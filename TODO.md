TODO
====

Quality
-------
The overall project quality needs to be improved by:

- [ ] Write tests (unittests, integrationtests)
- [ ] Write documentation
- [ ] Use standard vector libary
- [x] simplify if/guard "let" statements
- [ ] implement Equatable for all structs/enums
- [ ] revisit all struct-vs-class decisions
- [ ] revisit degeneratable protocol

Graphics
--------
- [ ] improve icons for the toolbar

Promotion
---------
- [ ] creat a simple singlepage homepage/landingpage for the project
- [ ] videos with sound (currently the youtube videos showing of the application have no soundtrack)

Performance
-----------
The application is not slow but maybe there is still room for improvements

- [ ] Profile application with Xcode profilers
- [ ] QuadTree for Stage content?
- [ ] Switch from Double to Float for entity positions?
- [ ] lazy intersection calculation when entity-count is height

Swift
-----
The following was already implement in java but has to be ported/adopted to the swift implementation

- [ ] make forms markable as "guide"
- [x] Generate correct form names
- [ ] EventFlow (stream api? notificationcenter?)
- [x] Analyzer: collect nodes
- [x] Draw Arc
- [x] Selection Tool
- [ ] Picture Tool / Recursion
- [ ] Reduce Code duplication for Tools
- [x] Crop Tool
- [ ] Preview Tool
- [ ] Export Tool
- [x] SPACE-key preview
- [ ] Procedure-View
  - [x] Show Instructions and Preview
  - [ ] Show Errors
- [x] snapshot collector
- [ ] preview collector
- [ ] Save/Load
- [ ] Data-View
- [ ] Measurement-View
- [ ] Picture-Selection
- [-] Creation-Tool Dropdown
- [ ] Make toolbar hightlight robust
- [ ] Menubar
- [x] Non-Rotation-Handles (Arc, Pie)
- [ ] Auto-center Circle
- [ ] Formtype-dependent streightening
- [x] fix responder-chain for toolbar
- [ ] improve controller hirarchie/documentbased architecture
  - [x] class to capture editor state
- [ ] Window-Title/Filepath
- [x] Fix canvas clipping/Infinite Canvas
- [ ] FormAttributes: Colors, Stroke
- [ ] custom attributes
- [ ] Tooltips
- [ ] Negative Pie scaling
- [x] Improve Angle-range handling
- [x] Text Rendering
- [ ] Multiple Windows/Projects
- [ ] Canvas focus/default responder
- [ ] color chooser
- [x] fix arc/pie intersections
- [ ] simplify glomp/intersection calculation
- [ ] simplify/unify linesegment/arc/shape/path/hitarea api

Far future concepts:
--------------------
broad features which require some planing

- [ ] Accessibility
- [ ] learn about cocoa/appkit accessibility
- [ ] find a way to implement UI/tools in an accessible ways
- [ ] Multi languagal
- [ ] Optimize energy usage
- [ ] Filters (Shadershop-like)

Conceptually open:
------------------
features for which is not yet decided how to implement them in detail or how they should work/behave

- [ ] strongly typed attributes/parameters/data/measurments
- [ ] Iterate over points
- [x] Itetate over forms
- [ ] "Proxy"-forms in difference colors with generalized snap/grap points
    - [x] basically working
    - [ ] fix rotation
- [ ] Form Groups (transform multiple forms in one step)
- [ ] Snap point filter (option to show only snap points of selected form)
- [ ] Path Tool (Runtime Heap to store path points)
- [ ] Array-Values in Expressions
- [ ] Export animation (eg gif)
- [ ] Export JavaScript (eg d3)
- [ ] Export bytecode
- [ ] Zoom/Camera
    - [x] basially working
    - [ ] improve to work more like expected from other apps
- [ ] Masking (Instruction scopes?)
- [ ] Layers, Boolean Combination
- [ ] List of errors
- [ ] Magnets
- [ ] Rulers (vertical and horinzontally lines, position stored in %)
- [x] snap to grid (configurable grid size, store location in %)

Minor improvements:
-------------------

- [ ] color constants: red, green, blue, cyan, yellow, megenta...
- [ ] expression table column sorting
- [ ] Duplicating Definitions
- [ ] Duplicating Pictures

Open:
-----
features which are streightforward to implement

- [ ] Tool State description (anymore???)
- [ ] changeable Form names
- [ ] Undo/Redo
- [ ] Manual No-Snap mode
- [x] merge consecutive instructions if possible
- [ ] improve scrolling when resizing canvas
- [ ] Increment/Decrement Expressions
- [ ] Iteration Focus
- [ ] Multiple Instruction Selection
- [ ] Improve Error-Checking in analyzer and runtime regarding expressions
- [ ] Add Expression-Distance
- [ ] Add Expression-Destination
- [ ] multi selection
  - [x] Shift-Click to select/deselect additional entities
  - [x] Drag Selection-box to select all entities inside
  - improve Selection-Box
    - [ ] fix intersection calculations (currently just mocked for line and rect forms)
    - [ ] curently selection box only appears when drag starts on canvas. Add option to force selection box even when starting on entity 

UI:
---
improvements on the user interface

- [ ] icons for instructions in procedure view
- [ ] mark instructions affecting or depending on selected form
- [ ] folding group instructions
- [ ] label instructions
- [ ] expression autocomplete