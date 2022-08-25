FC = gfortran
FFLAGS = -O0 -std=legacy

OBJS = nec2dxs.o

all: nec2dxs

nec2dxs: $(OBJS)
	$(FC) $(OBJS) -o nec2dxs

%.o: %.f
	$(FC) -c $(FFLAGS) $< -o $@ 

clean:
	rm -f $(OBJS) nec2dxs
