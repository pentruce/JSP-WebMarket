package dto;

public class Todo {
	private long id;
	private String task;
	private boolean isdone;
	
	public Todo(String task) {
		
		this.task = task;
	}

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getTask() {
		return task;
	}

	public void setTask(String task) {
		this.task = task;
	}

	public boolean isIsdone() {
		return isdone;
	}

	public void setIsdone(boolean isdone) {
		this.isdone = isdone;
	}

	
	@Override
	public String toString() {
		return "Todo [id=" + id + ", task=" + task + ", isdone=" + isdone + "]";
	}
	
	
	
	
}
