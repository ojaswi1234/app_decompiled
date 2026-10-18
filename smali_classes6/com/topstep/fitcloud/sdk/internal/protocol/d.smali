.class public Lcom/topstep/fitcloud/sdk/internal/protocol/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "Fc#TransportPacket"

.field public static h:Z = false

.field public static final i:B = -0x55t

.field public static final j:I = 0x0

.field public static final k:I = 0x8

.field public static final l:I = 0x400

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public final e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->e:[B

    return-void
.end method

.method public static a([B)Lcom/topstep/fitcloud/sdk/internal/protocol/a;
    .locals 6
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    aget-byte v3, p0, v0

    const/16 v4, -0x55

    if-eq v3, v4, :cond_1

    return-object v1

    :cond_1
    const/4 v3, 0x1

    aget-byte v4, p0, v3

    and-int/lit8 v5, v4, 0x10

    if-nez v5, :cond_2

    return-object v1

    :cond_2
    const/4 v5, 0x2

    aget-byte v5, p0, v5

    if-nez v5, :cond_5

    const/4 v5, 0x3

    aget-byte v5, p0, v5

    if-nez v5, :cond_5

    const/4 v5, 0x4

    aget-byte v5, p0, v5

    if-nez v5, :cond_5

    const/4 v5, 0x5

    aget-byte v5, p0, v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v4, 0x20

    if-eqz v1, :cond_4

    move v0, v3

    :cond_4
    const/4 v1, 0x6

    aget-byte v1, p0, v1

    shl-int/2addr v1, v2

    const/4 v2, 0x7

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    const v1, 0xffff

    and-int/2addr p0, v1

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/a;

    invoke-direct {v1, v0, p0}, Lcom/topstep/fitcloud/sdk/internal/protocol/a;-><init>(ZI)V

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static c(ZII)[B
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    move v1, p0

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->e([BZZIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static d([BII)[B
    .locals 6
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->e([BZZIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static e([BZZIII)[B
    .locals 18
    .param p0    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    array-length v4, v0

    sget-object v5, Lcom/topstep/wearkit/base/utils/CRCUtil;->a:Lcom/topstep/wearkit/base/utils/CRCUtil;

    invoke-virtual {v5, v0, v3, v4}, Lcom/topstep/wearkit/base/utils/CRCUtil;->c([BII)I

    move-result v5

    goto :goto_0

    :cond_0
    move v4, v3

    move v5, v4

    :goto_0
    add-int/lit8 v6, v4, 0x8

    new-array v6, v6, [B

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-le v4, v8, :cond_2

    aget-byte v9, v0, v3

    if-ne v9, v7, :cond_2

    aget-byte v9, v0, v8

    const/16 v10, 0x11

    if-eq v9, v10, :cond_1

    const/16 v10, 0x13

    if-ne v9, v10, :cond_2

    :cond_1
    sput-boolean v3, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->h:Z

    :cond_2
    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    const/16 v9, 0x30

    goto :goto_1

    :cond_3
    const/16 v9, 0x10

    goto :goto_1

    :cond_4
    move v9, v3

    :goto_1
    and-int/lit8 v10, p3, 0xf

    or-int/2addr v9, v10

    sget-boolean v10, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->h:Z

    if-eqz v10, :cond_5

    const/16 v10, 0x40

    goto :goto_2

    :cond_5
    move v10, v3

    :goto_2
    or-int/2addr v9, v10

    int-to-byte v9, v9

    shr-int/lit8 v10, v4, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    and-int/lit16 v11, v4, 0xff

    int-to-byte v11, v11

    shr-int/lit8 v12, v5, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    shr-int/lit8 v13, v1, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    and-int/lit16 v14, v1, 0xff

    int-to-byte v14, v14

    const/16 v15, 0x8

    move/from16 v16, v7

    new-array v7, v15, [B

    const/16 v17, -0x55

    aput-byte v17, v7, v3

    const/16 v17, 0x1

    aput-byte v9, v7, v17

    aput-byte v10, v7, v8

    aput-byte v11, v7, v16

    const/4 v8, 0x4

    aput-byte v12, v7, v8

    const/4 v8, 0x5

    aput-byte v5, v7, v8

    const/4 v5, 0x6

    aput-byte v13, v7, v5

    const/4 v5, 0x7

    aput-byte v14, v7, v5

    invoke-static {v7, v3, v6, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    sget-boolean v5, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->h:Z

    if-nez v5, :cond_7

    invoke-static {v0, v3, v6, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v6

    :cond_7
    add-int/lit8 v5, v2, -0x8

    if-lez v5, :cond_a

    if-le v4, v5, :cond_a

    move v7, v3

    :goto_3
    if-ge v7, v4, :cond_9

    if-eqz v17, :cond_8

    sub-int v8, v4, v7

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    move/from16 v17, v3

    goto :goto_4

    :cond_8
    sub-int v8, v4, v7

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_4
    new-array v9, v8, [B

    invoke-static {v0, v7, v9, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v10, Lcom/topstep/fitcloud/sdk/util/Aes256CtrUtil;->a:Lcom/topstep/fitcloud/sdk/util/Aes256CtrUtil;

    invoke-virtual {v10, v1, v9}, Lcom/topstep/fitcloud/sdk/util/Aes256CtrUtil;->b(I[B)[B

    move-result-object v9

    add-int/lit8 v10, v7, 0x8

    invoke-static {v9, v3, v6, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v8

    goto :goto_3

    :cond_9
    :goto_5
    return-object v6

    :cond_a
    sget-object v2, Lcom/topstep/fitcloud/sdk/util/Aes256CtrUtil;->a:Lcom/topstep/fitcloud/sdk/util/Aes256CtrUtil;

    invoke-virtual {v2, v1, v0}, Lcom/topstep/fitcloud/sdk/util/Aes256CtrUtil;->b(I[B)[B

    move-result-object v0

    invoke-static {v0, v3, v6, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v6
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->a:Z

    return-void
.end method

.method public final f([B)I
    .locals 6

    iget v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->f:I

    array-length v1, p1

    add-int/2addr v1, v0

    const/16 v2, 0x400

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-gt v1, v2, :cond_3

    iget v2, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->b:I

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->e:[B

    array-length v5, p1

    invoke-static {p1, v4, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->f:I

    iget p1, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->b:I

    if-ne v1, p1, :cond_2

    iput-boolean v4, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->a:Z

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->g()[B

    move-result-object p1

    sget-object v0, Lcom/topstep/wearkit/base/utils/CRCUtil;->a:Lcom/topstep/wearkit/base/utils/CRCUtil;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->c:I

    invoke-virtual {v0, p1, v1}, Lcom/topstep/wearkit/base/utils/CRCUtil;->f([BI)Z

    move-result p1

    if-nez p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v4

    :cond_3
    :goto_0
    const-string p1, "Fc#TransportPacket"

    invoke-static {p1}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "parseData error:length"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->a:Z

    return v3
.end method

.method public g()[B
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->f:I

    iget v1, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->b:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const-string v0, "Fc#TransportPacket"

    invoke-static {v0}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "getRealPayload error:not integrated"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-array v0, v1, [B

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->e:[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-boolean v1, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->h:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/topstep/fitcloud/sdk/util/Aes256CtrUtil;->a:Lcom/topstep/fitcloud/sdk/util/Aes256CtrUtil;

    iget v2, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->d:I

    invoke-virtual {v1, v2, v0}, Lcom/topstep/fitcloud/sdk/util/Aes256CtrUtil;->b(I[B)[B

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->d:I

    return v0
.end method

.method public final i([B)I
    .locals 7

    array-length v0, p1

    const-string v1, "Fc#TransportPacket"

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ge v0, v3, :cond_0

    invoke-static {v1}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "parseHeader error:length"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    aget-byte v0, p1, v2

    const/16 v4, -0x55

    if-eq v0, v4, :cond_1

    invoke-static {v1}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "parseHeader error:magic"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    const/4 v0, 0x1

    aget-byte v1, p1, v0

    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    sput-boolean v1, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->h:Z

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    shl-int/2addr v1, v3

    const/4 v5, 0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    const v5, 0xffff

    and-int/2addr v1, v5

    iput v1, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->b:I

    const/4 v1, 0x4

    aget-byte v1, p1, v1

    shl-int/2addr v1, v3

    const/4 v6, 0x5

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v1, v6

    and-int/2addr v1, v5

    iput v1, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->c:I

    const/4 v1, 0x6

    aget-byte v1, p1, v1

    shl-int/2addr v1, v3

    const/4 v6, 0x7

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v1, v6

    and-int/2addr v1, v5

    iput v1, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->d:I

    iput v2, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->f:I

    if-nez v4, :cond_5

    iput-boolean v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->a:Z

    array-length v0, p1

    sub-int/2addr v0, v3

    if-lez v0, :cond_4

    new-array v1, v0, [B

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v1}, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->f([B)I

    move-result p1

    return p1

    :cond_4
    return v2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "parseHeader error:isAck"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j([B)I
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->i([B)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->f([B)I

    move-result p1

    return p1
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->a:Z

    return v0
.end method
