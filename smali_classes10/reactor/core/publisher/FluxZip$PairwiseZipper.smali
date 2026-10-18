.class final Lreactor/core/publisher/FluxZip$PairwiseZipper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PairwiseZipper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "[",
        "Ljava/lang/Object;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final s:[Ljava/util/function/BiFunction;


# direct methods
.method public constructor <init>([Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxZip$PairwiseZipper;->s:[Ljava/util/function/BiFunction;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxZip$PairwiseZipper;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxZip$PairwiseZipper;->s:[Ljava/util/function/BiFunction;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v3, p1, v2

    invoke-interface {v0, v1, v3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lreactor/core/publisher/FluxZip$PairwiseZipper;->s:[Ljava/util/function/BiFunction;

    array-length v3, v1

    if-ge v2, v3, :cond_0

    aget-object v1, v1, v2

    add-int/lit8 v2, v2, 0x1

    aget-object v3, p1, v2

    invoke-interface {v1, v0, v3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c(Ljava/util/function/BiFunction;)Lreactor/core/publisher/FluxZip$PairwiseZipper;
    .locals 4

    iget-object v0, p0, Lreactor/core/publisher/FluxZip$PairwiseZipper;->s:[Ljava/util/function/BiFunction;

    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Ljava/util/function/BiFunction;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v2, v1

    new-instance p1, Lreactor/core/publisher/FluxZip$PairwiseZipper;

    invoke-direct {p1, v2}, Lreactor/core/publisher/FluxZip$PairwiseZipper;-><init>([Ljava/util/function/BiFunction;)V

    return-object p1
.end method
