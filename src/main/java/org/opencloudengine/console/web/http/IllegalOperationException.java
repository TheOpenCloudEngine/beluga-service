package org.opencloudengine.console.web.http;

public class IllegalOperationException extends Exception {
	private static final long serialVersionUID = 610101894547551831L;

	public IllegalOperationException(String message){ 
		super(message);
	}
}
