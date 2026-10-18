.class public interface abstract Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/SubcomposeLayoutState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PausedPrecomposition"
.end annotation


# virtual methods
.method public abstract apply()Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract isComplete()Z
.end method

.method public abstract resume(Landroidx/compose/runtime/ShouldPauseCallback;)Z
    .param p1    # Landroidx/compose/runtime/ShouldPauseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
