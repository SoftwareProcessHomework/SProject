package com.ynwi.ssh.daoImpl;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.HibernateException;
import org.springframework.orm.hibernate3.support.HibernateDaoSupport;

import com.ynwi.ssh.beans.Clerk;
import com.ynwi.ssh.beans.Risk;
import com.ynwi.ssh.dao.RiskDao;

public class RiskDaoImpl extends HibernateDaoSupport implements RiskDao{

	@Override
	public void saveObject(Object obj) throws HibernateException {
		getHibernateTemplate().save(obj);
	}

	@Override
	public void updateObject(Object obj) throws HibernateException {
		getHibernateTemplate().update(obj);
	}

	@Override
	public ArrayList<Risk> getrisklist() throws HibernateException {
		String hql = "from Risk";
		List<Risk> rlist =getHibernateTemplate().find(hql);
		return (ArrayList<Risk>) rlist;
	}

}
