import 'package:flutter/material.dart';
import 'package:trail_2/widgets/expenses_list.dart';
import 'package:trail_2/models/expense.dart';

class expenses extends StatefulWidget {
  const expenses({super.key});

  @override
  State<expenses> createState() {
    return _expensesState();
  }
}

class _expensesState extends State<expenses> {
  final List<Expense> _addedExpenses = [
    Expense(
      title: "Futter Course",
      amount: 10,
      category: Category.food,
      date: DateTime.now(),
    ),
    Expense(
      title: "Futter Course",
      amount: 10,
      category: Category.food,
      date: DateTime.now(),
    ),
    Expense(
      title: "Futter Course",
      amount: 10,
      category: Category.food,
      date: DateTime.now(),
    ),
    Expense(
      title: "Futter Course",
      amount: 10,
      category: Category.food,
      date: DateTime.now(),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [Expanded(child: ExpensesList(expenses: _addedExpenses))],
      ),
    );
  }
}
