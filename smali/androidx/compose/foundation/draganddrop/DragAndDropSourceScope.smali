.class public interface abstract Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputScope;


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by a callback for obtain a transfer data,start detection is performed by Compose itself"
.end annotation


# virtual methods
.method public abstract startTransfer(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;)V
    .param p1    # Landroidx/compose/ui/draganddrop/DragAndDropTransferData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
