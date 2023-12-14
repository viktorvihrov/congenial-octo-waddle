        var newState = state
        switch state.editMode {
        case .preview:
            newState.collage = elementsTransformer.scale(
                gestureState,
                in: state.collage
            )
    private mutating func changeShape(_ action: ShapeModification,
                                      id: String,
                                      in collage: Collage) -> Collage {
