import "package:flutter/material.dart";

const kMainColor = Color(0xFF9440FF);

Map activities = {
  "salah": [
    {"name": "Subh", "id": 1, "completed": false},
    {"name": "Zuhr", "id": 2, "completed": false},
    {"name": "Asr", "id": 3, "completed": false},
    {"name": "Maghrib", "id": 4, "completed": false},
    {"name": "Ishaa", "id": 5, "completed": false},
  ],
  "tatawwu": [
    {"name": "Tahajjud", "id": 6, "completed": false},
    {"name": "Duha", "id": 7, "completed": false},
    {"name": "Sawm", "id": 8, "completed": false},
    {"name": "Taobah", "id": 9, "completed": false},
  ],
  "quran": [
    {"name": "Tilaawah", "id": 10, "completed": false},
    {"name": "Hifz", "id": 11, "completed": false},
    {"name": "Revision", "id": 12, "completed": false},
    {"name": "Tafsir", "id": 13, "completed": false},
  ],
  "almathuraat": [
    {"name": "Morning", "id": 14, "completed": false},
    {"name": "Evening", "id": 15, "completed": false},
  ],
  "ziyaarah": [
    {"name": "Qubuur", "id": 16, "completed": false},
    {"name": "Brother", "id": 17, "completed": false},
    {"name": "Hospital", "id": 18, "completed": false},
    {"name": "Solihin", "id": 19, "completed": false},
  ],
  "others": [
    {"name": "Group Iftar", "id": 20, "completed": false},
    {"name": "Book Reading", "id": 21, "completed": false},
    {"name": "Riyaadah", "id": 22, "completed": false},
    {"name": "Halqah", "id": 23, "completed": false},
    {"name": "Sadaqah", "id": 24, "completed": false},
    {"name": "Fardiyyah", "id": 25, "completed": false},
    {"name": "Family Sitting", "id": 26, "completed": false},
    {"name": "Remembrance", "id": 27, "completed": false},
    {"name": "Rabitoh", "id": 28, "completed": false},
  ]
};

const kDropDownItemLabelTextStyle = TextStyle(
  fontSize: 15.0,
  fontWeight: FontWeight.bold,
  color: Colors.black,
);

const kNumberTextStyle = TextStyle(
  fontSize: 50.0,
  fontWeight: FontWeight.w900,
);
