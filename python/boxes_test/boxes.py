import pygame
 
class BoxesGame():
    def __init__(self):
        pass
        #1
        pygame.init()
        width, height = 389, 489
        #2
        #initialize the screen
        self.screen = pygame.display.set_mode((width, height))
        pygame.display.set_caption("Boxes")
        #3
        #initialize pygame clock
        self.clock=pygame.time.Clock()
    def update(self):
        #sleep to make the game 60 fps
        self.clock.tick(60)
 
        #clear the screen
        self.screen.fill(0)
 
        for event in pygame.event.get():
            #quit if the quit button was pressed
            if event.type == pygame.QUIT:
                exit()
 
        #update the screen
        pygame.display.flip()
 
bg=BoxesGame() #__init__ is called right here
while 1:
    bg.update()
