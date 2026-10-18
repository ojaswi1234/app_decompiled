.class public abstract Lcn/hutool/core/text/finder/TextFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/text/finder/Finder;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public s:Ljava/lang/CharSequence;

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/hutool/core/text/finder/TextFinder;->t:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    iget-boolean v0, p0, Lcn/hutool/core/text/finder/TextFinder;->u:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/hutool/core/text/finder/TextFinder;->t:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcn/hutool/core/text/finder/TextFinder;->t:I

    if-gez v0, :cond_1

    iget-object v1, p0, Lcn/hutool/core/text/finder/TextFinder;->s:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    iget-object v1, p0, Lcn/hutool/core/text/finder/TextFinder;->s:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public d(I)Lcn/hutool/core/text/finder/TextFinder;
    .locals 0

    iput p1, p0, Lcn/hutool/core/text/finder/TextFinder;->t:I

    return-object p0
.end method

.method public e(Z)Lcn/hutool/core/text/finder/TextFinder;
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/text/finder/TextFinder;->u:Z

    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;)Lcn/hutool/core/text/finder/TextFinder;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Text must be not null!"

    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcn/hutool/core/text/finder/TextFinder;->s:Ljava/lang/CharSequence;

    return-object p0
.end method
