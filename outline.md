- 5 pages
- no validation analysis
- for lara: what are official names of two data products? spherically symmetric and L=3
  - 1D htotal and 3D htotal
  
- submit in 1 month - before AGU

# Tomographic Retrieval of the Optically Thin Exosphere

## Introduction

- lara will write this

## Orbit Details and Emission Model

- brief overview of mission orbit, measurement geometry & cadence
  - (fig 2.1) orbit overview
  - (fig 2.2) fov diagram
  
- emission model
  - (fig 2.3) emission model overview for single LOS
  - solar flux, scattering phase function, illumination correction, 
  - emission model equation
  
## Preprocessing

- overview of calibration procedure - cite Alex paper
- masking
  - some LOS contain unknown signals or violate linearity assumptions of the emission model
  - mask them out so they are ignored completely
  - moon, star, optically thick and shadow masks
    - (figure 2.11)
- science pixel binning

## Inverse Problem Formulation and Spherical Harmonic Spline Representation

- discretization
- inverse problem mathematical formulation

- SHSR 
    - utilizes spherical harmonics and splines to construct a parametric density model which enforces smoothness radially and within each shell of the retrieval
    - introduce spherical harmonics
    - introduce spline-controlled harmonic coefficients
    
- mathematical formulation of loss
  - L1 loss to enforce coefficient sparsity
  - L1 loss to enforce density non-negativity

- specific parameters used for L=0/L=3 retrievals
  - cpoints
  - grid settings
  - two week observation window selected to allow sufficient measurement diversity while minimizing error
  
## operational algorithm

- sliding 2 week window for L=3
  - retrieval centered in window
  - storm time exclusion conditions for measurements (Kp/DST index?)
- sliding 6 hour window for L=0
  - no storm time exclusion conditions

## Uncertainty Quantification

- montecarlo simulation with N=100 ensemble 
- too expensive to do at full retrieval cadence)
  - previous determined uncertainty will be held until next estimate is scheduled
  
## Results and Discussion

- retrievals with given dataset

## Conclusion

- data products summary
    - hourly spherically symmetric - geomagnetically  quiet and storm conditions
    - 6 hour L=3 SHSR
    - error margins - variance estimate of same dimension

