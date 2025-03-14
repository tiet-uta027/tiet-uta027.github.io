﻿[:material-file-pdf-box: Download this page as PDF](./index.pdf)


## Predicate No. `290e`


##### Well Formed Expression

$\forall X (\text{student?}(X) \rightarrow \exists Y (\text{book?}(Y) \land \text{has\_read?}(X, Y)))$


##### Interpretation in Natural Language

Every student has read some book.


## Predicate No. `d9e2`


##### Well Formed Expression

$\forall \mathit{Feature} (\exists \mathit{Library} (\mathrm{depends\_on?}(\mathit{Feature}, \mathit{Library})) \rightarrow (\neg \mathrm{compatible\_with?}(\mathit{Feature}, \mathit{Library}) \land \mathrm{deprecated?}(\mathit{Library})))$


##### Interpretation in Natural Language

Every feature depends upon some incompatible and deprecated library.


## Predicate No. `4f1g`


##### Well Formed Expression

$\exists \mathit{TranscriptionFactor} \exists \mathit{ActivatorProtein} \forall \mathit{TargetGene} ((\mathrm{transcription\_factor?}(\mathit{TranscriptionFactor}) \rightarrow \mathrm{activates?}(\mathit{ActivatorProtein}, \mathit{TargetGene})) \land \neg \mathrm{co\_located?}(\mathit{TranscriptionFactor}, \mathit{TargetGene}))$


##### Interpretation in Natural Language

A protein may activate all genes that aren't co-located with a specific transcription factor.


## Predicate No. `3d4e`


##### Well Formed Expression

$\exists \mathit{Fluid} \exists \mathit{Pipe} (\neg \mathrm{incompressible?}(\mathit{Fluid}) \land \mathrm{flows\_through?}(\mathit{Fluid}, \mathit{Pipe}) \rightarrow \mathrm{pressure\_drop?}(\mathit{Pipe}))$


##### Interpretation in Natural Language

If a compressible fluid flows through a pipe, then the pipe experiences pressure drop.


## Predicate No. `9i0j`


##### Well Formed Expression

$\exists \mathit{Gene}\ \exists \mathit{Protein}\ \forall \mathit{DNARegion}\ ((\mathrm{inhibits\_proliferation?}(\mathit{Gene}) \,\land\, \mathrm{binds\_to?}(\mathit{Protein}, \mathit{DNARegion})) \rightarrow \neg \mathrm{regulates\_binding?}(\mathit{Gene}, \mathit{Protein}, \mathit{DNARegion}))$


##### Interpretation in Natural Language

A gene that stops cell growth and a protein exist where the gene never regulates the protein binding to DNA.


## Predicate No. `6q7r`


##### Well Formed Expression

$\forall \mathit{System} \forall \mathit{VibrationDamper} \forall \mathit{StandardComponent} (\mathrm{vibration\_sensitive?}(\mathit{System}) \rightarrow (\mathrm{vibration\_damper?}(\mathit{VibrationDamper}) \land \neg \mathrm{replaced\_by?}(\mathit{StandardComponent}, \mathit{VibrationDamper})))$


##### Interpretation in Natural Language

In a vibration-sensitive system, a vibration damper is used without replacing any standard component.


## Predicate No. `9j0k`


##### Well Formed Expression

$\exists \mathit{Reactor} \forall \mathit{Condition} (\neg \mathrm{cstr?}(\mathit{Reactor}) \lor (\mathrm{high\_pressure?}(\mathit{Condition}) \rightarrow \mathrm{suitable\_for?}(\mathit{Reactor}, \mathit{Condition})))$


##### Interpretation in Natural Language

A reactor exists that either isn't a continuous stirred-tank reactor (CSTR), or is suitable for all high pressure conditions.


## Predicate No. `2e3f`


##### Well Formed Expression

$\forall \mathit{Protein} (\neg \mathrm{membrane\_bound\_receptor?}(\mathit{Protein}) \lor \exists \mathit{Molecule} (\mathrm{interacts\_with?}(\mathit{Protein}, \mathit{Molecule}) \land \neg \mathrm{signaling\_molecule?}(\mathit{Molecule})))$


##### Interpretation in Natural Language

Every protein is either not a membrane-bound receptor, or it interacts with a molecule that is not a signaling molecule.


## Predicate No. `f3a9`


##### Well Formed Expression

$\forall \mathit{Course} \exists \mathit{Module} (\neg \mathrm{mandatory?}(\mathit{Course}) \lor (\mathrm{advanced?}(\mathit{Module}) \rightarrow \neg \mathrm{requires?}(\mathit{Course}, \mathit{Module})))$


##### Interpretation in Natural Language

Either a course is optional, or it doesn't require advanced modules.


## Predicate No. `6d7e`


##### Well Formed Expression

$\exists \mathit{GrowthProtein} \forall \mathit{Receptor} (\mathrm{receptor?}(\mathit{Receptor}) \rightarrow (\mathrm{growth\_protein?}(\mathit{GrowthProtein}) \lor \neg \mathrm{inhibits?}(\mathit{GrowthProtein}, \mathit{Receptor})))$


##### Interpretation in Natural Language

A protein involved in cell growth exists that does not inhibit any receptor protein.


## Predicate No. `1b2c`


##### Well Formed Expression

$\exists \mathit{Process}\ \forall \mathit{Material}\ (\neg \mathrm{corrosive?}(\mathit{Material}) \land (\mathrm{high\_temperature?}(\mathit{Process}) \rightarrow \mathrm{compatible?}(\mathit{Process}, \mathit{Material})))$


##### Interpretation in Natural Language

A high-temperature process exists that is compatible with all non-corrosive materials.


## Predicate No. `2b91`


##### Well Formed Expression

$\exists \mathit{PortCity} \exists \mathit{ExportCountry} \forall \mathit{DestinationCity} (\mathrm{major\_port?}(\mathit{PortCity}) \land \mathrm{located\_in?}(\mathit{PortCity},\mathit{ExportCountry}) \land \mathrm{exports\_to?}(\mathit{ExportCountry}, \mathit{DestinationCity}) \land \neg \mathrm{located\_in?}(\mathit{DestinationCity},\mathit{ExportCountry}))$


##### Interpretation in Natural Language

A country with a major port may ship to any city outside its borders.


## Predicate No. `1l2m`


##### Well Formed Expression

$\exists \mathit{Reaction} \forall \mathit{Product} \forall \mathit{Impurity} (\mathrm{high\_yield?}(\mathit{Reaction}) \rightarrow (\neg \mathrm{contains\_impurity?}(\mathit{Product}, \mathit{Impurity}) \land \mathrm{produces?}(\mathit{Reaction}, \mathit{Product})))$


##### Interpretation in Natural Language

Some high-yield reaction produces products that contain no impurities.


## Predicate No. `8h9i`


##### Well Formed Expression

$\forall \mathit{Protein} \exists \mathit{NLS} (\neg \mathrm{nuclear\_protein?}(\mathit{Protein}) \lor (\mathrm{nls?}(\mathit{NLS}) \rightarrow \neg \mathrm{contains\_nls?}(\mathit{Protein}, \mathit{NLS})))$


##### Interpretation in Natural Language

All proteins either aren't nuclear, or they don't have a nuclear signal.


## Predicate No. `8a9b`


##### Well Formed Expression

$\exists \mathit{Drug} \exists \mathit{Target} \forall \mathit{Inhibitor} (\mathrm{therapeutic\_effect?}(\mathit{Drug}, \mathit{Target}) \land (\mathrm{known\_inhibitor?}(\mathit{Inhibitor}) \rightarrow \neg \mathrm{inhibited\_by?}(\mathit{Target}, \mathit{Inhibitor})))$


##### Interpretation in Natural Language

A drug works with a target that isn't blocked by any known inhibitor.


## Predicate No. `4e5f`


##### Well Formed Expression

$\forall \mathit{Fluid1} \forall \mathit{Fluid2} (\neg \mathrm{miscible?}(\mathit{Fluid1}, \mathit{Fluid2}) \rightarrow (\mathrm{liquid?}(\mathit{Fluid1}) \lor \mathrm{gas?}(\mathit{Fluid2})))$


##### Interpretation in Natural Language

If two fluids don't mix, then one is a liquid, and the other is a gas.


## Predicate No. `7h8i`


##### Well Formed Expression

$\exists \mathit{Reaction} \exists \mathit{Inhibitor} (\mathrm{first\_order\_reaction?}(\mathit{Reaction}) \land \neg \mathrm{catalyst?}(\mathit{Inhibitor}) \rightarrow \mathrm{inhibited\_by?}(\mathit{Reaction}, \mathit{Inhibitor}))$


##### Interpretation in Natural Language

Some first-order reaction is inhibited by a non-catalyst compound.


## Predicate No. `d93a`


##### Well Formed Expression

$\forall X \exists Y (\neg \text{man?}(X) \lor (\text{word?}(Y) \rightarrow \text{do\_honour?}(X, Y)))$


##### Interpretation in Natural Language

Either you are not a man enough or you’d honour your word.


## Predicate No. `b8d3`


##### Well Formed Expression

$\forall X \forall Y (\text{likes?}(X, Y) \rightarrow \exists Z (\text{knows?}(X, Z) \land \text{vouch?}(Z, Y)))$


##### Interpretation in Natural Language

If someone likes another, they know someone who'd vouch for them.


## Predicate No. `2w3x`


##### Well Formed Expression

$\forall \mathit{Component} \forall \mathit{Condition} (\mathrm{precision\_machined?}(\mathit{Component}) \land \neg \mathrm{high\_temperature?}(\mathit{Condition}) \rightarrow \mathrm{suitable\_for?}(\mathit{Component}, \mathit{Condition}))$


##### Interpretation in Natural Language

All precision-machined components are suitable for non-high-temperature operating conditions.


## Predicate No. `5c8d`


##### Well Formed Expression

$\forall \mathit{Protein} \exists \mathit{Ligand} (\neg \mathrm{signaling\_protein?}(\mathit{Protein}) \lor (\mathrm{ligand?}(\mathit{Ligand}) \rightarrow \mathrm{binds\_to?}(\mathit{Protein}, \mathit{Ligand})))$


##### Interpretation in Natural Language

Every protein either isn't a signaling protein, or it binds to some ligand.


## Predicate No. `4o5p`


##### Well Formed Expression

$\forall \mathit{Material} \forall \mathit{Process} (\mathrm{ductile?}(\mathit{Material}) \land \neg \mathrm{casting\_process?}(\mathit{Process}) \rightarrow \mathrm{suitable\_for?}(\mathit{Material}, \mathit{Process}))$


##### Interpretation in Natural Language

All ductile materials are suitable for any non-casting manufacturing process.


## Predicate No. `7d6f`


##### Well Formed Expression

$\exists \mathit{City} \forall \mathit{Destination} (\mathrm{tourist\_destination?}(\mathit{Destination}) \rightarrow (\mathrm{coastal\_city?}(\mathit{City}) \lor \neg \mathrm{more\_popular?}(\mathit{City}, \mathit{Destination})))$


##### Interpretation in Natural Language

There is a city that is either a coastal city, or it's less popular than all tourist destinations.


## Predicate No. `c4b2`


##### Well Formed Expression

$\exists X \forall Y \forall Z (\text{teacher?}(X) \land \text{student\_subject?}(Y, Z) \rightarrow \text{teaches?}(X, Y, Z))$


##### Interpretation in Natural Language

There is a teacher who teaches every student every subject.


## Predicate No. `5f6g`


##### Well Formed Expression

$\exists \mathit{Reaction} \forall \mathit{Product} \forall \mathit{Inhibitor} (\mathrm{produces?}(\mathit{Reaction}, \mathit{Product}) \land \neg \mathrm{inhibited\_by?}(\mathit{Product}, \mathit{Inhibitor}))$


##### Interpretation in Natural Language

A reaction exists where all products it makes are not inhibited by any inhibitor.


## Predicate No. `2m3n`


##### Well Formed Expression

$\forall \mathit{Machine} (\neg \mathrm{precision\_instrument?}(\mathit{Machine}) \lor \exists \mathit{Component} (\mathrm{high\_strength\_alloy?}(\mathit{Component}) \land \mathrm{uses?}(\mathit{Machine}, \mathit{Component})))$


##### Interpretation in Natural Language

All machines either aren't precision instruments, or they use a high-strength alloy component.


## Predicate No. `1b4c`


##### Well Formed Expression

$\forall \mathit{Restaurant} (\mathrm{popular?}(\mathit{Restaurant}) \rightarrow \exists \mathit{Dish} (\mathrm{vegetarian?}(\mathit{Dish}) \land \mathrm{serves?}(\mathit{Restaurant}, \mathit{Dish})))$


##### Interpretation in Natural Language

Every popular restaurant serves at least one vegetarian dish.


## Predicate No. `8s9t`


##### Well Formed Expression

$\forall \mathit{Machine} \exists \mathit{Component} (\neg \mathrm{requires\_maintenance?}(\mathit{Machine}, \mathit{Component}) \lor (\mathrm{high\_wear?}(\mathit{Component}) \rightarrow \mathrm{high\_maintenance\_frequency?}(\mathit{Machine})))$


##### Interpretation in Natural Language

Every machine either has a component it rarely maintains, or it needs frequent maintenance due to some high-wear component.


## Predicate No. `3n4o`


##### Well Formed Expression

$\forall \mathit{Component} \exists \mathit{AssemblyStation} \exists \mathit{Tool} (\mathrm{compatible?}(\mathit{Tool}, \mathit{Component}) \land \mathrm{uses\_tool?}(\mathit{AssemblyStation}, \mathit{Tool}, \mathit{Component}))$


##### Interpretation in Natural Language

All components are controlled by an assembly station through a compatible tool.


## Predicate No. `0u1v`


##### Well Formed Expression

$\forall \mathit{QualityControlSystem} \exists \mathit{CriticalDefect} \forall \mathit{Sensor} (\mathrm{automated?}(\mathit{QualityControlSystem}) \rightarrow (\mathrm{critical?}(\mathit{CriticalDefect}) \land \neg \mathrm{detects?}(\mathit{Sensor}, \mathit{CriticalDefect})))$


##### Interpretation in Natural Language

Automated quality control systems have blind spots for critical defects.

