.class public final Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;
.super Lcom/azure/xml/implementation/aalto/util/NameTable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable$Bucket;
    }
.end annotation


# static fields
.field public static final l:I = 0x10

.field public static final m:I = 0x20

.field public static final n:I = 0xfe


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:[Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;

.field public e:[Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable$Bucket;

.field public f:I

.field public g:I

.field public transient h:Z

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/util/NameTable;-><init>()V

    const/16 v0, 0x10

    if-ge p1, v0, :cond_1

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p1

    if-eqz v1, :cond_2

    :goto_0
    if-ge v0, p1, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->a:I

    .line 3
    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->i:Z

    .line 4
    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->j:Z

    add-int/lit8 v1, p1, -0x1

    .line 5
    iput v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->b:I

    .line 6
    new-array v1, p1, [I

    iput-object v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->c:[I

    .line 7
    new-array p1, p1, [Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->d:[Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->k:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->e:[Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable$Bucket;

    .line 10
    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->g:I

    .line 11
    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/util/NameTable;-><init>()V

    .line 13
    iget v0, p1, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->a:I

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->a:I

    .line 14
    iget v0, p1, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->b:I

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->b:I

    .line 15
    iget-object v0, p1, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->c:[I

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->c:[I

    .line 16
    iget-object v0, p1, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->d:[Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->d:[Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;

    .line 17
    iget-object v0, p1, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->e:[Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable$Bucket;

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->e:[Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable$Bucket;

    .line 18
    iget v0, p1, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->f:I

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->f:I

    .line 19
    iget p1, p1, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->g:I

    iput p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->g:I

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->h:Z

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->i:Z

    .line 22
    iput-boolean p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->j:Z

    .line 23
    iput-boolean p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->k:Z

    return-void
.end method

.method public static d(I)I
    .locals 1

    mul-int/lit8 p0, p0, 0x1f

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x8

    xor-int/2addr p0, v0

    return p0
.end method

.method public static e(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x10

    xor-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x8

    xor-int/2addr p0, p1

    return p0
.end method

.method public static f([II)I
    .locals 3

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    aget v2, p0, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v0, 0x10

    xor-int/2addr p0, v0

    ushr-int/lit8 p1, p0, 0x8

    xor-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->i:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->a:I

    return v0
.end method

.method public c(ILjava/lang/String;I[II)Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;
    .locals 6

    invoke-static {}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameFactory;->b()Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameFactory;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameFactory;->a(ILjava/lang/String;I[II)Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->g(ILcom/azure/xml/implementation/aalto/in/ByteBasedPName;)V

    return-object p1
.end method

.method public final g(ILcom/azure/xml/implementation/aalto/in/ByteBasedPName;)V
    .locals 5

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->p()V

    :cond_0
    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->n()V

    :cond_1
    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->a:I

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->b:I

    and-int/2addr v0, p1

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->d:[Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;

    aget-object v2, v2, v0

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->c:[I

    shl-int/lit8 p1, p1, 0x8

    aput p1, v2, v0

    iget-boolean p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->j:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->q()V

    :cond_2
    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->d:[Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;

    aput-object p2, p1, v0

    goto :goto_2

    :cond_3
    iget-boolean p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->k:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->o()V

    :cond_4
    iget p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->f:I

    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->c:[I

    aget p1, p1, v0

    and-int/lit16 v2, p1, 0xff

    if-nez v2, :cond_7

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->g:I

    const/16 v3, 0xfe

    if-gt v2, v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->g:I

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->e:[Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable$Bucket;

    array-length v3, v3

    if-lt v2, v3, :cond_6

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->h()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->i()I

    move-result v2

    :cond_6
    :goto_0
    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->c:[I

    and-int/lit16 p1, p1, -0x100

    add-int/lit8 v4, v2, 0x1

    or-int/2addr p1, v4

    aput p1, v3, v0

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, -0x1

    :goto_1
    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->e:[Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable$Bucket;

    new-instance v0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable$Bucket;

    aget-object v3, p1, v2

    invoke-direct {v0, p2, v3}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable$Bucket;-><init>(Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable$Bucket;)V

    aput-object v0, p1, v2

    :goto_2
    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->c:[I

    array-length p1, p1

    iget p2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->a:I

    shr-int/lit8 v0, p1, 0x1

    if-le p2, v0, :cond_9

    shr-int/lit8 v0, p1, 0x2

    sub-int/2addr p1, v0

    if-le p2, p1, :cond_8

    iput-boolean v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->h:Z

    return-void

    :cond_8
    iget p1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->f:I

    if-lt p1, v0, :cond_9

    iput-boolean v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->h:Z

    :cond_9
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->e:[Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable$Bucket;

    array-length v1, v0

    add-int v2, v1, v1

    new-array v2, v2, [Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable$Bucket;

    iput-object v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->e:[Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable$Bucket;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final i()I
    .locals 6

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->e:[Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable$Bucket;

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->g:I

    const v2, 0x7fffffff

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable$Bucket;->c()I

    move-result v5

    if-ge v5, v2, :cond_1

    const/4 v2, 0x1

    if-ne v5, v2, :cond_0

    return v4

    :cond_0
    move v3, v4

    move v2, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public j(III)Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;
    .locals 4

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->b:I

    and-int/2addr v0, p1

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->c:[I

    aget v1, v1, v0

    shr-int/lit8 v2, v1, 0x8

    xor-int/2addr v2, p1

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->d:[Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;

    aget-object v0, v2, v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;->q(II)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_1
    if-nez v1, :cond_2

    return-object v3

    :cond_2
    and-int/lit16 v0, v1, 0xff

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->e:[Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable$Bucket;

    aget-object v0, v1, v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable$Bucket;->a(III)Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v3
.end method

.method public k(I[II)Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;
    .locals 4

    const/4 v0, 0x3

    if-ge p3, v0, :cond_1

    const/4 v0, 0x0

    aget v1, p2, v0

    const/4 v2, 0x2

    if-ge p3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    aget v0, p2, p3

    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->j(III)Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;

    move-result-object p1

    return-object p1

    :cond_1
    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->b:I

    and-int/2addr v0, p1

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->c:[I

    aget v1, v1, v0

    shr-int/lit8 v2, v1, 0x8

    xor-int/2addr v2, p1

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->d:[Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;

    aget-object v0, v2, v0

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v0, p2, p3}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;->r([II)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    :cond_3
    if-nez v1, :cond_4

    return-object v3

    :cond_4
    and-int/lit16 v0, v1, 0xff

    if-lez v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->e:[Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable$Bucket;

    aget-object v0, v1, v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, p3}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable$Bucket;->b(I[II)Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v3
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->i:Z

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->j:Z

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->k:Z

    return-void
.end method

.method public m(Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;)V
    .locals 2

    iget v0, p1, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->a:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->a:I

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->a:I

    iget v0, p1, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->b:I

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->b:I

    iget-object v0, p1, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->c:[I

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->c:[I

    iget-object v0, p1, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->d:[Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->d:[Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;

    iget-object v0, p1, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->e:[Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable$Bucket;

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->e:[Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable$Bucket;

    iget v0, p1, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->f:I

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->f:I

    iget v0, p1, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->g:I

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->g:I

    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->l()V

    return-void
.end method

.method public final n()V
    .locals 12

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->h:Z

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->j:Z

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->c:[I

    array-length v1, v1

    add-int v2, v1, v1

    new-array v3, v2, [I

    iput-object v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->c:[I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->b:I

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->d:[Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;

    new-array v2, v2, [Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;

    iput-object v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->d:[Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;

    move v2, v0

    move v4, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v5, v3, v2

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;->hashCode()I

    move-result v6

    iget v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->b:I

    and-int/2addr v7, v6

    iget-object v8, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->d:[Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;

    aput-object v5, v8, v7

    iget-object v5, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->c:[I

    shl-int/lit8 v6, v6, 0x8

    aput v6, v5, v7

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->g:I

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->f:I

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->g:I

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->k:Z

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->e:[Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable$Bucket;

    array-length v3, v2

    new-array v3, v3, [Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable$Bucket;

    iput-object v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->e:[Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable$Bucket;

    :goto_1
    if-ge v0, v1, :cond_8

    aget-object v3, v2, v0

    :goto_2
    if-eqz v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    iget-object v5, v3, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable$Bucket;->a:Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;

    invoke-virtual {v5}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;->hashCode()I

    move-result v6

    iget v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->b:I

    and-int/2addr v7, v6

    iget-object v8, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->c:[I

    aget v9, v8, v7

    iget-object v10, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->d:[Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;

    aget-object v11, v10, v7

    if-nez v11, :cond_3

    shl-int/lit8 v6, v6, 0x8

    aput v6, v8, v7

    aput-object v5, v10, v7

    goto :goto_5

    :cond_3
    iget v6, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->f:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->f:I

    and-int/lit16 v6, v9, 0xff

    if-nez v6, :cond_6

    iget v6, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->g:I

    const/16 v8, 0xfe

    if-gt v6, v8, :cond_4

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->g:I

    iget-object v8, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->e:[Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable$Bucket;

    array-length v8, v8

    if-lt v6, v8, :cond_5

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->h()V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->i()I

    move-result v6

    :cond_5
    :goto_3
    iget-object v8, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->c:[I

    and-int/lit16 v9, v9, -0x100

    add-int/lit8 v10, v6, 0x1

    or-int/2addr v9, v10

    aput v9, v8, v7

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, -0x1

    :goto_4
    iget-object v7, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->e:[Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable$Bucket;

    new-instance v8, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable$Bucket;

    aget-object v9, v7, v6

    invoke-direct {v8, v5, v9}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable$Bucket;-><init>(Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable$Bucket;)V

    aput-object v8, v7, v6

    :goto_5
    iget-object v3, v3, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable$Bucket;->b:Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable$Bucket;

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->a:I

    if-ne v4, v0, :cond_9

    :goto_6
    return-void

    :cond_9
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error: count after rehash "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; should be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->e:[Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable$Bucket;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    new-array v0, v0, [Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable$Bucket;

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->e:[Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable$Bucket;

    goto :goto_0

    :cond_0
    array-length v2, v0

    new-array v3, v2, [Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable$Bucket;

    iput-object v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->e:[Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable$Bucket;

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iput-boolean v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->k:Z

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->c:[I

    array-length v1, v0

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->c:[I

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->i:Z

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->d:[Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;

    array-length v1, v0

    new-array v2, v1, [Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;

    iput-object v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->d:[Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[PNameTable, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->c:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " coll; avg length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->a:I

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->g:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->e:[Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable$Bucket;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable$Bucket;->c()I

    move-result v3

    const/4 v4, 0x1

    :goto_1
    if-gt v4, v3, :cond_0

    add-int/2addr v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->a:I

    if-nez v2, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_2
    int-to-double v3, v1

    int-to-double v1, v2

    div-double v1, v3, v1

    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
