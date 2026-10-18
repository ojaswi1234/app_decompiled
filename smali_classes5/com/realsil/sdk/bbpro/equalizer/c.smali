.class public final Lcom/realsil/sdk/bbpro/equalizer/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:B

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(IZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/realsil/sdk/bbpro/equalizer/c;->q:I

    .line 3
    iput v0, p0, Lcom/realsil/sdk/bbpro/equalizer/c;->r:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/realsil/sdk/bbpro/equalizer/c;->s:I

    .line 5
    iput v0, p0, Lcom/realsil/sdk/bbpro/equalizer/c;->u:I

    .line 6
    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/c;->g:I

    .line 7
    iput-boolean p2, p0, Lcom/realsil/sdk/bbpro/equalizer/c;->c:Z

    .line 8
    iput p3, p0, Lcom/realsil/sdk/bbpro/equalizer/c;->a:I

    .line 9
    iput p4, p0, Lcom/realsil/sdk/bbpro/equalizer/c;->b:I

    return-void
.end method

.method public constructor <init>(ZBIIIIIIIIIIIIIIIIIIII)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/equalizer/c;->c:Z

    .line 12
    iput-byte p2, p0, Lcom/realsil/sdk/bbpro/equalizer/c;->d:B

    .line 13
    iput p3, p0, Lcom/realsil/sdk/bbpro/equalizer/c;->e:I

    .line 14
    iput p4, p0, Lcom/realsil/sdk/bbpro/equalizer/c;->f:I

    .line 15
    iput p5, p0, Lcom/realsil/sdk/bbpro/equalizer/c;->g:I

    .line 16
    iput p6, p0, Lcom/realsil/sdk/bbpro/equalizer/c;->h:I

    .line 17
    iput p7, p0, Lcom/realsil/sdk/bbpro/equalizer/c;->i:I

    .line 18
    iput p8, p0, Lcom/realsil/sdk/bbpro/equalizer/c;->j:I

    .line 19
    iput p9, p0, Lcom/realsil/sdk/bbpro/equalizer/c;->k:I

    .line 20
    iput p10, p0, Lcom/realsil/sdk/bbpro/equalizer/c;->l:I

    .line 21
    iput p11, p0, Lcom/realsil/sdk/bbpro/equalizer/c;->m:I

    .line 22
    iput p12, p0, Lcom/realsil/sdk/bbpro/equalizer/c;->n:I

    .line 23
    iput p13, p0, Lcom/realsil/sdk/bbpro/equalizer/c;->o:I

    .line 24
    iput p14, p0, Lcom/realsil/sdk/bbpro/equalizer/c;->p:I

    .line 25
    iput p15, p0, Lcom/realsil/sdk/bbpro/equalizer/c;->q:I

    move/from16 p1, p16

    .line 26
    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/c;->r:I

    move/from16 p1, p17

    .line 27
    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/c;->s:I

    move/from16 p1, p18

    .line 28
    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/c;->t:I

    move/from16 p1, p19

    .line 29
    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/c;->u:I

    move/from16 p1, p20

    .line 30
    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/c;->v:I

    move/from16 p1, p21

    .line 31
    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/c;->w:I

    move/from16 p1, p22

    .line 32
    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/c;->x:I

    return-void
.end method

.method public static a(I[B)Lcom/realsil/sdk/bbpro/equalizer/c;
    .locals 1

    const/16 v0, 0x300

    if-lt p0, v0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/realsil/sdk/bbpro/equalizer/c;->c([B)Lcom/realsil/sdk/bbpro/equalizer/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x200

    if-lt p0, v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/realsil/sdk/bbpro/equalizer/c;->b([B)Lcom/realsil/sdk/bbpro/equalizer/c;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/realsil/sdk/bbpro/equalizer/c;->a([B)Lcom/realsil/sdk/bbpro/equalizer/c;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Lcom/realsil/sdk/bbpro/equalizer/c;
    .locals 6

    if-eqz p0, :cond_2

    .line 4
    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    .line 6
    aget-byte v3, p0, v2

    const/4 v4, 0x2

    .line 7
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x3

    .line 8
    aget-byte p0, p0, v5

    and-int/lit16 p0, p0, 0xff

    .line 9
    new-instance v5, Lcom/realsil/sdk/bbpro/equalizer/c;

    if-ne v3, v2, :cond_1

    move v0, v2

    :cond_1
    invoke-direct {v5, v1, v0, v4, p0}, Lcom/realsil/sdk/bbpro/equalizer/c;-><init>(IZII)V

    return-object v5

    .line 10
    :cond_2
    :goto_0
    const-string p0, "invalid packet"

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([B)Lcom/realsil/sdk/bbpro/equalizer/c;
    .locals 27

    move-object/from16 v0, p0

    if-eqz v0, :cond_9

    array-length v1, v0

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v8, v3, 0xff

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v14

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v25

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v17

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v9, v4, 0xff

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v12, v4, 0xff

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v15, v4, 0xff

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    array-length v0, v0

    const/16 v13, 0x17

    const/16 v16, 0x0

    move-object/from16 v18, v1

    if-lt v0, v13, :cond_1

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    move/from16 v20, v0

    move/from16 v21, v13

    goto :goto_0

    :cond_1
    move/from16 v21, v16

    const/16 v20, 0x1

    :goto_0
    move/from16 v26, v10

    move/from16 v0, v16

    move v10, v0

    move v13, v10

    move/from16 v18, v13

    move/from16 v19, v18

    move/from16 v24, v19

    const/16 p0, 0x1

    :goto_1
    const/16 v1, 0x10

    if-ge v0, v1, :cond_7

    shr-int v1, v11, v0

    and-int/lit8 v1, v1, 0x1

    move/from16 v22, v0

    move/from16 v0, p0

    if-ne v1, v0, :cond_2

    add-int/lit8 v10, v10, 0x1

    :cond_2
    shr-int v1, v14, v22

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    add-int/lit8 v13, v13, 0x1

    :cond_3
    shr-int v1, v17, v22

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    add-int/lit8 v16, v16, 0x1

    :cond_4
    shr-int v1, v20, v22

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    add-int/lit8 v19, v19, 0x1

    :cond_5
    shr-int v1, v25, v22

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    add-int/lit8 v24, v24, 0x1

    :cond_6
    add-int/lit8 v1, v22, 0x1

    move/from16 p0, v0

    move v0, v1

    goto :goto_1

    :cond_7
    move/from16 v0, p0

    move/from16 v1, v18

    move/from16 v18, v4

    new-instance v4, Lcom/realsil/sdk/bbpro/equalizer/c;

    move/from16 v23, v5

    if-ne v2, v0, :cond_8

    move v5, v0

    :goto_2
    move/from16 v22, v3

    goto :goto_3

    :cond_8
    move v5, v1

    goto :goto_2

    :goto_3
    invoke-direct/range {v4 .. v26}, Lcom/realsil/sdk/bbpro/equalizer/c;-><init>(ZBIIIIIIIIIIIIIIIIIIII)V

    return-object v4

    :cond_9
    :goto_4
    const-string v0, "invalid packet"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c([B)Lcom/realsil/sdk/bbpro/equalizer/c;
    .locals 27

    move-object/from16 v0, p0

    if-eqz v0, :cond_9

    array-length v1, v0

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v8, v3, 0xff

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v14

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v25

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v17

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v9, v4, 0xff

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v12, v4, 0xff

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v15, v4, 0xff

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    array-length v0, v0

    const/16 v7, 0x17

    const/4 v10, 0x0

    const/4 v13, 0x1

    if-lt v0, v7, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    move/from16 v20, v0

    move/from16 v21, v1

    goto :goto_0

    :cond_1
    move/from16 v21, v10

    move/from16 v20, v13

    :goto_0
    move v0, v10

    move v1, v0

    move/from16 v16, v1

    move/from16 v19, v16

    move/from16 v24, v19

    :goto_1
    const/16 v7, 0x10

    if-ge v0, v7, :cond_7

    shr-int v7, v11, v0

    and-int/2addr v7, v13

    if-ne v7, v13, :cond_2

    add-int/lit8 v10, v10, 0x1

    :cond_2
    shr-int v7, v14, v0

    and-int/2addr v7, v13

    if-ne v7, v13, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    shr-int v7, v17, v0

    and-int/2addr v7, v13

    if-ne v7, v13, :cond_4

    add-int/lit8 v16, v16, 0x1

    :cond_4
    shr-int v7, v20, v0

    and-int/2addr v7, v13

    if-ne v7, v13, :cond_5

    add-int/lit8 v19, v19, 0x1

    :cond_5
    shr-int v7, v25, v0

    and-int/2addr v7, v13

    if-ne v7, v13, :cond_6

    add-int/lit8 v24, v24, 0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move/from16 v18, v4

    new-instance v4, Lcom/realsil/sdk/bbpro/equalizer/c;

    if-ne v2, v13, :cond_8

    :goto_2
    move/from16 v26, v6

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    goto :goto_2

    :goto_3
    const/4 v6, 0x3

    const/4 v7, 0x3

    move/from16 v22, v3

    move/from16 v23, v5

    move v5, v13

    move v13, v1

    invoke-direct/range {v4 .. v26}, Lcom/realsil/sdk/bbpro/equalizer/c;-><init>(ZBIIIIIIIIIIIIIIIIIIII)V

    return-object v4

    :cond_9
    :goto_4
    const-string v0, "invalid packet"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lcom/realsil/sdk/bbpro/equalizer/c;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, Lcom/realsil/sdk/bbpro/equalizer/c;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/bbpro/equalizer/c;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/bbpro/equalizer/c;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "EqBasicInfo{spkActiveMode=%d, state=%b, entryNumber=%d, activeIndex=%d}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
