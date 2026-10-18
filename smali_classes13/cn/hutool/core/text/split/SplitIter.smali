.class public Lcn/hutool/core/text/split/SplitIter;
.super Lcn/hutool/core/collection/ComputeIter;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/collection/ComputeIter<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final u:Ljava/lang/String;

.field public final v:Lcn/hutool/core/text/finder/TextFinder;

.field public final w:I

.field public final x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcn/hutool/core/text/finder/TextFinder;IZ)V
    .locals 2

    invoke-direct {p0}, Lcn/hutool/core/collection/ComputeIter;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Text must be not null!"

    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/text/split/SplitIter;->u:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcn/hutool/core/text/finder/TextFinder;->g(Ljava/lang/CharSequence;)Lcn/hutool/core/text/finder/TextFinder;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/text/split/SplitIter;->v:Lcn/hutool/core/text/finder/TextFinder;

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    iput p3, p0, Lcn/hutool/core/text/split/SplitIter;->w:I

    iput-boolean p4, p0, Lcn/hutool/core/text/split/SplitIter;->x:Z

    return-void
.end method

.method public static synthetic u(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->Z2(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public reset()V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/text/split/SplitIter;->v:Lcn/hutool/core/text/finder/TextFinder;

    invoke-interface {v0}, Lcn/hutool/core/text/finder/Finder;->reset()Lcn/hutool/core/text/finder/Finder;

    const/4 v0, 0x0

    iput v0, p0, Lcn/hutool/core/text/split/SplitIter;->y:I

    iput v0, p0, Lcn/hutool/core/text/split/SplitIter;->z:I

    return-void
.end method

.method public bridge synthetic s()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/text/split/SplitIter;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcn/hutool/core/text/split/SplitIter;->z:I

    iget v1, p0, Lcn/hutool/core/text/split/SplitIter;->w:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_7

    iget v0, p0, Lcn/hutool/core/text/split/SplitIter;->y:I

    iget-object v1, p0, Lcn/hutool/core/text/split/SplitIter;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lcn/hutool/core/text/split/SplitIter;->z:I

    iget v1, p0, Lcn/hutool/core/text/split/SplitIter;->w:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcn/hutool/core/text/split/SplitIter;->x:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/hutool/core/text/split/SplitIter;->y:I

    iget-object v1, p0, Lcn/hutool/core/text/split/SplitIter;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-object v2

    :cond_1
    iget v0, p0, Lcn/hutool/core/text/split/SplitIter;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/hutool/core/text/split/SplitIter;->z:I

    iget-object v0, p0, Lcn/hutool/core/text/split/SplitIter;->u:Ljava/lang/String;

    iget v1, p0, Lcn/hutool/core/text/split/SplitIter;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcn/hutool/core/text/split/SplitIter;->v:Lcn/hutool/core/text/finder/TextFinder;

    iget v1, p0, Lcn/hutool/core/text/split/SplitIter;->y:I

    invoke-interface {v0, v1}, Lcn/hutool/core/text/finder/Finder;->start(I)I

    move-result v0

    if-gez v0, :cond_5

    iget v0, p0, Lcn/hutool/core/text/split/SplitIter;->y:I

    iget-object v1, p0, Lcn/hutool/core/text/split/SplitIter;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lcn/hutool/core/text/split/SplitIter;->u:Ljava/lang/String;

    iget v1, p0, Lcn/hutool/core/text/split/SplitIter;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcn/hutool/core/text/split/SplitIter;->x:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const v1, 0x7fffffff

    iput v1, p0, Lcn/hutool/core/text/split/SplitIter;->y:I

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    iget-object v1, p0, Lcn/hutool/core/text/split/SplitIter;->u:Ljava/lang/String;

    iget v2, p0, Lcn/hutool/core/text/split/SplitIter;->y:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/hutool/core/text/split/SplitIter;->v:Lcn/hutool/core/text/finder/TextFinder;

    invoke-interface {v2, v0}, Lcn/hutool/core/text/finder/Finder;->end(I)I

    move-result v0

    iput v0, p0, Lcn/hutool/core/text/split/SplitIter;->y:I

    iget-boolean v0, p0, Lcn/hutool/core/text/split/SplitIter;->x:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcn/hutool/core/text/split/SplitIter;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget v0, p0, Lcn/hutool/core/text/split/SplitIter;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/hutool/core/text/split/SplitIter;->z:I

    return-object v1

    :cond_7
    :goto_0
    return-object v2
.end method

.method public w(Z)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/hutool/core/text/split/SplitIter;->y(Z)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public x(Ljava/util/function/Function;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcn/hutool/core/collection/ComputeIter;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcn/hutool/core/collection/ComputeIter;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lcn/hutool/core/text/split/SplitIter;->x:Z

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcn/hutool/core/util/StrUtil;->D3(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public y(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp1/a;

    invoke-direct {v0, p1}, Lp1/a;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcn/hutool/core/text/split/SplitIter;->x(Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
