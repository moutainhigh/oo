package com.slfinance.shanlincaifu.job;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.slfinance.exception.SLException;
import com.slfinance.shanlincaifu.service.LoanReserveService;
import com.slfinance.shanlincaifu.utils.Constant;

/**
 * @Desc 自动撤销预约JOB类
 * @author fengyl
 * @date 2017/03/07 18:30:30
 */
@Component
public class AutoReserveInvestJob extends AbstractJob {

	@Autowired
	LoanReserveService loanReserveService;
	
	@Override
	protected void execute() {
		try {
			Map<String, Object> params = new HashMap<String, Object>();
			loanReserveService.cancelReserveByJob(params);
		} catch (SLException e) {
			logger.error(e.getMessage());
		}
	}

	@Override
	protected String getJobName() {
		return Constant.JOB_NAME_AUTO_RESERVE_CANCEL;
	}

}
