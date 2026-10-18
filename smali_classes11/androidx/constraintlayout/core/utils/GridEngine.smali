.class public Landroidx/constraintlayout/core/utils/GridEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:I = 0x1

.field public static final m:I = 0x0

.field public static final n:I = 0x32

.field public static final o:I = 0x32

.field public static final p:I = 0x3


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:[[Z

.field public k:[[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->i:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->i:I

    .line 5
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->b:I

    .line 6
    iput p2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->e:I

    const/4 v0, 0x3

    const/16 v1, 0x32

    if-le p1, v1, :cond_0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->b:I

    :cond_0
    if-le p2, v1, :cond_1

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->e:I

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->x()V

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->j()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->i:I

    .line 13
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->b:I

    .line 14
    iput p2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->e:I

    .line 15
    iput p3, p0, Landroidx/constraintlayout/core/utils/GridEngine;->c:I

    const/4 v1, 0x3

    const/16 v2, 0x32

    if-le p1, v2, :cond_0

    .line 16
    iput v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->b:I

    :cond_0
    if-le p2, v2, :cond_1

    .line 17
    iput v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->e:I

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->x()V

    .line 19
    iget p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->a:I

    iget p2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->d:I

    mul-int v1, p1, p2

    if-gt p3, v1, :cond_2

    const/4 v1, 0x1

    if-ge p3, v1, :cond_3

    :cond_2
    mul-int/2addr p1, p2

    .line 20
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->c:I

    .line 21
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->j()V

    .line 22
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/utils/GridEngine;->d(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->c:I

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/utils/GridEngine;->m(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/utils/GridEngine;->g(I)I

    move-result v3

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/utils/GridEngine;->e(I)I

    move-result v4

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/utils/GridEngine;->b(IIIII)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final b(IIIII)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->k:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x0

    aput p3, p1, v0

    const/4 v0, 0x1

    aput p2, p1, v0

    add-int/2addr p3, p5

    sub-int/2addr p3, v0

    const/4 p5, 0x2

    aput p3, p1, p5

    add-int/2addr p2, p4

    sub-int/2addr p2, v0

    const/4 p3, 0x3

    aput p2, p1, p3

    return-void
.end method

.method public c(I)I
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->k:[[I

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    const/4 v0, 0x3

    aget p1, p1, v0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    move p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->j:[[Z

    array-length v1, v1

    if-ge p1, v1, :cond_1

    move v1, v0

    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->j:[[Z

    aget-object v3, v2, v0

    array-length v3, v3

    if-ge v1, v3, :cond_0

    aget-object v2, v2, p1

    const/4 v3, 0x1

    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_2
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->k:[[I

    array-length v1, v1

    if-ge p1, v1, :cond_3

    move v1, v0

    :goto_3
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->k:[[I

    aget-object v3, v2, v0

    array-length v3, v3

    if-ge v1, v3, :cond_2

    aget-object v2, v2, p1

    const/4 v3, -0x1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->i:I

    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->g:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/utils/GridEngine;->n(Ljava/lang/String;)[[I

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/utils/GridEngine;->h([[I)V

    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->f:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/utils/GridEngine;->n(Ljava/lang/String;)[[I

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/utils/GridEngine;->i([[I)V

    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->a()V

    return-void
.end method

.method public final e(I)I
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->a:I

    div-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->d:I

    rem-int/2addr p1, v0

    return p1
.end method

.method public final f()I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-nez v1, :cond_2

    iget v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->i:I

    iget v3, p0, Landroidx/constraintlayout/core/utils/GridEngine;->a:I

    iget v4, p0, Landroidx/constraintlayout/core/utils/GridEngine;->d:I

    mul-int/2addr v3, v4

    if-lt v2, v3, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/utils/GridEngine;->g(I)I

    move-result v3

    iget v4, p0, Landroidx/constraintlayout/core/utils/GridEngine;->i:I

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/utils/GridEngine;->e(I)I

    move-result v4

    iget-object v5, p0, Landroidx/constraintlayout/core/utils/GridEngine;->j:[[Z

    aget-object v3, v5, v3

    aget-boolean v5, v3, v4

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    aput-boolean v0, v3, v4

    move v1, v6

    :cond_1
    iget v3, p0, Landroidx/constraintlayout/core/utils/GridEngine;->i:I

    add-int/2addr v3, v6

    iput v3, p0, Landroidx/constraintlayout/core/utils/GridEngine;->i:I

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final g(I)I
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->a:I

    rem-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->d:I

    div-int/2addr p1, v0

    return p1
.end method

.method public final h([[I)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    aget v2, v2, v0

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/utils/GridEngine;->g(I)I

    move-result v2

    aget-object v3, p1, v1

    aget v3, v3, v0

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/utils/GridEngine;->e(I)I

    move-result v3

    aget-object v4, p1, v1

    const/4 v5, 0x1

    aget v5, v4, v5

    const/4 v6, 0x2

    aget v4, v4, v6

    invoke-virtual {p0, v2, v3, v5, v4}, Landroidx/constraintlayout/core/utils/GridEngine;->k(IIII)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final i([[I)V
    .locals 8

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_1

    aget-object v1, p1, v2

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/utils/GridEngine;->g(I)I

    move-result v3

    aget-object v1, p1, v2

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/utils/GridEngine;->e(I)I

    move-result v4

    aget-object v1, p1, v2

    const/4 v5, 0x1

    aget v6, v1, v5

    const/4 v7, 0x2

    aget v1, v1, v7

    invoke-virtual {p0, v3, v4, v6, v1}, Landroidx/constraintlayout/core/utils/GridEngine;->k(IIII)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    aget-object v1, p1, v2

    aget v5, v1, v5

    aget v6, v1, v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/utils/GridEngine;->b(IIIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 7

    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->a:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->d:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x0

    aput v0, v3, v1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->j:[[Z

    array-length v3, v0

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v0, v5

    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([ZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->c:I

    if-lez v0, :cond_1

    new-array v2, v2, [I

    const/4 v3, 0x4

    aput v3, v2, v4

    aput v0, v2, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->k:[[I

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    const/4 v4, -0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final k(IIII)Z
    .locals 5

    move v0, p1

    :goto_0
    add-int v1, p1, p3

    if-ge v0, v1, :cond_3

    move v1, p2

    :goto_1
    add-int v2, p2, p4

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->j:[[Z

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v4

    array-length v3, v3

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v0

    aget-boolean v3, v2, v1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    aput-boolean v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    return v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final l(Ljava/lang/CharSequence;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public m(I)I
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->k:[[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    aget p1, p1, v1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final n(Ljava/lang/String;)[[I
    .locals 8

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/utils/GridEngine;->l(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput v4, v2, v3

    const/4 v4, 0x0

    aput v0, v2, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    move v2, v4

    :goto_0
    array-length v5, p1

    if-ge v2, v5, :cond_1

    aget-object v5, p1, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v6, v5, v3

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v7, v0, v2

    aget-object v5, v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v7, v4

    aget-object v5, v0, v2

    aget-object v7, v6, v4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v5, v3

    aget-object v5, v0, v2

    aget-object v6, v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public o(I)I
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->k:[[I

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    const/4 v0, 0x2

    aget p1, p1, v0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public p(I)V
    .locals 1

    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->e:I

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->e:I

    invoke-virtual {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->x()V

    return-void
.end method

.method public q(I)V
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->a:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->d:I

    mul-int/2addr v0, v1

    if-le p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->c:I

    return-void
.end method

.method public r(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->h:I

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->h:I

    return-void
.end method

.method public s(I)V
    .locals 1

    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->b:I

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->b:I

    invoke-virtual {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->x()V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->g:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->f:Ljava/lang/String;

    return-void
.end method

.method public v()V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->k:[[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    iget v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->c:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->j:[[Z

    if-eqz v0, :cond_1

    array-length v2, v0

    iget v3, p0, Landroidx/constraintlayout/core/utils/GridEngine;->a:I

    if-ne v2, v3, :cond_1

    aget-object v0, v0, v1

    array-length v0, v0

    iget v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->d:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->j()V

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/utils/GridEngine;->d(Z)V

    return-void
.end method

.method public w(I)I
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->k:[[I

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    const/4 v0, 0x1

    aget p1, p1, v0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x()V
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->b:I

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->e:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->a:I

    iput v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->d:I

    return-void

    :cond_1
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->e:I

    if-lez v1, :cond_2

    iput v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->d:I

    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->a:I

    return-void

    :cond_2
    if-lez v0, :cond_3

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->a:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->c:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    iput v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->d:I

    return-void

    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->c:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->a:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->c:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    iput v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->d:I

    return-void
.end method
