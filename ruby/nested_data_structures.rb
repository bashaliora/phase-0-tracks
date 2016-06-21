#build a nested data structure with a mix of hashes and arrays
#use real life item
#print a few deeply nested pieces of data



#Nested Data Structure For My Comic Book Collection

#Comic Book Room
#Alphabetized Comic Boxes
#Comic Book Title Dividers
#Volumes

comic_book_room = { #hash named comic_book_room
	box_a: { #hash for box a
			aloha_hawaiian: {
			actual_title: 'Aloha, Hawaiian Dick',
			issues_owned: {
				total_issues: 3,
				},
			
			volumes: [
				'1'
				],
			},	
	

			animal_man: { #hash for animal man
			actual_title: 'Animal Man',
			issues_owned: {
				total_issues: 80,
			},

			volumes: [ #array for volumes available
				'1','2'
				],
			},

			ant_man: {
			actual_title: 'Ant Man',
			issues_owned: {
				total_issues: 48,
			},
			
			volumes: [
				'1'
				],
			},
	},	
	
	
	box_b: {
			batman: {
			actual_title: 'Batman',
			issues_owned: {
				total_issues: 211,
			},

			volumes: [
				'1','2','3'
				],
			},


			bitch_planet: {
			actual_title: 'Bitch Planet',
			issues_owned: {
				total_issues: 8,
			},
			
			volumes: [
				'1'
				],		
			},

			beauty: {
			actual_title: 'Beauty',
			issues_owned: {
				total_issues: 3,
			},
			
			volumes: [
				'1'
				]
			}
	}			
 }
 

p comic_book_room[:box_a][:animal_man][:actual_title]
p comic_book_room[:box_b][:batman][:actual_title].reverse
p comic_book_room[:box_b][:bitch_planet][:issues_owned][:total_issues]
p comic_book_room[:box_b][:batman][:volumes][0]
p comic_book_room[:box_b][:batman][:volumes]
 