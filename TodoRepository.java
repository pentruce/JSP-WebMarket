package dao;

import java.util.ArrayList;
import java.util.List;

import dto.Todo;

public class TodoRepository {
	
	private static long currentId = 0;
	
	private List<Todo> todos = new ArrayList<>();

	private static TodoRepository instance = new TodoRepository();

	public static TodoRepository getInstance() {
		return instance;
	}

	public TodoRepository() {
		
	}
	
	
	public List<Todo> getTodos() {
		return todos;
	}

	public void addTodo(Todo todo) {
		todo.setId(currentId++);
		todos.add(todo);
	}

}