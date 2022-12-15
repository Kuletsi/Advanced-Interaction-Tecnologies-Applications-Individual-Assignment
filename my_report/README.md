# Lesson: Advanced Interaction Technologies & Applications

### First and Last Name: Γέλενα Ηλέκτρα Κουλέτση 
### University Registration Number: dpsd19139
### GitHub Personal Profile: https://github.com/Kuletsi
### Advanced Interaction Tecnologies & Applications Github Personal Repository: https://github.com/Kuletsi/Advanced-Interaction-Tecnologies-Applications-Individual-Assignment

# Introduction
Πρίν αρχίσω να δουλεύω πάνω στα παραδοτέα κατέβασα την εκδοχή 3.5.4 του Processing. 

# Summary


# 1st Deliverable
## 1. Video Capture
Για το πρώτο task αρχικά κατέβασα το **Video library for Processing 3** από το enviroment του Processing *(Sketch > Import Library > Add library )*. <br> Στην συνέχεια
διάβασα το άρθρο <a href="https://processing.org/tutorials/video#live-video">Video</a>. Ακολουθώντας τις οδηγίες και σε συνδιασμό με
το παράδειγμα <a href="http://learningprocessing.com/examples/chp16/example-16-01-Capture">16.1 - Capture</a>  του βιβλίου <a href="http://learningprocessing.com/">Learning Processing, 2nd Edition  </a>, έτρεξα το πρώτο task:
![Live video capture](https://user-images.githubusercontent.com/101418644/199836556-3a11e60e-ad4e-4c39-8029-26a4fc06d114.JPG)

## 2. Recorded video
Για το **δεύτερο task** κατέβασα ενα royalty free βίντεο απο <a href="https://all-free-download.com/free-footage/mp4-10-sec.html">εδώ</a>.  Το έκανα compress από <a href="https://www.freeconvert.com/video-compressor">εδώ</a>  διότι διαπίστωσα πως ήταν 30 MB και δεν θα μπορούσα να το ανεβάσω στο GitHub. <br> 

![danube too fucking big](https://user-images.githubusercontent.com/101418644/199841250-2a09d1bb-9ade-412c-887d-ca17aaa001c1.JPG) <br>

Έψαξα πως να εισάγω αρχεία στον κώδικα του Processing στο Google. Έκανα drag and drop το βίντεο μου στον περιβάλλοντα χώρο του Processing και δημιουργήθηκε ένας φάκελος data. <br> 

Στην συνέχεια μελέτησα τα παραδείγματα από το ίδιο βιβλίο <a href="http://learningprocessing.com/examples/chp16/example-16-04-MoviePlayback">16.4 - Movie Playback</a> και <a href="http://learningprocessing.com/examples/chp16/example-16-05-MovieScrub">16.5 - MovieScrub</a> όπως και το παράδειγμα <a href="http://learningprocessing.com/examples/chp16/example-16-02-ManipulateCapture#">16.2 - ManipulateCapture </a> . Επίσης στο περιβάλλον του Processing άνοιξα το Example Speed *(File>Examples>Libraries>Speed)*. Συνδιάζοντας και τα 4 μαζί έγραψα τον κώδικα ώστε η ταχύτητα του βίντεο να αλλάζει ανάλογα με το που βρίσκεται ο κέρσορας μου στο x άξονα του παραθύρου (αριστερά πιο αργα για x0.5, δεξια πιο γρήγορα για x6). 

![recorded video 6](https://user-images.githubusercontent.com/101418644/199841180-31a41de5-03bf-45be-a846-a0eaf90741bc.JPG)

## 3. QR Code
Το πρώτο πράγμα που έκανα για το **τρίτο task** ήταν να μελετήσω <a href="https://shiffman.net/p5/qrcode-processing/">αυτό το link</a>. Δημιούργησα δικό μου QR code από το link που είχε μέσα του το σαιτ, και σύνδεσα το link από το προφιλ GitHub μου. Το ονόμασα *QRQRQR.png* και το έκανα drag and drop για να το προσθέσω στον φάκελο data. <br> 
Πρόσθεσα την βιβλιοθήκη **Processing QRCode Library** μέσα από τα Libraries του περιβάλλοντα χώρου του Processing, ώστε να μπορέσει να μου τρέξει ο κώδικας. Στην συνέχεια διάβασα τις οδηγίες <a href="https://shiffman.net/p5/qrcode-processing/">του παραδειγματος</a>. Σε συνδιασμό με το παράδειγμα <a href="http://learningprocessing.com/examples/chp15/example-15-01-drawimage">15.1 - DrawImage</a> και προσθέτοντας την γραμμή *link(statusMsg);* (ώστε να ανοίγει το link αυτόματα), έγραψα τον κώδικα και τον έτρεξα. 

## 4. QR Code - Camera Read
Για το **τέταρτο task** εισήγαγα τις δυο βιβλιοθήκες που χρησιμοποίησα στα προήγούμενα tasks **Processing QRCode Library** και **Video library for Processing 3**. Επίσης εισήγαγα και το ίδιο QR που είχα δημιουργήσεις στο προηγούμενο task, με τον ίδιο τρόπο. <br> 
Άπο τον περιβάλλοντα χώρο του Processing *(Files>Examples>Contributed Libraries>QRCode>QRCodeExample)* άνοιξα το example και το εμεξεργάστηκα ώστε το QR να είναι το QR που δημιούργησα εγώ. <br>
 ![QR_camera 1](https://user-images.githubusercontent.com/101418644/199845559-598266ca-2dc4-4adf-9f84-48b704712415.JPG) <br>
 
 Πατώντας το f και το spacebar μου άνοιγε η ιστοσελίδα.

## 5. Augmented Reality
Αρχικά για το **πέμπτο task** κατέβασα την βιβλιοθήκη **nyar4psg**. Ακολουθώντας τις οδηγίες απο <a href="https://medium.com/a-curious-beginners-guide-to-building-your-first/my-first-ar-exploration-with-processing-71ffaf3e7418"> εδώ </a> κατέβασα το zip φάκελο στον υπολογιστή μου και τον έβαλα στο Libraries του Processing. <br>
'Ανοιξα το Example *(Files>Examples>Contributed Libraries>nyarpsg>simpleLite)* <br> 
Άλλαξα τον κώδικα στην void draw (), βγάζοντας τον κύβο, έβαλα την εικόνα που είχα επιλέξει και εισάγει στον φάκελο data. Επίσης προσάρμοσα τον κώδικα ώστε να εμφανίζεται η εικόνα, συγκεκριμένα (έχοντας ως παράδειγμα το Example 15-1) πρόσθεσα *PImage img;* πριν από την *Void Setup()* και επίσης φόρτωσα την εικόνα στην *Void Setup ()* με την γραμμή *img = loadImage("Howl.jpeg");* <br> 
Εκανα copy paste τις ονομασίες για τα αρχεία των marker από τον φάκελο data, διότι δεν μου έπαιζε ο κώδικας έτσι όπως ήταν. <br>
Έτρεξα τον κώδικα και μου βγήκε αυτό: <br>

![augmented reality 2](https://user-images.githubusercontent.com/101418644/199847875-33dc22a5-e3c6-44b7-af78-2a504e41b46c.JPG) <br>

Προσπάθησα να αναποδογυρίσω την εικόνα αλλά εν τέλη δεν τα κατάφερα.



# 2nd Deliverable

## 1. Background Removal
Αρχικά άνοιξα το <a href="http://learningprocessing.com/examples/chp16/example-16-12-BackgroundRemove">παράδειγμα 16.12</a> στον περιβάλλοντα χώρο του processing. Έτρεξα τον κώδικα χωρίς να αλλάξω κάτι και παρατήρησα πως δεν μπορούσε να διαφοροποιήσει το background από το πρόσωπο μου. Πειραματίστηκα με διαφορετικές τιμές του threshold ώστε να βρω ποια θα μου δώσει το καλύτερο αποτέλεσμα (σε σχέση με την ποιότητα κάμερας του λαπτοπ μου) και κατέληξα σε threshold = 30. Επίσης έκανα διπλάσιο το size του παραθύρου. Στην συνέχεια έψαξα στα παραδείγματα του **chapter 16** και βρήκα το <a href="http://learningprocessing.com/exercises/chp16/exercise-16-06-greenscreen">exercise 16.06</a> που με βοήθησε στο να αλλάξω το backgroundImage σε μια φωτογραφία  που επέλεξα. Την φωτογραφία την βρήκα στο Google ψάχνωντας <a href="https://www.google.com/search?q=640x480+image&tbm=isch&ved=2ahUKEwjQosyhhvj7AhWPwwIHHSUuDBMQ2-cCegQIABAA&oq=640x480+image&gs_lcp=CgNpbWcQAzIHCAAQgAQQEzIICAAQCBAeEBMyCAgAEAgQHhATMggIABAIEB4QEzIICAAQCBAeEBMyCAgAEAgQHhATMggIABAIEB4QEzoECCMQJzoGCAAQCBAeOgcIABCABBAYUOgYWMNwYOd0aABwAHgAgAF2iAHNBZIBAzQuM5gBAKABAaoBC2d3cy13aXotaW1nwAEB&sclient=img&ei=HTOZY5CgF4-Hi-gPpdywmAE&bih=625&biw=1366#imgrc=d0JYlJS9Jd-ftM"> 640x480 images</a> (επειδή όταν έβαλα μια φωτογραφία με διαστάσεις διαφορετικές από τις διαστάσεις του παραθύρου, εμφανιζόταν παραμορφωμένη). <br><br>

![2](https://user-images.githubusercontent.com/101418644/207754237-43174488-63cd-4546-8755-3ddefc34ab8a.JPG) <br>
Στην συνέχεια προσπάθησα να το υλοποιήσω με βίντεο αντί για εικόνα, μου έτρεξε μια φορά και στην συνέχεια μου εμφανιζόταν error. <br>
![4](https://user-images.githubusercontent.com/101418644/207754234-b8044c46-f098-47f4-b5e5-b26031ca00d0.JPG)


## 2. Motion Detection
Motion detection Αρχικά μελέτησα τα παραδείγματα <a href="http://learningprocessing.com/examples/chp16/example-16-11-ColorTrack">16.11</a> και <a href="http://learningprocessing.com/examples/chp16/example-16-13-MotionPixels">16.13</a> για να καταλάβω κάποια βασικά στοιχεία του **motion detection**. Στην συνέχεια επεξεργάστηκα το <a href="http://learningprocessing.com/exercises/chp16/exercise-16-07-track-motion">exercise 16.07</a> στο processing. Αντί για έναν κύκλο έφτιαξα ένα λουλούδι (με την χρήση των συναντήσεων <a href="https://processing.org/reference#shape-2d-primitives">line και ellipse</a>) και άλλαξα τα χρώματα (<a href="https://www.rapidtables.com/web/color/RGB_Color.html">Google rgb color</a>). Επίσης άλλαξα το threshold σε 100 ώστε να είναι πιο smooth, και διπλασίασα το μέγεθος του παραθύρου. <br><br>
![1](https://user-images.githubusercontent.com/101418644/207753808-fac78529-ebc4-4ed5-8822-b911849faeae.JPG)


## 3. Background Substraction - Library use
Αρχικά κατέβασα την βιβλιοθήκη <a href="://github.com/atduskgreg/opencv-processing">OpenCV</a> OpenCV for Processing από τον περιβάλλοντα χώρο του Processing. Στην συνέχεια άνοιξα το έτοιμο παράδειγμα από τα **Examples - BackgroundSubtraction**.<br><br>
![1](https://user-images.githubusercontent.com/101418644/207752528-caf1eb1d-3a37-4990-a5ad-0ea22c694101.JPG) <br>

Έχοντας ως γνώμονα το **1.Background removal** - άλλαξα τον κώδικα έτσι ώστε αντί για το βίντεο του δρόμου να χρησιμοποιεί camera capture. Επίσης άλλαξα τις διαστάσεις του video capture ώστε να αντιστοιχούν στις διαστάσεις που υπήρχαν ήδη στο παράδειγμα (720,480). Τέλος άλλαξα το χρώμα του περιγράμματος σε φούξια.<br><br>

![2](https://user-images.githubusercontent.com/101418644/207752532-f37a9cd1-c032-4870-9101-6d94a2cb81bb.JPG)


***Ερώτηση: Ποια είναι τα πλεονεκτήματα και μειονεκτήματα της έτοιμης βιβλιοθήκης έναντι του κώδικα από το πρώτο ερώτημα;***<br>

Με την χρήση της openCV βιβλιοθήκης δημιουργούμε την ίδια λύση χρησιμοποιώντας πολύ λιγότερες γραμμές κώδικα. Ο κώδικας επίσης είναι πιο ευανάγνωστος, ευνόητος και πιο εύκολα διαχειρίσιμος (για κάποιον που μαθαίνει) και γενικός πιο κομψός. Πρακτικα η χρήση της βιβλιοθήκης μας βοηθάει να εντάξουμε τον κώδικα μέσα σε ένα μεγαλύτερο πρόγραμμα πιο εύκολα. Από την άλλη πλευρά, υλοποιώντας τον κώδικα από το πρώτο παράδειγμα   αποκτάμε μια πιο ολιστική εικόνα ως προς την λειτουργία του, δηλαδή καταλαβαίνουμε τι ακριβώς κάνει ο κώδικας. Επίσης για τον ίδιο λόγο ο κώδικας σε αυτή την μορφή μας δίνει περισσότερες επιλογές, είναι πιο versatile. Παραδείγματος χάρη μπορούμε να αλλάξουμε το threshold για να ελέγξουμε την ευαισθησία του κώδικα ως προς την κίνηση, κάτι που στον κώδικα της βιβλιοθήκης δεν μπορούμε να κάνουμε διότι μας παρέχει μια έτοιμη συνάρτηση.

## 4. Object Tracking
Αρχικά άνοιξα και τα 3 παραδείγματα, τα έτρεξα, και μελέτησα τον κώδικα τους. Στην συνέχεια έφτιαξα μια κλάση με τον ίδιο κώδικα (και την ίδια ονομασία) όπως η κλάση snake από την άσκηση <a href="http://learningprocessing.com/exercises/chp16/exercise-16-05-snake-tracking">16.05 snake tracking</a>. Πρόσθεσα μερικές γραμμές κώδικα που πήρα από το παράδειγμα και επίσης αφαίρεσα τους κύκλους που σχεδίαζε αρχικά το παράδειγμα <a href="http://learningprocessing.com/examples/chp16/example-16-11-ColorTrack">16.11 Color track</a>, βάζοντας το φίδι στην θέση τους.'Αλλαξα και το trackColor από κόκκινο σε μπλέ. Τέλος επεξεργάστηκα την εμφάνιση του snake (έβαλα<a href="https://discourse.processing.org/t/assign-random-color-to-each-circle/348"> random colors</a>) και διπλασίασα το παράθυρο. <br><br>
![2](https://user-images.githubusercontent.com/101418644/207750342-550a9761-2adc-4932-9b3c-901b4309c56a.JPG)<br>
![1](https://user-images.githubusercontent.com/101418644/207750344-9644d518-b24f-4762-b1ae-fe4ea0776f68.JPG)


 
***Ερώτηση: Σε σχέση με το παραδοσιακό ποντίκι ποια είναι τα πλεονεκτήματα και ποια τα μειονεκτήματα αυτής της τεχνικής ελέγχου ενός ή περισσότερων σημείων σε μια οθόνη?***<br>

Σε σχέση με το κλασικό ποντίκι αυτός ο τρόπος έχει ως θετικό ότι η χρήση ενός αντικειμενου στον χώρο είναι πιο intuitive για έναν χρήστη. Η χρήση κάμερας και χεριού ή αντικειμένου ( στην θέση του ποντικιού)qλεονέκτημα ότι είναι πιο φυσική και intuitive κίνηση για έναν χρήστη. Για συγκεκριμένες ομάδες χρηστών (πχ πολύ μικρής ή πολύ μεγάλης ηλικίας) αυτή η τεχνική ελέγχου μπορεί να φανεί πιο εύκολη αν δεν έχουν εξοικειωθεί  με το κλασικό ποντίκι. Επίσης η συνεργατική χρήση ενός ψηφιακού εργαλείου (από πολλά άτομα ταυτόχρονα) δεν είναι δυνατή με την χρήση ενός ποντικιού. Από την άλλη ένα μειονέκτημα αυτής της τεχνικής μεθόδου είναι ότι δεν υπάρχει τόση ακρίβεια και έλεγχος όσο υπάρχει κατά την χρήση του παραδοσιακού ποντικιού.
# 3rd Deliverable 


# Bonus 


# Conclusions


# Sources
>
