import { useState } from "react"
import TaskForm from "./TaskForm";
import TaskList from "./TaskList";

function App() {
  const [tasks, setTasks] = useState ([]);

  const addTask = (text) => {
    setTasks([...tasks, {text, completed: false}])
  };

  const toggleTask = (index) => {
    const newTasks = [...tasks];
    newTasks[index].completed = !newTasks[index].completed;
    setTasks(newTasks)
  };

  const deleteTask = (index) => {
    const newTasks = tasks.filter((_, i) => i !== index)
    setTasks(newTasks);
  };

  return (
    <div>
      <h1>Lista de Tarefas 📃</h1>
      <TaskForm onAddTask={addTask} />
      <TaskList tasks={tasks} onToggleTask={toggleTask} onDeleteTask={deleteTask}/>
    </div>
  );
}

export default App;
