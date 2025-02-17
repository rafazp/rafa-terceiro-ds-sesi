function TaskItem({ task, onToggle, onDelete }){
    return (
        <li>
            <span
                onClick={onToggle}
                style={{ textDecoration: task.completed ? "line-trough" : "none", cursor: "pointer" }}
            >
                {task.text}
            </span>    
            <button onClick={onDelete}>❌</button>
            <button onClick={onDelete}>✅</button>
        </li>
    );
}

export default TaskItem;