# Seed data for database
# previous data will be deleted 

Client.delete_all

Client.create!(surname: 'Wurramarba', first_name: 'Casey', urn: '0665238', dob: '23/04/1986', clinic: 'Angurugu')
Client.create!(surname: 'Dixon', first_name: 'shyanne', urn: '3344225', dob: '02/03/2001', clinic: 'Mt Liebig')
Client.create!(surname: 'Russo', first_name: 'Veronica', urn: '0188014', dob: '23/06/1970', clinic: 'Hermannsburg')
Client.create!(surname: 'Jagamara', first_name: 'Mike', urn: '0732616', dob: '01/071959', clinic: 'Laramba')
Client.create!(surname: 'Brown', first_name: 'Colin', urn: '2310380', dob: '15/01/1972', clinic: 'Haast Bluff')
Client.create!(surname: 'Morgan', first_name: 'Clarice', urn: '0604059', dob: '07/11/1968', clinic: 'Mt Liebig')
Client.create!(surname: 'Wheeler', first_name: 'Rebecca', urn: '0670836', dob: '23/04/1983', clinic: 'Mt Liebig')
Client.create!(surname: 'Peterson', first_name: 'Neil', urn: '0642353', dob: '04/05/1978', clinic: 'Haast Bluff')
Client.create!(surname: 'Dixon', first_name: 'Veronica', urn: '0663472', dob: '30/08/1981', clinic: 'Mt Liebig')
Client.create!(surname: 'Eggley', first_name: 'Bruce', urn: '0738113', dob: '14/02/1997', clinic: 'Santa Teresa')
Client.create!(surname: 'Peterson', first_name: 'Christine', urn: '0618530', dob: '05/03/1973', clinic: 'Mt Liebig')
Client.create!(surname: 'Robertson', first_name: 'Thelma', urn: '0662379', dob: '27/12/1975', clinic: 'Haast Bluff')
Client.create!(surname: 'Jack', first_name: 'Zakius', urn: '0613845', dob: '19/06/1970', clinic: 'Numbulwar')
Client.create!(surname: 'Michael', first_name: 'Keith', urn: '0749732', dob: '15/09/1976', clinic: 'Umbakumba')
Client.create!(surname: 'Napaltjarri', first_name: 'Desma', urn: '0603154', dob: '01/01/1949', clinic: 'Alyangula')
Client.create!(surname: 'Deans', first_name: 'John', urn: '2025881', dob: '11/12/1949', clinic: 'Mt Liebig')


Clinic.delete_all

Clinic.create!(name: 'Angurugu', phone: '0889874563', FAX: '0889873333', email: 'Angurugu.clinicmgr@nt.gov.au')
Clinic.create!(name: 'Mt Liebig', phone: '0889568595', FAX: '0889873333', email: 'MtLiebig.clinicmgr@nt.gov.au')
Clinic.create!(name: 'Haast Bluff', phone: '0889568472', FAX: '0889873333', email: 'Ikuntji.clinicmgr@nt.gov.au')
Clinic.create!(name: 'Hermannsburg', phone: '0889568873', FAX: '0889873333', email: 'Hermannsburg.clinicmgr@nt.gov.au')
Clinic.create!(name: 'Laramba', phone: '0889569834', FAX: '0889873333', email: 'Laramba.clinicmgr@nt.gov.au')
Clinic.create!(name: 'Santa Teresa', phone: '0889523333', FAX: '0889873333', email: 'SantaTeresa.clinicmgr@nt.gov.au')
Clinic.create!(name: 'Harts Range', phone: '0889528877', FAX: '0889873333', email: 'Atitjere.clinicmgr@nt.gov.au')
Clinic.create!(name: 'Numbulwar', phone: '0889875654', FAX: '0889873333', email: 'numbulwar.clinicmgr@nt.gov.au')
Clinic.create!(name: 'Umbakumba', phone: '0889876707', FAX: '0889873333', email: 'Umbakumba.clinicmgr@nt.gov.au')
Clinic.create!(name: 'Alyangula', phone: '0889877772', FAX: '0889873333', email: 'alyangula.clinicmgr@nt.gov.au')

Message.delete_all

Message.create!(origin: 'RDH', timesanddate: '20160316083423')
Message.create!(origin: 'RDH', timesanddate: '20160316083423')
Message.create!(origin: 'RDH', timesanddate: '20160316083423')
Message.create!(origin: 'RDH', timesanddate: '20160316083423')
Message.create!(origin: 'RDH', timesanddate: '20160316083423')
Message.create!(origin: 'RDH', timesanddate: '20160316083423')
Message.create!(origin: 'RDH', timesanddate: '20160316083423')
Message.create!(origin: 'RDH', timesanddate: '20160316083423')
Message.create!(origin: 'RDH', timesanddate: '20160316083423')
Message.create!(origin: 'RDH', timesanddate: '20160316083423')

 
Referee.delete_all

Referee.create!(name: 'Hosking', phone: '0889511741', FAX: '0889873333', email: 'oliverrichard.hosking@nt.gov.au')
Referee.create!(name: 'Greenwood', phone: '0889511731', FAX: '0889873333', email: 'belinda.greeenwood@nt.gov.au')
Referee.create!(name: 'Noel', phone: '0889511223', FAX: '0889873333', email: 'ruth.noel@nt.gov.au')
Referee.create!(name: 'Burraston', phone: '0889511209', FAX: '0889873333', email: 'amy.burraston@nt.gov.au')
Referee.create!(name: 'Yan', phone: '0889511723', FAX: '0889873333', email: 'Yan.shen@nt.gov.au')
Referee.create!(name: 'Perriment', phone: '0889511742', FAX: '0889873333', email: 'Gill.perriment@gmail.com')
Referee.create!(name: 'Hampshire', phone: '0889511887', FAX: '0889873333', email: 'christine.hampshire@nt.gov.au')
Referee.create!(name: 'Wilson', phone: '0889511744', FAX: '0889873333', email: 'daniel.wilson@nt.gov.au')
Referee.create!(name: 'Murias', phone: '0889511709', FAX: '0889873333', email: 'richard.murias@nt.gov.au')
 
Referral.delete_all

Referral.create!(urn: '0665238', clinic: 'Angurugu', referrer: 'Hosking', referee: 'Cardiology', filename: 'blob')
Referral.create!(urn: '0738113', clinic: 'Mt Liebig', referrer: 'Hosking', referee: 'Paediatrics', filename: 'blob')
Referral.create!(urn: '0663472', clinic: 'Haast Bluff', referrer: 'Burraston', referee: 'Gynaecology', filename: 'blob')
Referral.create!(urn: '0604059', clinic: 'Santa Teresa', referrer: 'Hampshire', referee: 'Cardiology', filename: 'blob')
Referral.create!(urn: '0665238', clinic: 'Angurugu', referrer: 'Hosking', referee: 'RDHSurgery', filename: 'blob')
Referral.create!(urn: '0613845', clinic: 'Mt Liebig', referrer: 'Hosking', referee: 'ASHSurgery', filename: 'blob')
Referral.create!(urn: '0603154', clinic: 'Mt Liebig', referrer: 'Hosking', referee: 'Cardiology', filename: 'blob')
Referral.create!(urn: '0188014', clinic: 'Mt Liebig', referrer: 'Hosking', referee: 'ASHSurgery', filename: 'blob')
Referral.create!(urn: '0749732', clinic: 'Haast Bluff', referrer: 'Hosking', referee: 'Paediatrics', filename: 'blob')
Referral.create!(urn: '0662379', clinic: 'Mt Liebig', referrer: 'Hosking', referee: 'ASHSurgery', filename: 'blob')

Referrer.delete_all

Referrer.create!(name: 'Hosking', phone: '0889511741', FAX: '0889873333', email: 'oliverrichard.hosking@nt.gov.au')
Referrer.create!(name: 'Hosking', phone: '0889511741', FAX: '0889873333', email: 'oliverrichard.hosking@nt.gov.au')
Referrer.create!(name: 'Hosking', phone: '0889511741', FAX: '0889873333', email: 'oliverrichard.hosking@nt.gov.au')
Referrer.create!(name: 'Hosking', phone: '0889511741', FAX: '0889873333', email: 'oliverrichard.hosking@nt.gov.au')
Referrer.create!(name: 'Hosking', phone: '0889511741', FAX: '0889873333', email: 'oliverrichard.hosking@nt.gov.au')
Referrer.create!(name: 'Hosking', phone: '0889511741', FAX: '0889873333', email: 'oliverrichard.hosking@nt.gov.au')
Referrer.create!(name: 'Hosking', phone: '0889511741', FAX: '0889873333', email: 'oliverrichard.hosking@nt.gov.au')
Referrer.create!(name: 'Hosking', phone: '0889511741', FAX: '0889873333', email: 'oliverrichard.hosking@nt.gov.au')
Referrer.create!(name: 'Hosking', phone: '0889511741', FAX: '0889873333', email: 'oliverrichard.hosking@nt.gov.au')
Referrer.create!(name: 'Hosking', phone: '0889511741', FAX: '0889873333', email: 'oliverrichard.hosking@nt.gov.au')

