.class public interface abstract Landroidx/compose/ui/draganddrop/DragAndDropManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getModifier()Landroidx/compose/ui/Modifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isInterestedTarget(Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Z
    .param p1    # Landroidx/compose/ui/draganddrop/DragAndDropTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isRequestDragAndDropTransferRequired()Z
.end method

.method public abstract registerTargetInterest(Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V
    .param p1    # Landroidx/compose/ui/draganddrop/DragAndDropTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract requestDragAndDropTransfer-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)V
    .param p1    # Landroidx/compose/ui/draganddrop/DragAndDropNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
