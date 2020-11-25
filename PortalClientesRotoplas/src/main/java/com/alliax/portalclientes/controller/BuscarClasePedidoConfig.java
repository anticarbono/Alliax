package com.alliax.portalclientes.controller;

import org.apache.log4j.Logger;
import org.springframework.context.annotation.Configuration;

import com.alliax.portalclientes.model.ClasePedido;

@Configuration
public class BuscarClasePedidoConfig {
	
	private final static Logger logger = Logger.getLogger(BuscarClasePedidoConfig.class);
	
	public ClasePedido buscarClasePedido() {
		ClasePedido result = new ClasePedido();
		result.setClasePedido("PANAm");
		result.setResultCode("0");
		return result;
	}

}
