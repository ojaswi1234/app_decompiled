.class public interface abstract Lcom/polidea/rxandroidble3/internal/operations/Operation;
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
        "Lcom/polidea/rxandroidble3/internal/operations/Operation<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public abstract J()Lcom/polidea/rxandroidble3/internal/Priority;
.end method

.method public abstract w8(Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;)Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation
.end method
