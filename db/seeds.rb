doctors = Doctor.create([
  { name: 'Zach Silverzweig', image: "https://cipherhealth.com/wp-content/uploads/2016/08/L_ZachSilverzweig-min.jpg", description: "Dr. Zachary Silverzweig is a board-certified dermatologist. He is a fellow in the American Academy of Dermatology and the American Society for Dermatologic Surgery. He has been a professor at New York University School of Medicine for 30 years, teaching both residents and medical students.
Dr. Silverzweig attended Georgetown University Medical School. After graduating, he completed a residency in Internal Medicine at Mt. Sinai Hospital. Then, he completed a dermatology residency at New York University Langone Medical Center, one of the premiere dermatology programs in the U.S, according to US News and World Report.
He has been practicing at his current Midtown location since 1990." }, 
  { name: 'Alex Liu', image: "https://cipherhealth.com/wp-content/uploads/2016/08/AlexLiu-min.jpg", description: "Dr. Alex Liu is a board-certified dermatologist. He is a fellow of the American Academy of Dermatology and the American Society for Dermatologic Surgery. Additionally, he serves as a faculty member at New York University Medical School.
Dr. Liu, born and raised in New Jersey, earned his Bachelor of Arts degree from Princeton University. He obtained his medical degree from Robert Wood Johnson Medical School of the University of Medicine and Dentistry of New Jersey. Following medical school, he completed an internal medicine internship at Yale University. Subsequently, he received his specialty training in dermatology at New Jersey Medical School, where he served as a chief resident in his final year. Throughout his education and training, Dr. Liu has published extensively in the dermatologic literature and presented at national and international dermatology conferences." },
  { name: 'Alisha McWilliams', image: "https://cipherhealth.com/wp-content/uploads/2016/08/alishamcwilliams-min.jpg", description: "Dr. McWilliams is a board-certified dermatologist and a fellow of the American Board of Dermatology. She is a native New Yorker who grew up on Long Island’s North Shore. Dr. McWilliams earned her Bachelor of Science degree from the State University of New York at Binghamton. She graduated Summa Cum Laude and became a member of the Golden Key National Honor Society and Phi Beta Kappa National Honor Society, while attending Binghamton. She also received the Excellence in Biology Award for which she was the sole recipient." },
  { name: 'Nick Cherry', image: "https://cipherhealth.com/wp-content/uploads/2016/08/NT9A7225-min.jpg", description: "Dr. Cherry is a board- certified dermatologist and a fellow of the American Academy of Dermatology and the American Society for Dermatologic Surgery. He is a Clinical Assistant Professor of Dermatology at the New York University School of Medicine and teaches dermatology to the NYU residents at the Manhattan Veterans Affairs Hospital.
Dr. Cherry graduated from Stanford University, where he was elected to Phi Beta Kappa. He received his Masters in Public Health with a focus in molecular and genetic epidemiology from the University of California Los Angeles, and was elected to the Delta Omega Honorary Society in Public Health. Dr. Cherry received his medical degree from the University of California Irvine School of Medicine, where he was inducted into the Alpha Omega Alpha Honor Medical Society and the Pathology Chairs Honor Society, and received both the Milton T. Kaplan Memorial Outstanding Student in Immunology Award and the prestigious Dean's Scholar Award." }
{ name: 'Patients List', image: "http://zyk.ouchn.edu.cn/images/item/bpic10.png", description: "" }
  ])

users = User.create([
  { doctor_id: 3, name: "Lucas Duda", phone: "5164281906", insurance_co: "empire", insurance_number: "999999999" }
  { doctor_id: 3, name: "John Doe", phone: "5558675309", insurance_co: "oxford", insurance_number: "888888888" }
  { doctor_id: 1, name: "Jose Reyes", phone: "7777777777", insurance_co: "empire", insurance_number: "123456789" }
  { doctor_id: 2, name: "Chase Headley", phone: "2125551221", insurance_co: "fidelis", insurance_number: "000000000" }
  { doctor_id: 4, name: "Brett Gardner", phone: "6781114567", insurance_co: "fidelis", insurance_number: "223344556" }
  { doctor_id: 2, name: "Matt Harvey", phone: "6318796654", insurance_co: "empire", insurance_number: "222222289" }
  { doctor_id: 1, name: "Gary Sanchez", phone: "5162224532", insurance_co: "fidelis", insurance_number: "111111111" }
  { doctor_id: 3, name: "Jacoby Ellsbury", phone: "1347854269", insurance_co: "oscar", insurance_number: "555555555" }
  { doctor_id: 1, name: "Matt Holliday", phone: "0009543278", insurance_co: "oxford", insurance_number: "777788990" }

  ])
