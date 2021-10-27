run: Simulation.py
	python Simulation.py
Simulation.py: Simulation.ipynb
	jupyter nbconvert --to script *.ipynb