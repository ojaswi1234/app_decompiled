.class public Lcom/crrepa/k1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final H:Ljava/lang/String; = "Otalib"


# instance fields
.field private final A:I

.field private final B:I

.field final C:I

.field final D:I

.field final E:I

.field private F:[B

.field private G:[B

.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x4b1

    iput v0, p0, Lcom/crrepa/k1/k;->a:I

    const/16 v0, -0x4b2

    iput v0, p0, Lcom/crrepa/k1/k;->b:I

    const/16 v0, -0x4b3

    iput v0, p0, Lcom/crrepa/k1/k;->c:I

    const/16 v0, -0x4b4

    iput v0, p0, Lcom/crrepa/k1/k;->d:I

    const/16 v0, -0x4b5

    iput v0, p0, Lcom/crrepa/k1/k;->e:I

    const/16 v0, -0x4b6

    iput v0, p0, Lcom/crrepa/k1/k;->f:I

    const/16 v0, -0x4b7

    iput v0, p0, Lcom/crrepa/k1/k;->g:I

    const/16 v0, -0x57a

    iput v0, p0, Lcom/crrepa/k1/k;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/crrepa/k1/k;->i:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/crrepa/k1/k;->j:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/crrepa/k1/k;->k:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/crrepa/k1/k;->l:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/crrepa/k1/k;->m:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/crrepa/k1/k;->n:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/crrepa/k1/k;->o:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/crrepa/k1/k;->p:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/crrepa/k1/k;->q:I

    const/16 v0, 0x9

    iput v0, p0, Lcom/crrepa/k1/k;->r:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/crrepa/k1/k;->s:I

    const/16 v0, 0xb

    iput v0, p0, Lcom/crrepa/k1/k;->t:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/crrepa/k1/k;->u:I

    const/16 v0, 0xd

    iput v0, p0, Lcom/crrepa/k1/k;->v:I

    const/16 v0, 0xe

    iput v0, p0, Lcom/crrepa/k1/k;->w:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/crrepa/k1/k;->x:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/crrepa/k1/k;->y:I

    const/16 v0, 0x11

    iput v0, p0, Lcom/crrepa/k1/k;->z:I

    const/16 v0, 0x12

    iput v0, p0, Lcom/crrepa/k1/k;->A:I

    const/16 v0, 0x13

    iput v0, p0, Lcom/crrepa/k1/k;->B:I

    const/16 v0, 0x400

    iput v0, p0, Lcom/crrepa/k1/k;->C:I

    const/16 v0, 0x5dc

    iput v0, p0, Lcom/crrepa/k1/k;->D:I

    const/16 v1, 0x1388

    iput v1, p0, Lcom/crrepa/k1/k;->E:I

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/crrepa/k1/k;->F:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/crrepa/k1/k;->G:[B

    return-void
.end method

.method private a(Lcom/crrepa/k1/h;I[BI[BI)I
    .locals 7

    .line 10
    new-instance v0, Lcom/crrepa/k1/l;

    invoke-direct {v0}, Lcom/crrepa/k1/l;-><init>()V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/crrepa/k1/b;->y:Z

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/crrepa/k1/l;->b(Lcom/crrepa/k1/h;I[BI[BI)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(B[BI)I
    .locals 1

    .line 1
    add-int/lit8 v0, p3, 0x1

    aput-byte p1, p2, p3

    return v0
.end method

.method public a(IILcom/crrepa/k1/h;Landroid/os/Handler;)I
    .locals 12

    .line 2
    const/4 v1, 0x1

    new-array v7, v1, [B

    const/4 v1, 0x4

    new-array v8, v1, [B

    new-array v9, v1, [B

    iget-object v1, p0, Lcom/crrepa/k1/k;->F:[B

    const/16 v10, 0xb

    const/4 v11, 0x0

    invoke-virtual {p0, v10, v1, v11}, Lcom/crrepa/k1/k;->a(B[BI)I

    move-result v1

    int-to-byte v2, p2

    iget-object v3, p0, Lcom/crrepa/k1/k;->F:[B

    invoke-virtual {p0, v2, v3, v1}, Lcom/crrepa/k1/k;->a(B[BI)I

    move-result v2

    iget-object v3, p0, Lcom/crrepa/k1/k;->F:[B

    iget-object v5, p0, Lcom/crrepa/k1/k;->G:[B

    array-length v4, v5

    const/16 v6, 0x1388

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/crrepa/k1/k;->a(Lcom/crrepa/k1/h;I[BI[BI)I

    move-result v1

    if-gez v1, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, Lcom/crrepa/k1/k;->G:[B

    invoke-virtual {p0, v7, v1, v11}, Lcom/crrepa/k1/k;->a([B[BI)I

    move-result v1

    aget-byte v2, v7, v11

    if-eq v2, v10, :cond_1

    const/16 v1, -0x4b5

    return v1

    :cond_1
    iget-object v2, p0, Lcom/crrepa/k1/k;->G:[B

    invoke-virtual {p0, v8, v2, v1}, Lcom/crrepa/k1/k;->b([B[BI)I

    move-result v1

    invoke-static {v8}, Lcom/crrepa/k1/i;->a([B)I

    move-result v2

    iget-object v3, p0, Lcom/crrepa/k1/k;->G:[B

    invoke-virtual {p0, v9, v3, v1}, Lcom/crrepa/k1/k;->b([B[BI)I

    invoke-static {v9}, Lcom/crrepa/k1/i;->a([B)I

    move-result v1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0x3ed

    iput v4, v3, Landroid/os/Message;->what:I

    iput v2, v3, Landroid/os/Message;->arg1:I

    iput v1, v3, Landroid/os/Message;->arg2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v1, p4

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v11
.end method

.method public a(I[BI)I
    .locals 3

    .line 3
    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 v1, p3, 0x2

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v0, p3, 0x3

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 p3, p3, 0x4

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    return p3
.end method

.method public a(Lcom/crrepa/k1/h;)I
    .locals 11

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/crrepa/k1/k;->F:[B

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lcom/crrepa/k1/k;->a(B[BI)I

    move-result v6

    iget-object v7, p0, Lcom/crrepa/k1/k;->F:[B

    iget-object v9, p0, Lcom/crrepa/k1/k;->G:[B

    array-length v8, v9

    const/16 v10, 0x1388

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/crrepa/k1/k;->a(Lcom/crrepa/k1/h;I[BI[BI)I

    move-result p1

    if-gez p1, :cond_0

    return p1

    :cond_0
    iget-object p1, v4, Lcom/crrepa/k1/k;->G:[B

    invoke-virtual {p0, v0, p1, v3}, Lcom/crrepa/k1/k;->a([B[BI)I

    move-result p1

    const/4 v1, 0x4

    new-array v1, v1, [B

    iget-object v5, v4, Lcom/crrepa/k1/k;->G:[B

    invoke-virtual {p0, v1, v5, p1}, Lcom/crrepa/k1/k;->b([B[BI)I

    invoke-static {v1}, Lcom/crrepa/k1/i;->a([B)I

    move-result p1

    aget-byte v0, v0, v3

    if-eq v0, v2, :cond_1

    const/16 p1, -0x4b5

    :cond_1
    return p1
.end method

.method public a(Lcom/crrepa/k1/h;B)I
    .locals 12

    .line 5
    const/4 v0, 0x1

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/crrepa/k1/k;->F:[B

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lcom/crrepa/k1/k;->a(B[BI)I

    move-result v1

    iget-object v4, p0, Lcom/crrepa/k1/k;->F:[B

    invoke-virtual {p0, p2, v4, v1}, Lcom/crrepa/k1/k;->a(B[BI)I

    move-result v7

    iget-object v8, p0, Lcom/crrepa/k1/k;->F:[B

    iget-object v10, p0, Lcom/crrepa/k1/k;->G:[B

    array-length v9, v10

    const/16 v11, 0x1388

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lcom/crrepa/k1/k;->a(Lcom/crrepa/k1/h;I[BI[BI)I

    move-result p1

    if-gez p1, :cond_0

    return p1

    :cond_0
    iget-object p1, v5, Lcom/crrepa/k1/k;->G:[B

    invoke-virtual {p0, v0, p1, v3}, Lcom/crrepa/k1/k;->a([B[BI)I

    move-result p1

    const/4 p2, 0x4

    new-array p2, p2, [B

    iget-object v1, v5, Lcom/crrepa/k1/k;->G:[B

    invoke-virtual {p0, p2, v1, p1}, Lcom/crrepa/k1/k;->b([B[BI)I

    invoke-static {p2}, Lcom/crrepa/k1/i;->a([B)I

    move-result p1

    aget-byte p2, v0, v3

    if-eq p2, v2, :cond_1

    const/16 p1, -0x4b5

    :cond_1
    return p1
.end method

.method public a(Lcom/crrepa/k1/h;I)I
    .locals 12

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/crrepa/k1/k;->F:[B

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lcom/crrepa/k1/k;->a(B[BI)I

    move-result v1

    iget-object v4, p0, Lcom/crrepa/k1/k;->F:[B

    invoke-virtual {p0, p2, v4, v1}, Lcom/crrepa/k1/k;->a(I[BI)I

    move-result v7

    iget-object v8, p0, Lcom/crrepa/k1/k;->F:[B

    iget-object v10, p0, Lcom/crrepa/k1/k;->G:[B

    array-length v9, v10

    const/16 v11, 0x64

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lcom/crrepa/k1/k;->a(Lcom/crrepa/k1/h;I[BI[BI)I

    move-result p1

    if-gez p1, :cond_0

    return p1

    :cond_0
    iget-object p1, v5, Lcom/crrepa/k1/k;->G:[B

    invoke-virtual {p0, v0, p1, v3}, Lcom/crrepa/k1/k;->a([B[BI)I

    move-result p1

    const/4 p2, 0x4

    new-array p2, p2, [B

    iget-object v1, v5, Lcom/crrepa/k1/k;->G:[B

    invoke-virtual {p0, p2, v1, p1}, Lcom/crrepa/k1/k;->b([B[BI)I

    invoke-static {p2}, Lcom/crrepa/k1/i;->a([B)I

    move-result p1

    aget-byte p2, v0, v3

    if-eq p2, v2, :cond_1

    const/16 p1, -0x4b5

    :cond_1
    return p1
.end method

.method public a(Lcom/crrepa/k1/h;II)I
    .locals 10

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/crrepa/k1/k;->F:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v2}, Lcom/crrepa/k1/k;->a(B[BI)I

    move-result v1

    iget-object v3, p0, Lcom/crrepa/k1/k;->F:[B

    invoke-virtual {p0, p2, v3, v1}, Lcom/crrepa/k1/k;->a(I[BI)I

    move-result p2

    iget-object v1, p0, Lcom/crrepa/k1/k;->F:[B

    invoke-virtual {p0, p3, v1, p2}, Lcom/crrepa/k1/k;->a(I[BI)I

    move-result v5

    iget-object v6, p0, Lcom/crrepa/k1/k;->F:[B

    iget-object v8, p0, Lcom/crrepa/k1/k;->G:[B

    array-length v7, v8

    const/16 v9, 0x1388

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/crrepa/k1/k;->a(Lcom/crrepa/k1/h;I[BI[BI)I

    move-result p1

    if-gez p1, :cond_0

    return p1

    :cond_0
    iget-object p1, v3, Lcom/crrepa/k1/k;->G:[B

    invoke-virtual {p0, v0, p1, v2}, Lcom/crrepa/k1/k;->a([B[BI)I

    move-result p1

    const/4 p2, 0x4

    new-array p2, p2, [B

    iget-object p3, v3, Lcom/crrepa/k1/k;->G:[B

    invoke-virtual {p0, p2, p3, p1}, Lcom/crrepa/k1/k;->b([B[BI)I

    invoke-static {p2}, Lcom/crrepa/k1/i;->a([B)I

    move-result p1

    aget-byte p2, v0, v2

    if-eqz p2, :cond_1

    const/16 p1, -0x4b5

    :cond_1
    return p1
.end method

.method public a(Lcom/crrepa/k1/h;III)I
    .locals 11

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/crrepa/k1/k;->F:[B

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lcom/crrepa/k1/k;->a(B[BI)I

    move-result v1

    int-to-byte p4, p4

    iget-object v4, p0, Lcom/crrepa/k1/k;->F:[B

    invoke-virtual {p0, p4, v4, v1}, Lcom/crrepa/k1/k;->a(B[BI)I

    move-result p4

    iget-object v1, p0, Lcom/crrepa/k1/k;->F:[B

    invoke-virtual {p0, p2, v1, p4}, Lcom/crrepa/k1/k;->a(I[BI)I

    move-result p2

    iget-object p4, p0, Lcom/crrepa/k1/k;->F:[B

    invoke-virtual {p0, p3, p4, p2}, Lcom/crrepa/k1/k;->a(I[BI)I

    move-result v6

    iget-object v7, p0, Lcom/crrepa/k1/k;->F:[B

    iget-object v9, p0, Lcom/crrepa/k1/k;->G:[B

    array-length v8, v9

    const/16 v10, 0x1388

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/crrepa/k1/k;->a(Lcom/crrepa/k1/h;I[BI[BI)I

    iget-object p1, v4, Lcom/crrepa/k1/k;->G:[B

    invoke-virtual {p0, v0, p1, v3}, Lcom/crrepa/k1/k;->a([B[BI)I

    aget-byte p1, v0, v3

    if-eq p1, v2, :cond_0

    const/16 p1, -0x4b5

    return p1

    :cond_0
    return v3
.end method

.method public a(Lcom/crrepa/k1/h;IJ[BLandroid/os/Handler;)I
    .locals 23

    .line 9
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    const/16 v2, 0x400

    new-array v3, v2, [B

    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    const/16 v5, 0x3ea

    iput v5, v4, Landroid/os/Message;->arg1:I

    const-wide/16 v5, 0x400

    div-long v7, p3, v5

    rem-long v5, p3, v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    const/4 v11, 0x0

    if-nez v5, :cond_0

    move v5, v11

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    int-to-long v12, v5

    add-long/2addr v7, v12

    long-to-int v5, v7

    iput v5, v4, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide/from16 v12, p3

    move-wide v14, v4

    move v5, v11

    move/from16 v16, v5

    move/from16 v17, v16

    const/4 v8, 0x0

    move/from16 v4, p2

    :goto_1
    cmp-long v18, v12, v9

    if-lez v18, :cond_5

    const/16 v18, 0x1

    array-length v6, v0

    sub-int/2addr v6, v5

    if-le v6, v2, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    array-length v6, v0

    sub-int/2addr v6, v5

    :goto_2
    invoke-static {v0, v5, v3, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    invoke-virtual {v7, v9, v3, v4, v6}, Lcom/crrepa/k1/k;->a(Lcom/crrepa/k1/h;[BII)I

    move-result v10

    if-gtz v10, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "write error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Otalib"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    :cond_2
    add-int/2addr v4, v6

    move-wide/from16 p2, v12

    int-to-long v11, v6

    sub-long v12, p2, v11

    add-int v16, v16, v6

    add-int/2addr v5, v6

    int-to-float v11, v6

    add-float/2addr v8, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v19, v19, v14

    const-wide/16 v21, 0x3e8

    cmp-long v11, v19, v21

    if-ltz v11, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/high16 v11, 0x44800000    # 1024.0f

    div-float/2addr v8, v11

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v11

    const/16 v10, 0x3f0

    iput v10, v11, Landroid/os/Message;->arg1:I

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v8, 0x0

    :cond_3
    add-int/lit8 v10, v17, 0x1

    new-instance v11, Landroid/os/Message;

    invoke-direct {v11}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x3eb

    iput v2, v11, Landroid/os/Message;->arg1:I

    iput v10, v11, Landroid/os/Message;->arg2:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "num:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JavaXmodem"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v11}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/16 v0, 0x400

    if-ge v6, v0, :cond_4

    return v16

    :cond_4
    move v2, v0

    move/from16 v17, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p5

    goto/16 :goto_1

    :cond_5
    move-object/from16 v7, p0

    return v16
.end method

.method public a(Lcom/crrepa/k1/h;[BII)I
    .locals 11

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/crrepa/k1/k;->F:[B

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lcom/crrepa/k1/k;->a(B[BI)I

    move-result v1

    iget-object v4, p0, Lcom/crrepa/k1/k;->F:[B

    invoke-virtual {p0, p3, v4, v1}, Lcom/crrepa/k1/k;->a(I[BI)I

    move-result p3

    iget-object v1, p0, Lcom/crrepa/k1/k;->F:[B

    invoke-virtual {p0, p4, v1, p3}, Lcom/crrepa/k1/k;->a(I[BI)I

    move-result p3

    move v6, p3

    move p3, v3

    :goto_0
    if-ge p3, p4, :cond_0

    iget-object v1, p0, Lcom/crrepa/k1/k;->F:[B

    add-int/lit8 v4, v6, 0x1

    aget-byte v5, p2, p3

    aput-byte v5, v1, v6

    add-int/lit8 p3, p3, 0x1

    move v6, v4

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcom/crrepa/k1/k;->F:[B

    iget-object v9, p0, Lcom/crrepa/k1/k;->G:[B

    array-length v8, v9

    const/16 v10, 0x1388

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/crrepa/k1/k;->a(Lcom/crrepa/k1/h;I[BI[BI)I

    move-result p1

    if-gez p1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "transaction error:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Otalib"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_1
    iget-object p1, v4, Lcom/crrepa/k1/k;->G:[B

    invoke-virtual {p0, v0, p1, v3}, Lcom/crrepa/k1/k;->a([B[BI)I

    move-result p1

    aget-byte p2, v0, v3

    if-eq p2, v2, :cond_2

    const/16 p1, -0x4b5

    return p1

    :cond_2
    const/4 p2, 0x4

    new-array p2, p2, [B

    iget-object p3, v4, Lcom/crrepa/k1/k;->G:[B

    invoke-virtual {p0, p2, p3, p1}, Lcom/crrepa/k1/k;->b([B[BI)I

    invoke-static {p2}, Lcom/crrepa/k1/i;->a([B)I

    move-result p1

    return p1
.end method

.method public a(Lcom/crrepa/k1/h;[BIILandroid/os/Handler;)I
    .locals 15

    .line 12
    move-object/from16 v7, p2

    const/4 v1, 0x1

    new-array v8, v1, [B

    const/4 v1, 0x4

    new-array v9, v1, [B

    if-nez v7, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    array-length v1, v7

    int-to-long v10, v1

    iget-object v1, p0, Lcom/crrepa/k1/k;->F:[B

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-virtual {p0, v12, v1, v13}, Lcom/crrepa/k1/k;->a(B[BI)I

    move-result v1

    move/from16 v2, p4

    int-to-byte v2, v2

    iget-object v3, p0, Lcom/crrepa/k1/k;->F:[B

    invoke-virtual {p0, v2, v3, v1}, Lcom/crrepa/k1/k;->a(B[BI)I

    move-result v1

    iget-object v2, p0, Lcom/crrepa/k1/k;->F:[B

    move/from16 v3, p3

    invoke-virtual {p0, v3, v2, v1}, Lcom/crrepa/k1/k;->a(I[BI)I

    move-result v1

    long-to-int v2, v10

    iget-object v3, p0, Lcom/crrepa/k1/k;->F:[B

    invoke-virtual {p0, v2, v3, v1}, Lcom/crrepa/k1/k;->a(I[BI)I

    move-result v2

    iget-object v3, p0, Lcom/crrepa/k1/k;->F:[B

    iget-object v5, p0, Lcom/crrepa/k1/k;->G:[B

    array-length v4, v5

    const/16 v6, 0x1388

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/crrepa/k1/k;->a(Lcom/crrepa/k1/h;I[BI[BI)I

    move-result v2

    const-string v14, "Otalib"

    if-gez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "application addr error:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iget-object v1, p0, Lcom/crrepa/k1/k;->G:[B

    invoke-virtual {p0, v8, v1, v13}, Lcom/crrepa/k1/k;->a([B[BI)I

    move-result v1

    aget-byte v3, v8, v13

    if-eq v3, v12, :cond_2

    const/16 v1, -0x4b5

    return v1

    :cond_2
    iget-object v3, p0, Lcom/crrepa/k1/k;->G:[B

    invoke-virtual {p0, v9, v3, v1}, Lcom/crrepa/k1/k;->b([B[BI)I

    invoke-static {v9}, Lcom/crrepa/k1/i;->a([B)I

    move-result v1

    if-gez v1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "binary addr error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    move-object v0, p0

    move-object/from16 v6, p5

    move v2, v1

    move-object v5, v7

    move-wide v3, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/crrepa/k1/k;->a(Lcom/crrepa/k1/h;IJ[BLandroid/os/Handler;)I

    move-result v1

    int-to-long v5, v1

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    return v13

    :cond_4
    const/4 v0, -0x8

    if-ne v1, v0, :cond_5

    const/16 v1, -0x57a

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "real_size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public a(S[BI)I
    .locals 2

    .line 13
    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 p3, p3, 0x2

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    return p3
.end method

.method public a([B[BI)I
    .locals 1

    .line 14
    add-int/lit8 v0, p3, 0x1

    aget-byte p2, p2, p3

    const/4 p3, 0x0

    aput-byte p2, p1, p3

    return v0
.end method

.method public b(Lcom/crrepa/k1/h;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/crrepa/k1/l;

    invoke-direct {v0}, Lcom/crrepa/k1/l;-><init>()V

    invoke-virtual {v0, p1}, Lcom/crrepa/k1/l;->a(Lcom/crrepa/k1/h;)I

    move-result p1

    return p1
.end method

.method public b(Lcom/crrepa/k1/h;[BIILandroid/os/Handler;)I
    .locals 12

    .line 2
    array-length v7, p2

    const/4 v1, 0x1

    new-array v8, v1, [B

    const/4 v1, 0x4

    new-array v9, v1, [B

    iget-object v1, p0, Lcom/crrepa/k1/k;->F:[B

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-virtual {p0, v10, v1, v11}, Lcom/crrepa/k1/k;->a(B[BI)I

    move-result v1

    move/from16 v2, p4

    int-to-byte v2, v2

    iget-object v3, p0, Lcom/crrepa/k1/k;->F:[B

    invoke-virtual {p0, v2, v3, v1}, Lcom/crrepa/k1/k;->a(B[BI)I

    move-result v1

    iget-object v2, p0, Lcom/crrepa/k1/k;->F:[B

    move v3, p3

    invoke-virtual {p0, p3, v2, v1}, Lcom/crrepa/k1/k;->a(I[BI)I

    move-result v1

    iget-object v2, p0, Lcom/crrepa/k1/k;->F:[B

    invoke-virtual {p0, v7, v2, v1}, Lcom/crrepa/k1/k;->a(I[BI)I

    move-result v2

    iget-object v3, p0, Lcom/crrepa/k1/k;->F:[B

    iget-object v5, p0, Lcom/crrepa/k1/k;->G:[B

    array-length v4, v5

    const/16 v6, 0x1388

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/crrepa/k1/k;->a(Lcom/crrepa/k1/h;I[BI[BI)I

    move-result v2

    if-gez v2, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/crrepa/k1/k;->G:[B

    invoke-virtual {p0, v8, v1, v11}, Lcom/crrepa/k1/k;->a([B[BI)I

    move-result v1

    aget-byte v2, v8, v11

    if-eq v2, v10, :cond_1

    const/16 v1, -0x4b5

    return v1

    :cond_1
    iget-object v2, p0, Lcom/crrepa/k1/k;->G:[B

    invoke-virtual {p0, v9, v2, v1}, Lcom/crrepa/k1/k;->b([B[BI)I

    invoke-static {v9}, Lcom/crrepa/k1/i;->a([B)I

    move-result v2

    if-gez v2, :cond_2

    return v2

    :cond_2
    int-to-long v3, v7

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/crrepa/k1/k;->a(Lcom/crrepa/k1/h;IJ[BLandroid/os/Handler;)I

    move-result v1

    array-length v0, p2

    if-ne v0, v1, :cond_3

    return v11

    :cond_3
    const/4 v0, -0x8

    if-ne v1, v0, :cond_4

    const/16 v0, -0x57a

    return v0

    :cond_4
    return v1
.end method

.method public b([B[BI)I
    .locals 3

    .line 3
    add-int/lit8 v0, p3, 0x1

    aget-byte v1, p2, p3

    const/4 v2, 0x0

    aput-byte v1, p1, v2

    add-int/lit8 v1, p3, 0x2

    aget-byte v0, p2, v0

    const/4 v2, 0x1

    aput-byte v0, p1, v2

    add-int/lit8 v0, p3, 0x3

    aget-byte v1, p2, v1

    const/4 v2, 0x2

    aput-byte v1, p1, v2

    add-int/lit8 p3, p3, 0x4

    aget-byte p2, p2, v0

    const/4 v0, 0x3

    aput-byte p2, p1, v0

    return p3
.end method

.method public c(Lcom/crrepa/k1/h;)I
    .locals 11

    const/4 v0, 0x1

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/crrepa/k1/k;->F:[B

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lcom/crrepa/k1/k;->a(B[BI)I

    move-result v6

    iget-object v7, p0, Lcom/crrepa/k1/k;->F:[B

    iget-object v9, p0, Lcom/crrepa/k1/k;->G:[B

    array-length v8, v9

    const/16 v10, 0x1388

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/crrepa/k1/k;->a(Lcom/crrepa/k1/h;I[BI[BI)I

    move-result p1

    if-gez p1, :cond_0

    return p1

    :cond_0
    iget-object p1, v4, Lcom/crrepa/k1/k;->G:[B

    invoke-virtual {p0, v0, p1, v3}, Lcom/crrepa/k1/k;->a([B[BI)I

    move-result p1

    const/4 v1, 0x4

    new-array v1, v1, [B

    iget-object v5, v4, Lcom/crrepa/k1/k;->G:[B

    invoke-virtual {p0, v1, v5, p1}, Lcom/crrepa/k1/k;->b([B[BI)I

    invoke-static {v1}, Lcom/crrepa/k1/i;->a([B)I

    move-result p1

    aget-byte v0, v0, v3

    if-eq v0, v2, :cond_1

    const/16 p1, -0x4b5

    :cond_1
    return p1
.end method

.method public d(Lcom/crrepa/k1/h;)I
    .locals 11

    const/4 v0, 0x1

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/crrepa/k1/k;->F:[B

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lcom/crrepa/k1/k;->a(B[BI)I

    move-result v6

    iget-object v7, p0, Lcom/crrepa/k1/k;->F:[B

    iget-object v9, p0, Lcom/crrepa/k1/k;->G:[B

    array-length v8, v9

    const/16 v10, 0x1388

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/crrepa/k1/k;->a(Lcom/crrepa/k1/h;I[BI[BI)I

    move-result p1

    if-gez p1, :cond_0

    return p1

    :cond_0
    iget-object p1, v4, Lcom/crrepa/k1/k;->G:[B

    invoke-virtual {p0, v0, p1, v3}, Lcom/crrepa/k1/k;->a([B[BI)I

    move-result p1

    const/4 v1, 0x4

    new-array v1, v1, [B

    iget-object v5, v4, Lcom/crrepa/k1/k;->G:[B

    invoke-virtual {p0, v1, v5, p1}, Lcom/crrepa/k1/k;->b([B[BI)I

    invoke-static {v1}, Lcom/crrepa/k1/i;->a([B)I

    move-result p1

    aget-byte v0, v0, v3

    if-eq v0, v2, :cond_1

    const/16 p1, -0x4b5

    :cond_1
    return p1
.end method
