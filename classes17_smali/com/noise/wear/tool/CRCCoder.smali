.class public Lcom/noise/wear/tool/CRCCoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/tool/CRCCoder$Parameters;
    }
.end annotation


# instance fields
.field private crcParams:Lcom/noise/wear/tool/CRCCoder$Parameters;

.field private crctable:[J

.field private initValue:J

.field private mask:J


# direct methods
.method public constructor <init>(Lcom/noise/wear/tool/CRCCoder$Parameters;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/noise/wear/tool/CRCCoder$Parameters;

    invoke-direct {v0, p1}, Lcom/noise/wear/tool/CRCCoder$Parameters;-><init>(Lcom/noise/wear/tool/CRCCoder$Parameters;)V

    iput-object v0, p0, Lcom/noise/wear/tool/CRCCoder;->crcParams:Lcom/noise/wear/tool/CRCCoder$Parameters;

    # getter for: Lcom/noise/wear/tool/CRCCoder$Parameters;->reflectIn:Z
    invoke-static {p1}, Lcom/noise/wear/tool/CRCCoder$Parameters;->access$000(Lcom/noise/wear/tool/CRCCoder$Parameters;)Z

    move-result v0

    if-eqz v0, :cond_1d

    # getter for: Lcom/noise/wear/tool/CRCCoder$Parameters;->init:J
    invoke-static {p1}, Lcom/noise/wear/tool/CRCCoder$Parameters;->access$100(Lcom/noise/wear/tool/CRCCoder$Parameters;)J

    move-result-wide v0

    # getter for: Lcom/noise/wear/tool/CRCCoder$Parameters;->width:I
    invoke-static {p1}, Lcom/noise/wear/tool/CRCCoder$Parameters;->access$200(Lcom/noise/wear/tool/CRCCoder$Parameters;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/noise/wear/tool/CRCCoder;->reflect(JI)J

    move-result-wide v0

    goto :goto_21

    :cond_1d
    # getter for: Lcom/noise/wear/tool/CRCCoder$Parameters;->init:J
    invoke-static {p1}, Lcom/noise/wear/tool/CRCCoder$Parameters;->access$100(Lcom/noise/wear/tool/CRCCoder$Parameters;)J

    move-result-wide v0

    :goto_21
    iput-wide v0, p0, Lcom/noise/wear/tool/CRCCoder;->initValue:J

    # getter for: Lcom/noise/wear/tool/CRCCoder$Parameters;->width:I
    invoke-static {p1}, Lcom/noise/wear/tool/CRCCoder$Parameters;->access$200(Lcom/noise/wear/tool/CRCCoder$Parameters;)I

    move-result v0

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    if-lt v0, v1, :cond_31

    move-wide v0, v4

    goto :goto_37

    :cond_31
    # getter for: Lcom/noise/wear/tool/CRCCoder$Parameters;->width:I
    invoke-static {p1}, Lcom/noise/wear/tool/CRCCoder$Parameters;->access$200(Lcom/noise/wear/tool/CRCCoder$Parameters;)I

    move-result v0

    shl-long v0, v2, v0

    :goto_37
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/noise/wear/tool/CRCCoder;->mask:J

    const/16 v0, 0x100

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/noise/wear/tool/CRCCoder;->crctable:[J

    new-instance v1, Lcom/noise/wear/tool/CRCCoder$Parameters;

    invoke-direct {v1, p1}, Lcom/noise/wear/tool/CRCCoder$Parameters;-><init>(Lcom/noise/wear/tool/CRCCoder$Parameters;)V

    # setter for: Lcom/noise/wear/tool/CRCCoder$Parameters;->init:J
    invoke-static {v1, v4, v5}, Lcom/noise/wear/tool/CRCCoder$Parameters;->access$102(Lcom/noise/wear/tool/CRCCoder$Parameters;J)J

    # getter for: Lcom/noise/wear/tool/CRCCoder$Parameters;->reflectIn:Z
    invoke-static {v1}, Lcom/noise/wear/tool/CRCCoder$Parameters;->access$000(Lcom/noise/wear/tool/CRCCoder$Parameters;)Z

    move-result p1

    # setter for: Lcom/noise/wear/tool/CRCCoder$Parameters;->reflectOut:Z
    invoke-static {v1, p1}, Lcom/noise/wear/tool/CRCCoder$Parameters;->access$302(Lcom/noise/wear/tool/CRCCoder$Parameters;Z)Z

    # setter for: Lcom/noise/wear/tool/CRCCoder$Parameters;->finalXor:J
    invoke-static {v1, v4, v5}, Lcom/noise/wear/tool/CRCCoder$Parameters;->access$402(Lcom/noise/wear/tool/CRCCoder$Parameters;J)J

    const/4 p1, 0x0

    move v2, p1

    :goto_54
    if-ge v2, v0, :cond_67

    int-to-byte v3, v2

    const/4 v4, 0x1

    new-array v4, v4, [B

    aput-byte v3, v4, p1

    iget-object v3, p0, Lcom/noise/wear/tool/CRCCoder;->crctable:[J

    invoke-static {v1, v4}, Lcom/noise/wear/tool/CRCCoder;->calculateCRC(Lcom/noise/wear/tool/CRCCoder$Parameters;[B)J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_54

    :cond_67
    return-void
.end method

.method public static calculateCRC(Lcom/noise/wear/tool/CRCCoder$Parameters;[B)J
    .registers 18

    move-object/from16 v0, p1

    .line 1
    # getter for: Lcom/noise/wear/tool/CRCCoder$Parameters;->init:J
    invoke-static/range {p0 .. p0}, Lcom/noise/wear/tool/CRCCoder$Parameters;->access$100(Lcom/noise/wear/tool/CRCCoder$Parameters;)J

    move-result-wide v1

    .line 2
    # getter for: Lcom/noise/wear/tool/CRCCoder$Parameters;->width:I
    invoke-static/range {p0 .. p0}, Lcom/noise/wear/tool/CRCCoder$Parameters;->access$200(Lcom/noise/wear/tool/CRCCoder$Parameters;)I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const-wide/16 v5, 0x1

    shl-long v7, v5, v3

    shl-long v9, v7, v4

    sub-long/2addr v9, v5

    const/4 v3, 0x0

    move v5, v3

    .line 3
    :goto_15
    array-length v6, v0

    if-ge v5, v6, :cond_4a

    .line 4
    aget-byte v6, v0, v5

    int-to-long v11, v6

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    .line 5
    # getter for: Lcom/noise/wear/tool/CRCCoder$Parameters;->reflectIn:Z
    invoke-static/range {p0 .. p0}, Lcom/noise/wear/tool/CRCCoder$Parameters;->access$000(Lcom/noise/wear/tool/CRCCoder$Parameters;)Z

    move-result v6

    const/16 v13, 0x8

    if-eqz v6, :cond_2a

    .line 6
    invoke-static {v11, v12, v13}, Lcom/noise/wear/tool/CRCCoder;->reflect(JI)J

    move-result-wide v11

    .line 7
    :cond_2a
    # getter for: Lcom/noise/wear/tool/CRCCoder$Parameters;->width:I
    invoke-static/range {p0 .. p0}, Lcom/noise/wear/tool/CRCCoder$Parameters;->access$200(Lcom/noise/wear/tool/CRCCoder$Parameters;)I

    move-result v6

    sub-int/2addr v6, v13

    shl-long/2addr v11, v6

    xor-long/2addr v1, v11

    move v6, v3

    :goto_32
    if-ge v6, v13, :cond_47

    and-long v11, v1, v7

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    if-eqz v11, :cond_43

    shl-long/2addr v1, v4

    .line 8
    # getter for: Lcom/noise/wear/tool/CRCCoder$Parameters;->polynomial:J
    invoke-static/range {p0 .. p0}, Lcom/noise/wear/tool/CRCCoder$Parameters;->access$500(Lcom/noise/wear/tool/CRCCoder$Parameters;)J

    move-result-wide v11

    xor-long/2addr v1, v11

    goto :goto_44

    :cond_43
    shl-long/2addr v1, v4

    :goto_44
    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    :cond_47
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    .line 9
    :cond_4a
    # getter for: Lcom/noise/wear/tool/CRCCoder$Parameters;->reflectOut:Z
    invoke-static/range {p0 .. p0}, Lcom/noise/wear/tool/CRCCoder$Parameters;->access$300(Lcom/noise/wear/tool/CRCCoder$Parameters;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 10
    # getter for: Lcom/noise/wear/tool/CRCCoder$Parameters;->width:I
    invoke-static/range {p0 .. p0}, Lcom/noise/wear/tool/CRCCoder$Parameters;->access$200(Lcom/noise/wear/tool/CRCCoder$Parameters;)I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/noise/wear/tool/CRCCoder;->reflect(JI)J

    move-result-wide v1

    .line 11
    :cond_58
    # getter for: Lcom/noise/wear/tool/CRCCoder$Parameters;->finalXor:J
    invoke-static/range {p0 .. p0}, Lcom/noise/wear/tool/CRCCoder$Parameters;->access$400(Lcom/noise/wear/tool/CRCCoder$Parameters;)J

    move-result-wide v3

    xor-long v0, v1, v3

    and-long/2addr v0, v9

    return-wide v0
.end method

.method private static reflect(JI)J
    .registers 12

    const/4 v0, 0x0

    move-wide v1, p0

    :goto_2
    if-ge v0, p2, :cond_1b

    const-wide/16 v3, 0x1

    shl-long v5, v3, v0

    sub-int v7, p2, v0

    add-int/lit8 v7, v7, -0x1

    shl-long/2addr v3, v7

    and-long/2addr v5, p0

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_16

    or-long/2addr v1, v3

    goto :goto_18

    :cond_16
    not-long v3, v3

    and-long/2addr v1, v3

    :goto_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1b
    return-wide v1
.end method


# virtual methods
.method public calculateCRC([B)J
    .registers 4

    .line 12
    invoke-virtual {p0}, Lcom/noise/wear/tool/CRCCoder;->init()J

    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/noise/wear/tool/CRCCoder;->update(J[B)J

    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/noise/wear/tool/CRCCoder;->finalCRC(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public finalCRC(J)J
    .registers 5

    iget-object v0, p0, Lcom/noise/wear/tool/CRCCoder;->crcParams:Lcom/noise/wear/tool/CRCCoder$Parameters;

    # getter for: Lcom/noise/wear/tool/CRCCoder$Parameters;->reflectOut:Z
    invoke-static {v0}, Lcom/noise/wear/tool/CRCCoder$Parameters;->access$300(Lcom/noise/wear/tool/CRCCoder$Parameters;)Z

    move-result v0

    iget-object v1, p0, Lcom/noise/wear/tool/CRCCoder;->crcParams:Lcom/noise/wear/tool/CRCCoder$Parameters;

    # getter for: Lcom/noise/wear/tool/CRCCoder$Parameters;->reflectIn:Z
    invoke-static {v1}, Lcom/noise/wear/tool/CRCCoder$Parameters;->access$000(Lcom/noise/wear/tool/CRCCoder$Parameters;)Z

    move-result v1

    if-eq v0, v1, :cond_18

    iget-object v0, p0, Lcom/noise/wear/tool/CRCCoder;->crcParams:Lcom/noise/wear/tool/CRCCoder$Parameters;

    # getter for: Lcom/noise/wear/tool/CRCCoder$Parameters;->width:I
    invoke-static {v0}, Lcom/noise/wear/tool/CRCCoder$Parameters;->access$200(Lcom/noise/wear/tool/CRCCoder$Parameters;)I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/noise/wear/tool/CRCCoder;->reflect(JI)J

    move-result-wide p1

    :cond_18
    iget-object v0, p0, Lcom/noise/wear/tool/CRCCoder;->crcParams:Lcom/noise/wear/tool/CRCCoder$Parameters;

    # getter for: Lcom/noise/wear/tool/CRCCoder$Parameters;->finalXor:J
    invoke-static {v0}, Lcom/noise/wear/tool/CRCCoder$Parameters;->access$400(Lcom/noise/wear/tool/CRCCoder$Parameters;)J

    move-result-wide v0

    xor-long/2addr p1, v0

    iget-wide v0, p0, Lcom/noise/wear/tool/CRCCoder;->mask:J

    and-long/2addr p1, v0

    return-wide p1
.end method

.method public finalCRC16(J)S
    .registers 5

    iget-object v0, p0, Lcom/noise/wear/tool/CRCCoder;->crcParams:Lcom/noise/wear/tool/CRCCoder$Parameters;

    # getter for: Lcom/noise/wear/tool/CRCCoder$Parameters;->width:I
    invoke-static {v0}, Lcom/noise/wear/tool/CRCCoder$Parameters;->access$200(Lcom/noise/wear/tool/CRCCoder$Parameters;)I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_11

    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/tool/CRCCoder;->finalCRC(J)J

    move-result-wide p1

    long-to-int p1, p1

    int-to-short p1, p1

    return p1

    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "CRC width mismatch"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finalCRC32(J)I
    .registers 5

    iget-object v0, p0, Lcom/noise/wear/tool/CRCCoder;->crcParams:Lcom/noise/wear/tool/CRCCoder$Parameters;

    # getter for: Lcom/noise/wear/tool/CRCCoder$Parameters;->width:I
    invoke-static {v0}, Lcom/noise/wear/tool/CRCCoder$Parameters;->access$200(Lcom/noise/wear/tool/CRCCoder$Parameters;)I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_10

    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/tool/CRCCoder;->finalCRC(J)J

    move-result-wide p1

    long-to-int p1, p1

    return p1

    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "CRC width mismatch"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finalCRC8(J)B
    .registers 5

    iget-object v0, p0, Lcom/noise/wear/tool/CRCCoder;->crcParams:Lcom/noise/wear/tool/CRCCoder$Parameters;

    # getter for: Lcom/noise/wear/tool/CRCCoder$Parameters;->width:I
    invoke-static {v0}, Lcom/noise/wear/tool/CRCCoder$Parameters;->access$200(Lcom/noise/wear/tool/CRCCoder$Parameters;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_11

    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/tool/CRCCoder;->finalCRC(J)J

    move-result-wide p1

    long-to-int p1, p1

    int-to-byte p1, p1

    return p1

    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "CRC width mismatch"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init()J
    .registers 3

    iget-wide v0, p0, Lcom/noise/wear/tool/CRCCoder;->initValue:J

    return-wide v0
.end method

.method public update(J[B)J
    .registers 10

    .line 6
    array-length v5, p3

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/noise/wear/tool/CRCCoder;->update(J[BII)J

    move-result-wide p1

    return-wide p1
.end method

.method public update(J[BII)J
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/noise/wear/tool/CRCCoder;->crcParams:Lcom/noise/wear/tool/CRCCoder$Parameters;

    # getter for: Lcom/noise/wear/tool/CRCCoder$Parameters;->reflectIn:Z
    invoke-static {v0}, Lcom/noise/wear/tool/CRCCoder$Parameters;->access$000(Lcom/noise/wear/tool/CRCCoder$Parameters;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_20

    :goto_b
    if-ge v1, p5, :cond_1f

    add-int v0, p4, v1

    .line 2
    aget-byte v0, p3, v0

    .line 3
    iget-object v3, p0, Lcom/noise/wear/tool/CRCCoder;->crctable:[J

    long-to-int v4, p1

    int-to-byte v4, v4

    xor-int/2addr v0, v4

    and-int/lit16 v0, v0, 0xff

    aget-wide v4, v3, v0

    ushr-long/2addr p1, v2

    xor-long/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1f
    return-wide p1

    :cond_20
    :goto_20
    if-ge v1, p5, :cond_3d

    add-int v0, p4, v1

    .line 4
    aget-byte v0, p3, v0

    .line 5
    iget-object v3, p0, Lcom/noise/wear/tool/CRCCoder;->crctable:[J

    iget-object v4, p0, Lcom/noise/wear/tool/CRCCoder;->crcParams:Lcom/noise/wear/tool/CRCCoder$Parameters;

    # getter for: Lcom/noise/wear/tool/CRCCoder$Parameters;->width:I
    invoke-static {v4}, Lcom/noise/wear/tool/CRCCoder$Parameters;->access$200(Lcom/noise/wear/tool/CRCCoder$Parameters;)I

    move-result v4

    sub-int/2addr v4, v2

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    xor-int/2addr v0, v4

    and-int/lit16 v0, v0, 0xff

    aget-wide v4, v3, v0

    shl-long/2addr p1, v2

    xor-long/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_3d
    return-wide p1
.end method
