import bottle
#import model

#glavni_model = model.Model()

@bottle.route('/')
def index():
    return "To je glavna stran za moj projekt"


bottle.run(debug=True, reloader=True)



# import bottle
# import model

# glavni_model = model.Model()

# @bottle.route("/static/slikice/<filename>")    #ZA SLIKO
# def serve_static_files(filename):
#     return bottle.static_file(filename, root="./static/img")  

# @bottle.route("/static/css/<filename>")    #ZA RDEČO barvo, dodamo to kar mamo na datoteki style.css
# def serve_static_files(filename):
#     return bottle.static_file(filename, root="./static/css") 

# @bottle.get("/")
# def glavna_stran():
    
#     podatki = glavni_model.dobi_vse_uporabnike()
    
#     return bottle.template(
#         "glavna.html", uporabniki=podatki
#         )




# bottle.run(debug=True, reloader=True)