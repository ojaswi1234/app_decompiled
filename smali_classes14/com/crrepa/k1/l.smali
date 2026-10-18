.class public Lcom/crrepa/k1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static N:I = 0x0

.field private static O:I = 0x0

.field private static P:I = 0x0

.field private static Q:I = 0x0

.field private static final R:I = 0x10

.field private static final S:I = 0xf0

.field private static final T:I = 0x10


# instance fields
.field final A:I

.field final B:I

.field final C:I

.field final D:I

.field final E:I

.field final F:I

.field final G:I

.field final H:I

.field private I:[B

.field private J:[B

.field private K:I

.field private L:Z

.field private M:I

.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final i:I

.field final j:I

.field final k:I

.field final l:I

.field final m:I

.field final n:I

.field final o:I

.field final p:I

.field final q:I

.field final r:I

.field final s:I

.field final t:I

.field final u:I

.field final v:I

.field final w:I

.field final x:I

.field final y:I

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/crrepa/k1/l;->a:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/crrepa/k1/l;->b:I

    const/4 v2, 0x3

    iput v2, p0, Lcom/crrepa/k1/l;->c:I

    const/16 v3, 0xc0

    iput v3, p0, Lcom/crrepa/k1/l;->d:I

    const/4 v4, 0x7

    iput v4, p0, Lcom/crrepa/k1/l;->e:I

    const/16 v4, 0x38

    iput v4, p0, Lcom/crrepa/k1/l;->f:I

    const/4 v4, 0x0

    iput v4, p0, Lcom/crrepa/k1/l;->g:I

    const/16 v5, 0x8

    iput v5, p0, Lcom/crrepa/k1/l;->h:I

    iput v0, p0, Lcom/crrepa/k1/l;->i:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/crrepa/k1/l;->j:I

    iput v1, p0, Lcom/crrepa/k1/l;->k:I

    iput v2, p0, Lcom/crrepa/k1/l;->l:I

    const/16 v0, 0x5dc

    iput v0, p0, Lcom/crrepa/k1/l;->m:I

    const/16 v1, -0x3e9

    iput v1, p0, Lcom/crrepa/k1/l;->n:I

    const/16 v1, -0x3ea

    iput v1, p0, Lcom/crrepa/k1/l;->o:I

    const/16 v1, -0x3eb

    iput v1, p0, Lcom/crrepa/k1/l;->p:I

    const/16 v1, -0x3ec

    iput v1, p0, Lcom/crrepa/k1/l;->q:I

    const/16 v1, -0x3ed

    iput v1, p0, Lcom/crrepa/k1/l;->r:I

    const/16 v1, -0x3ee

    iput v1, p0, Lcom/crrepa/k1/l;->s:I

    const/16 v1, -0x3ef

    iput v1, p0, Lcom/crrepa/k1/l;->t:I

    const/16 v1, -0x4b1

    iput v1, p0, Lcom/crrepa/k1/l;->u:I

    const/16 v1, -0x4b2

    iput v1, p0, Lcom/crrepa/k1/l;->v:I

    const/16 v1, -0x4b3

    iput v1, p0, Lcom/crrepa/k1/l;->w:I

    const/16 v1, -0x4b4

    iput v1, p0, Lcom/crrepa/k1/l;->x:I

    const/16 v1, -0x4b5

    iput v1, p0, Lcom/crrepa/k1/l;->y:I

    const/16 v1, -0x4b6

    iput v1, p0, Lcom/crrepa/k1/l;->z:I

    const/16 v1, -0x4b7

    iput v1, p0, Lcom/crrepa/k1/l;->A:I

    const/16 v1, -0x4bc

    iput v1, p0, Lcom/crrepa/k1/l;->B:I

    const/16 v1, -0x516

    iput v1, p0, Lcom/crrepa/k1/l;->C:I

    iput v3, p0, Lcom/crrepa/k1/l;->D:I

    const/16 v1, 0xdb

    iput v1, p0, Lcom/crrepa/k1/l;->E:I

    const/16 v1, 0xdc

    iput v1, p0, Lcom/crrepa/k1/l;->F:I

    const/16 v1, 0xdd

    iput v1, p0, Lcom/crrepa/k1/l;->G:I

    const/16 v1, 0xde

    iput v1, p0, Lcom/crrepa/k1/l;->H:I

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/crrepa/k1/l;->I:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/crrepa/k1/l;->J:[B

    iput v4, p0, Lcom/crrepa/k1/l;->K:I

    iput-boolean v4, p0, Lcom/crrepa/k1/l;->L:Z

    return-void
.end method

.method private a()I
    .locals 4

    .line 1
    sget v0, Lcom/crrepa/k1/l;->N:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_3

    const/16 v1, 0x26

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x23

    const/16 v3, 0x2f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    return v0

    :cond_0
    sget v0, Lcom/crrepa/k1/l;->O:I

    sget v1, Lcom/crrepa/k1/l;->P:I

    if-lt v0, v1, :cond_1

    sput v2, Lcom/crrepa/k1/l;->P:I

    const/16 v0, 0x25

    return v0

    :cond_1
    return v3

    :cond_2
    sput v2, Lcom/crrepa/k1/l;->N:I

    return v2

    :cond_3
    const/16 v0, 0x22

    return v0
.end method

.method private a(Lcom/crrepa/k1/h;I[B)I
    .locals 7

    .line 3
    const/16 v0, 0x5dc

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x10

    aput-byte v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    aput-byte v4, v0, v3

    move v3, v1

    :goto_0
    if-eqz p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, p3, v3

    add-int/lit8 v6, v4, 0x1

    aput-byte v3, v0, v4

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    if-ne v3, v2, :cond_0

    add-int/lit8 v4, v4, 0x2

    aput-byte v2, v0, v6

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v5

    move v4, v6

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v4, 0x1

    aput-byte v2, v0, v4

    add-int/lit8 p3, v4, 0x2

    const/4 v3, 0x3

    aput-byte v3, v0, p2

    add-int/lit8 p2, v4, 0x3

    aput-byte v1, v0, p3

    if-ne v1, v2, :cond_2

    add-int/lit8 v4, v4, 0x4

    aput-byte v2, v0, p2

    move p2, v4

    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/crrepa/k1/h;->c([BI)I

    move-result p1

    return p1
.end method

.method private a(Lcom/crrepa/k1/h;I[BI)I
    .locals 10

    .line 4
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0, p4}, Lcom/crrepa/k1/h;->b(II)[B

    move-result-object v1

    const/16 v2, -0x3ea

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x0

    aget-byte v1, v1, v3

    const/16 v4, 0x10

    if-ne v1, v4, :cond_0

    invoke-virtual {p1, v0, p4}, Lcom/crrepa/k1/h;->b(II)[B

    move-result-object v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    aget-byte v1, v1, v3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    move v1, v3

    move v2, v1

    move v5, v2

    :goto_0
    invoke-virtual {p1, v0, p4}, Lcom/crrepa/k1/h;->b(II)[B

    move-result-object v6

    const/4 v7, -0x1

    if-nez v6, :cond_3

    return v7

    :cond_3
    aget-byte v6, v6, v3

    if-ne v6, v4, :cond_a

    invoke-virtual {p1, v0, p4}, Lcom/crrepa/k1/h;->b(II)[B

    move-result-object v6

    if-nez v6, :cond_4

    return v7

    :cond_4
    aget-byte v6, v6, v3

    const/4 v8, 0x3

    const/16 v9, -0x3ec

    if-ne v6, v8, :cond_9

    invoke-virtual {p1, v0, p4}, Lcom/crrepa/k1/h;->b(II)[B

    move-result-object p2

    if-nez p2, :cond_5

    return v7

    :cond_5
    aget-byte p2, p2, v3

    if-ne p2, v4, :cond_7

    invoke-virtual {p1, v0, p4}, Lcom/crrepa/k1/h;->b(II)[B

    move-result-object p1

    if-nez p1, :cond_6

    return v7

    :cond_6
    aget-byte p2, p1, v3

    if-eq p2, v4, :cond_7

    return v9

    :cond_7
    if-ne p2, v2, :cond_8

    return v5

    :cond_8
    const/16 p1, -0x3ed

    return p1

    :cond_9
    if-eq v6, v4, :cond_a

    return v9

    :cond_a
    if-ge v5, p2, :cond_b

    xor-int/2addr v2, v6

    int-to-byte v2, v2

    add-int/lit8 v7, v1, 0x1

    aput-byte v6, p3, v1

    add-int/lit8 v5, v5, 0x1

    move v1, v7

    goto :goto_0

    :cond_b
    const/16 p1, -0x3ee

    return p1
.end method

.method private a(Lcom/crrepa/k1/h;I[BI[BI)I
    .locals 4

    .line 5
    invoke-static {}, Lcom/crrepa/k1/b;->a()I

    move-result p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_0

    const/16 p4, 0x100

    sput p4, Lcom/crrepa/k1/l;->P:I

    const/16 p4, 0x10

    :goto_0
    sput p4, Lcom/crrepa/k1/l;->Q:I

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/crrepa/k1/b;->a()I

    move-result p4

    const/4 p5, 0x2

    if-lt p4, p5, :cond_3

    const/16 p4, 0xf00

    sput p4, Lcom/crrepa/k1/l;->P:I

    const/16 p4, 0xf0

    goto :goto_0

    :goto_1
    sget p4, Lcom/crrepa/k1/l;->P:I

    rem-int p4, p2, p4

    const/4 p5, 0x0

    move v0, p5

    move v1, v0

    :goto_2
    sget v2, Lcom/crrepa/k1/l;->P:I

    div-int v3, p2, v2

    if-ge v0, v3, :cond_1

    new-array v3, v2, [B

    invoke-static {p3, v1, v3, p5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v2, Lcom/crrepa/k1/l;->P:I

    invoke-direct {p0, p1, p6, v3, v2}, Lcom/crrepa/k1/l;->b(Lcom/crrepa/k1/h;I[BI)I

    sget v2, Lcom/crrepa/k1/l;->P:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_2

    new-array p2, p4, [B

    invoke-static {p3, v1, p2, p5, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p1, p6, p2, p4}, Lcom/crrepa/k1/l;->b(Lcom/crrepa/k1/h;I[BI)I

    :cond_2
    return p5

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method private a(III[B)V
    .locals 6

    .line 6
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/crrepa/k1/i;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/crrepa/k1/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/crrepa/k1/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v1, v5}, Lcom/crrepa/k1/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/k1/i;->a(Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    invoke-direct {p0}, Lcom/crrepa/k1/l;->a()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p4, v4

    invoke-static {p1}, Lcom/crrepa/k1/i;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/crrepa/k1/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/crrepa/k1/i;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/crrepa/k1/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/k1/i;->a(Ljava/lang/String;)I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x2

    aput-byte p1, p4, p2

    and-int/lit16 p1, p3, 0xff

    int-to-byte p1, p1

    aput-byte p1, p4, v5

    return-void
.end method

.method private b(Lcom/crrepa/k1/h;I[BI)I
    .locals 10

    .line 1
    sget p2, Lcom/crrepa/k1/l;->Q:I

    rem-int v0, p4, p2

    const/4 v1, 0x1

    div-int p2, p4, p2

    if-eqz v0, :cond_0

    add-int/2addr p2, v1

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    sget v6, Lcom/crrepa/k1/l;->Q:I

    div-int v7, p4, v6

    const/4 v8, 0x4

    if-ge v3, v7, :cond_2

    add-int/lit8 v7, v6, 0x4

    new-array v9, v7, [B

    invoke-direct {p0, v4, p2, v6, v9}, Lcom/crrepa/k1/l;->a(III[B)V

    sget v6, Lcom/crrepa/k1/l;->Q:I

    invoke-static {p3, v5, v9, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p1, v7, v9}, Lcom/crrepa/k1/l;->a(Lcom/crrepa/k1/h;I[B)I

    add-int/lit8 v4, v4, 0x1

    const/16 v6, 0xf

    if-ne v4, v6, :cond_1

    move v4, v2

    :cond_1
    sget v6, Lcom/crrepa/k1/l;->Q:I

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 p4, v0, 0x4

    new-array v2, p4, [B

    invoke-direct {p0, v4, p2, v0, v2}, Lcom/crrepa/k1/l;->a(III[B)V

    invoke-static {p3, v5, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p1, p4, v2}, Lcom/crrepa/k1/l;->a(Lcom/crrepa/k1/h;I[B)I

    :cond_3
    return v1
.end method

.method private c(Lcom/crrepa/k1/h;I[BI[BI)I
    .locals 9

    iget-object v0, p0, Lcom/crrepa/k1/l;->I:[B

    array-length v1, v0

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    if-le p2, v1, :cond_0

    const/16 p1, -0x4b2

    return p1

    :cond_0
    add-int/lit8 v1, p2, 0x2

    shr-int/lit8 v3, p2, 0x8

    or-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    iget v4, p0, Lcom/crrepa/k1/l;->K:I

    shl-int/lit8 v5, v4, 0x6

    or-int/2addr v3, v5

    int-to-byte v3, v3

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, p0, Lcom/crrepa/k1/l;->K:I

    const/4 v4, 0x0

    aput-byte v3, v0, v4

    int-to-byte v3, p2

    aput-byte v3, v0, v5

    move v3, v2

    move v6, v4

    :goto_0
    if-eqz p2, :cond_1

    add-int/lit8 v7, v3, 0x1

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, p3, v6

    aput-byte v6, v0, v3

    add-int/lit8 p2, p2, -0x1

    move v3, v7

    move v6, v8

    goto :goto_0

    :cond_1
    iput v4, p0, Lcom/crrepa/k1/l;->M:I

    :cond_2
    iget p2, p0, Lcom/crrepa/k1/l;->M:I

    const/4 p3, 0x3

    if-ge p2, p3, :cond_6

    sget-boolean p2, Lcom/crrepa/k1/b;->y:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/crrepa/k1/h;->a()V

    iget-object p2, p0, Lcom/crrepa/k1/l;->I:[B

    invoke-direct {p0, p1, v1, p2}, Lcom/crrepa/k1/l;->a(Lcom/crrepa/k1/h;I[B)I

    move-result p2

    iget p3, p0, Lcom/crrepa/k1/l;->M:I

    add-int/2addr p3, v5

    iput p3, p0, Lcom/crrepa/k1/l;->M:I

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/crrepa/k1/l;->J:[B

    array-length p3, p2

    invoke-direct {p0, p1, p3, p2, p6}, Lcom/crrepa/k1/l;->a(Lcom/crrepa/k1/h;I[BI)I

    move-result p2

    if-lez p2, :cond_2

    add-int/lit8 p2, p2, -0x2

    iget-object p3, p0, Lcom/crrepa/k1/l;->J:[B

    aget-byte v0, p3, v4

    and-int/lit8 v0, v0, 0x7

    mul-int/lit16 v0, v0, 0x100

    aget-byte p3, p3, v5

    add-int/2addr v0, p3

    if-ne p2, v0, :cond_2

    if-le p2, p4, :cond_4

    const/16 p1, -0x4b4

    return p1

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    add-int/lit8 p1, v4, 0x1

    iget-object p3, p0, Lcom/crrepa/k1/l;->J:[B

    add-int/lit8 p4, v2, 0x1

    aget-byte p3, p3, v2

    aput-byte p3, p5, v4

    add-int/lit8 p2, p2, -0x1

    move v4, p1

    move v2, p4

    goto :goto_1

    :cond_5
    return v0

    :cond_6
    :goto_2
    const/16 p1, -0x4b1

    return p1
.end method


# virtual methods
.method public a(Lcom/crrepa/k1/h;)I
    .locals 5

    .line 2
    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    invoke-virtual {p1, v1, v0}, Lcom/crrepa/k1/h;->c([BI)I

    move-result v1

    const-wide/16 v2, 0x5dc

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v2, p0, Lcom/crrepa/k1/l;->I:[B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    const/4 v4, 0x1

    aput-byte v4, v2, v4

    aput-byte v4, v2, v0

    const/4 v0, 0x3

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v0, v2}, Lcom/crrepa/k1/l;->a(Lcom/crrepa/k1/h;I[B)I

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/crrepa/k1/l;->J:[B

    array-length v2, v1

    const/16 v4, 0x2710

    invoke-direct {p0, p1, v2, v1, v4}, Lcom/crrepa/k1/l;->a(Lcom/crrepa/k1/h;I[BI)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-ne p1, v0, :cond_2

    return v3

    :cond_2
    const/4 p1, -0x1

    return p1

    nop

    :array_0
    .array-data 1
        -0x25t
        -0x22t
    .end array-data
.end method

.method public b(Lcom/crrepa/k1/h;I[BI[BI)I
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/crrepa/k1/l;->c(Lcom/crrepa/k1/h;I[BI[BI)I

    move-result p1

    return p1
.end method
