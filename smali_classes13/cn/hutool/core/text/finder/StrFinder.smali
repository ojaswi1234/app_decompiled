.class public Lcn/hutool/core/text/finder/StrFinder;
.super Lcn/hutool/core/text/finder/TextFinder;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final v:Ljava/lang/CharSequence;

.field public final w:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0}, Lcn/hutool/core/text/finder/TextFinder;-><init>()V

    invoke-static {p1}, Lcn/hutool/core/lang/Assert;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iput-object p1, p0, Lcn/hutool/core/text/finder/StrFinder;->v:Ljava/lang/CharSequence;

    iput-boolean p2, p0, Lcn/hutool/core/text/finder/StrFinder;->w:Z

    return-void
.end method


# virtual methods
.method public end(I)I
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/text/finder/StrFinder;->v:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public start(I)I
    .locals 8

    iget-object v0, p0, Lcn/hutool/core/text/finder/TextFinder;->s:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Text to find must be not null!"

    invoke-static {v0, v3, v2}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/text/finder/StrFinder;->v:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-gez p1, :cond_0

    move p1, v1

    :cond_0
    invoke-virtual {p0}, Lcn/hutool/core/text/finder/TextFinder;->b()I

    move-result v0

    iget-boolean v1, p0, Lcn/hutool/core/text/finder/TextFinder;->u:Z

    if-eqz v1, :cond_2

    move v3, p1

    :goto_0
    if-le v3, v0, :cond_4

    iget-object v2, p0, Lcn/hutool/core/text/finder/TextFinder;->s:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcn/hutool/core/text/finder/StrFinder;->v:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    iget-boolean v7, p0, Lcn/hutool/core/text/finder/StrFinder;->w:Z

    invoke-static/range {v2 .. v7}, Lcn/hutool/core/text/CharSequenceUtil;->P0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    move v3, p1

    :goto_1
    if-ge v3, v0, :cond_4

    iget-object v2, p0, Lcn/hutool/core/text/finder/TextFinder;->s:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcn/hutool/core/text/finder/StrFinder;->v:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    iget-boolean v7, p0, Lcn/hutool/core/text/finder/StrFinder;->w:Z

    invoke-static/range {v2 .. v7}, Lcn/hutool/core/text/CharSequenceUtil;->P0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method
