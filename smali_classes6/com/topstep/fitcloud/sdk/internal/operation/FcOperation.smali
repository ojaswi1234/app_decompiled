.class public interface abstract Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public abstract G4(Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract J()Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
