<?php

use MiniMvc\Apps\Core\Bootstraping\Database;

/**
 * -----------------------------------------------------------------------
 * Documentasi Code
 * -----------------------------------------------------------------------
 * 
 * untuk melakukan query pada tabel dalam database silahkan lakukan disini
 * query dibuat dalam bentuk public function yang nantinya akan digunakan
 * pada controller. berikut ini adalah example dari models yang
 * tersedia,
 */

class Documents
{
	private $table = 'documents';
	private $db;

	public function __construct()
	{
		$this->db = new Database;
	}

	/**
	 * method for get all data
	 * @author nagara
	 * @return array
	 */
	public function all()
	{
		$this->db->query('SELECT * FROM ' . $this->table);
		return $this->db->resultSetArray();
	}

	public function docterbanyak()
	{
		$this->db->query('SELECT author.nama_dosen,Count(documents.scopus_id) as jumlah  FROM documents LEFT JOIN author 
						on documents.scopus_id=author.id_scopus GROUP BY author.nama_dosen ORDER BY jumlah DESC LIMIT 10');
		return $this->db->resultSetArray();
	}

	public function docsitasiterbanyak()
	{
		$this->db->query('SELECT author.nama_dosen,SUM(documents.citiedCount) as jumlah  FROM documents LEFT JOIN author on documents.scopus_id=author.id_scopus 
						GROUP BY author.nama_dosen ORDER BY jumlah DESC LIMIT 10');
		return $this->db->resultSetArray();
	}

	public function docterbanyakprodi()
	{
		$this->db->query('SELECT author.prodi,COUNT(*) as jumlah FROM documents, author WHERE documents.scopus_id = author.id_scopus 
						GROUP BY author.prodi ORDER BY jumlah DESC LIMIT 10');
		return $this->db->resultSetArray();
	}

	public function docsitasiterbanyakprodi()
	{
		$this->db->query('SELECT author.prodi,SUM(documents.citiedCount) as jumlah FROM documents, author WHERE documents.scopus_id = author.id_scopus 
						GROUP BY author.prodi ORDER BY jumlah DESC LIMIT 10');
		return $this->db->resultSetArray();
	}

	public function docpertahun()
	{
		$this->db->query('SELECT EXTRACT(year FROM coverDate) AS year, COUNT(eid) AS jumlah FROM documents 
						WHERE coverDate >= curdate() - interval 4 year GROUP BY EXTRACT(year FROM coverDate);');
		return $this->db->resultSetArray();
	}
	public function docsitasipertahun()
	{
		$this->db->query('SELECT EXTRACT(year FROM coverDate) AS year, SUM(citiedCount) AS jumlah FROM documents 
						WHERE coverDate >= curdate() - interval 4 year GROUP BY EXTRACT(year FROM coverDate);');
		return $this->db->resultSetArray();
	}

	public function jumlahdocauthor($_id){
		$this->db->query("SELECT Count(documents.scopus_id) as jumlah  FROM documents where scopus_id='$_id'");
		return $this->db->resultSetArray();
	}


	/**
	 * method for get all data by condition
	 * @author nagara
	 * @return array
	 */
	public function select_where($value)
	{
		$this->db->query('SELECT * FROM ' . $this->table . ' WHERE column=:value');
		$this->db->bind('value', $value);
		return $this->db->singleArray();
	}


	/**
	 * method for insert data
	 * @author nagara
	 */
	public function save($data)
	{
		// query
		$query = "INSERT INTO $this->table VALUES ('',:column1 , :column2, :column3, :column4)";
		$this->db->query($query);

		// binding untuk data text
		$this->db->bind('column1', $data['column1']);
		$this->db->bind('column2', $data['column2']);
		$this->db->bind('column3', $data['column3']);
		$this->db->bind('column4', $data['column4']);

		$this->db->execute();
		return $this->db->rowCount();
	}

	/**
	 * method for delete data by condition or where
	 * @author nagara
	 */
	public function delete($value)
	{
		// query
		$this->db->query('DELETE FROM ' . $this->table . ' WHERE column=:value');
		$this->db->bind('value', $value);

		$this->db->execute();
		return $this->db->rowCount();
	}

	/**
	 * method for update data by condition 
	 * @author nagara
	 */
	public function update($data)
	{
		// query
		$query = "UPDATE " . $this->table . " SET id=:id, column1=:column1, column2=:column2, column3=:column3, column4=:column4";
		$this->db->query($query);

		// binding untuk data text
		$this->db->bind('id', $data['id']);
		$this->db->bind('column1', $data['column1']);
		$this->db->bind('column2', $data['column2']);
		$this->db->bind('column3', $data['column3']);
		$this->db->bind('column4', $data['column4']);

		$this->db->execute();
		return $this->db->rowCount();
	}
}