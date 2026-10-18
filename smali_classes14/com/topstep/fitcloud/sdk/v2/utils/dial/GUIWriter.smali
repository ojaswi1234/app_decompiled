.class public Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;,
        Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;,
        Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Fc#GUIWriter"

.field public static final b:I = 0x0

.field public static final c:I = 0x6

.field public static final d:I = 0x9

.field public static final e:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)I
    .locals 8

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x8

    shl-int/2addr v4, v5

    xor-int/2addr v3, v4

    move v4, v1

    :cond_0
    const v6, 0x8000

    and-int v7, v3, v6

    shl-int/lit8 v3, v3, 0x1

    if-ne v7, v6, :cond_1

    const v6, 0x8005

    xor-int/2addr v3, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "Fc#GUIWriter"

    invoke-static {p0}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get checksum16 = 0x%04X"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public static d(Ljava/io/RandomAccessFile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-string v2, "Fc#GUIWriter"

    invoke-static {v2}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "check_crc16 fileSize:%d"

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x400

    sub-long/2addr v0, v2

    long-to-int v0, v0

    new-array v1, v0, [B

    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    invoke-static {v1}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter;->a([B)I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    int-to-byte v1, v1

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v3, 0x2

    new-array v3, v3, [B

    aput-byte v1, v3, v2

    const/4 v1, 0x1

    aput-byte v0, v3, v1

    const-wide/16 v0, 0x10

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0, v3}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;Ljava/lang/Float;)Landroid/graphics/Bitmap;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b([BII)I
    .locals 12

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x2

    div-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/2addr v0, v2

    mul-int/2addr v0, p3

    add-int/lit8 v3, v0, 0x46

    rem-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_0

    rsub-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x42

    aput-byte v5, p1, v4

    const/16 v6, 0x4d

    const/4 v7, 0x1

    aput-byte v6, p1, v7

    and-int/lit16 v6, v3, 0xff

    int-to-byte v6, v6

    aput-byte v6, p1, v1

    shr-int/lit8 v1, v3, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v6, 0x3

    aput-byte v1, p1, v6

    shr-int/lit8 v1, v3, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    const/16 v1, 0x18

    shr-int/lit8 v2, v3, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x5

    aput-byte v2, p1, v3

    const/4 v2, 0x6

    aput-byte v4, p1, v2

    const/4 v2, 0x7

    aput-byte v4, p1, v2

    const/16 v3, 0x8

    aput-byte v4, p1, v3

    const/16 v3, 0x9

    aput-byte v4, p1, v3

    const/16 v3, 0xa

    const/16 v8, 0x46

    aput-byte v8, p1, v3

    const/16 v3, 0xb

    aput-byte v4, p1, v3

    const/16 v3, 0xc

    aput-byte v4, p1, v3

    const/16 v3, 0xd

    aput-byte v4, p1, v3

    const/16 v3, 0xe

    const/16 v9, 0x38

    aput-byte v9, p1, v3

    const/16 v3, 0xf

    aput-byte v4, p1, v3

    const/16 v3, 0x10

    aput-byte v4, p1, v3

    const/16 v10, 0x11

    aput-byte v4, p1, v10

    and-int/lit16 v10, p2, 0xff

    int-to-byte v10, v10

    const/16 v11, 0x12

    aput-byte v10, p1, v11

    shr-int/lit8 v10, p2, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    const/16 v11, 0x13

    aput-byte v10, p1, v11

    shr-int/lit8 v10, p2, 0x10

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    const/16 v11, 0x14

    aput-byte v10, p1, v11

    shr-int/2addr p2, v1

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/16 v10, 0x15

    aput-byte p2, p1, v10

    and-int/lit16 p2, p3, 0xff

    int-to-byte p2, p2

    const/16 v10, 0x16

    aput-byte p2, p1, v10

    shr-int/lit8 p2, p3, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/16 v10, 0x17

    aput-byte p2, p1, v10

    shr-int/lit8 p2, p3, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p1, v1

    shr-int/lit8 p2, p3, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/16 p3, 0x19

    aput-byte p2, p1, p3

    const/16 p2, 0x1a

    aput-byte v7, p1, p2

    const/16 p2, 0x1b

    aput-byte v4, p1, p2

    const/16 p2, 0x1c

    aput-byte v3, p1, p2

    const/16 p2, 0x1d

    aput-byte v4, p1, p2

    const/16 p2, 0x1e

    aput-byte v6, p1, p2

    const/16 p2, 0x1f

    aput-byte v4, p1, p2

    const/16 p3, 0x20

    aput-byte v4, p1, p3

    const/16 p3, 0x21

    aput-byte v4, p1, p3

    and-int/lit16 p3, v0, 0xff

    int-to-byte p3, p3

    const/16 v3, 0x22

    aput-byte p3, p1, v3

    shr-int/lit8 p3, v0, 0x8

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    const/16 v3, 0x23

    aput-byte p3, p1, v3

    shr-int/lit8 p3, v0, 0x10

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    const/16 v3, 0x24

    aput-byte p3, p1, v3

    shr-int/lit8 p3, v0, 0x18

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    const/16 v0, 0x25

    aput-byte p3, p1, v0

    const/16 p3, 0x26

    aput-byte v4, p1, p3

    const/16 p3, 0x27

    aput-byte v4, p1, p3

    const/16 p3, 0x28

    aput-byte v4, p1, p3

    const/16 p3, 0x29

    aput-byte v4, p1, p3

    const/16 p3, 0x2a

    aput-byte v4, p1, p3

    const/16 p3, 0x2b

    aput-byte v4, p1, p3

    const/16 p3, 0x2c

    aput-byte v4, p1, p3

    const/16 p3, 0x2d

    aput-byte v4, p1, p3

    const/16 p3, 0x2e

    aput-byte v4, p1, p3

    const/16 p3, 0x2f

    aput-byte v4, p1, p3

    const/16 p3, 0x30

    aput-byte v4, p1, p3

    const/16 p3, 0x31

    aput-byte v4, p1, p3

    const/16 p3, 0x32

    aput-byte v4, p1, p3

    const/16 p3, 0x33

    aput-byte v4, p1, p3

    const/16 p3, 0x34

    aput-byte v4, p1, p3

    const/16 p3, 0x35

    aput-byte v4, p1, p3

    const/16 p3, 0x36

    aput-byte v4, p1, p3

    const/16 p3, 0x37

    const/4 v0, -0x8

    aput-byte v0, p1, p3

    aput-byte v4, p1, v9

    const/16 p3, 0x39

    aput-byte v4, p1, p3

    const/16 p3, 0x3a

    const/16 v0, -0x20

    aput-byte v0, p1, p3

    const/16 p3, 0x3b

    aput-byte v2, p1, p3

    const/16 p3, 0x3c

    aput-byte v4, p1, p3

    const/16 p3, 0x3d

    aput-byte v4, p1, p3

    const/16 p3, 0x3e

    aput-byte p2, p1, p3

    const/16 p2, 0x3f

    aput-byte v4, p1, p2

    const/16 p2, 0x40

    aput-byte v4, p1, p2

    const/16 p2, 0x41

    aput-byte v4, p1, p2

    aput-byte v4, p1, v5

    const/16 p2, 0x43

    aput-byte v4, p1, p2

    const/16 p2, 0x44

    aput-byte v4, p1, p2

    const/16 p2, 0x45

    aput-byte v4, p1, p2

    return v8
.end method

.method public c(Ljava/io/RandomAccessFile;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;ZZIII)V
    .locals 39
    .param p1    # Ljava/io/RandomAccessFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$WriterException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move/from16 v2, p7

    move/from16 v3, p9

    const/16 v4, 0x40

    new-array v4, v4, [B

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v5, 0x20

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    aget-byte v5, v4, v6

    const/16 v7, 0xc

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/16 v14, 0x54

    if-ne v5, v14, :cond_0

    aget-byte v5, v4, v13

    const/16 v15, 0x4f

    if-ne v5, v15, :cond_0

    aget-byte v5, v4, v12

    const/16 v15, 0x50

    if-ne v5, v15, :cond_0

    aget-byte v5, v4, v11

    move/from16 v16, v11

    const/16 v11, 0x53

    if-ne v5, v11, :cond_1

    aget-byte v5, v4, v10

    if-ne v5, v14, :cond_1

    aget-byte v5, v4, v9

    const/16 v11, 0x45

    if-ne v5, v11, :cond_1

    aget-byte v5, v4, v8

    if-ne v5, v15, :cond_1

    invoke-static {v4, v7, v10, v6}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v5

    int-to-long v14, v5

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v17

    cmp-long v5, v14, v17

    if-nez v5, :cond_1

    move v5, v13

    goto :goto_0

    :cond_0
    move/from16 v16, v11

    :cond_1
    move v5, v6

    :goto_0
    const-string v11, "Fc#GUIWriter"

    invoke-static {v11}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    move/from16 v17, v9

    const-string v9, "is568x:%b"

    invoke-virtual {v14, v9, v15}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    const-wide/16 v14, 0x400

    goto :goto_1

    :cond_2
    const-wide/16 v14, 0x600

    :goto_1
    const-wide/16 v18, 0x10

    add-long v7, v14, v18

    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v4, v6, v10}, Ljava/io/RandomAccessFile;->read([BII)I

    invoke-static {v4, v6}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->h([BI)J

    move-result-wide v7

    const-wide/16 v18, 0x20

    move-wide/from16 v22, v14

    add-long v13, v22, v18

    invoke-virtual {v0, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v4, v6, v10}, Ljava/io/RandomAccessFile;->read([BII)I

    invoke-static {v4, v6}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->n([BI)I

    move-result v13

    invoke-static {v4, v12}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->n([BI)I

    move-result v14

    if-eqz v5, :cond_3

    const-wide/16 v18, 0x27

    move v15, v12

    move/from16 v24, v13

    add-long v12, v22, v18

    invoke-virtual {v0, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v12, 0x1

    invoke-virtual {v0, v4, v6, v12}, Ljava/io/RandomAccessFile;->read([BII)I

    invoke-static {v4, v6}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->i([BI)S

    move-result v12

    goto :goto_2

    :cond_3
    move v15, v12

    move/from16 v24, v13

    move v12, v6

    :goto_2
    invoke-static {v11}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move/from16 v19, v15

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v9, v15, v14, v10}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "addr_offset:%d  lcd_width:%d  lcd_height:%d  rotate=%d"

    invoke-virtual {v13, v10, v9}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    add-long v7, v22, v7

    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->b(Ljava/io/RandomAccessFile;)Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;

    move-result-object v10

    invoke-static {v11}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v9

    invoke-virtual {v10}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-virtual {v9, v13, v14}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v9

    iget-object v13, v10, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->p:[Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;

    aget-object v13, v13, v6

    invoke-virtual {v13}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-virtual {v9, v13, v14}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v9

    iget-object v13, v10, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->p:[Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;

    const/16 v21, 0x1

    aget-object v13, v13, v21

    invoke-virtual {v13}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-virtual {v9, v13, v14}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v9

    iget-object v13, v10, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->p:[Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;

    aget-object v13, v13, v19

    invoke-virtual {v13}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-virtual {v9, v13, v14}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v9

    iget-object v13, v10, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->p:[Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;

    aget-object v13, v13, v16

    invoke-virtual {v13}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-virtual {v9, v13, v14}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p8, :cond_4

    if-eqz v3, :cond_4

    and-int/lit8 v9, p8, 0xf

    or-int/lit16 v9, v9, 0xa0

    int-to-byte v9, v9

    aput-byte v9, v4, v6

    shr-int/lit8 v9, v3, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    const/16 v21, 0x1

    aput-byte v9, v4, v21

    shr-int/lit8 v9, v3, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v4, v19

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v16

    const-wide/16 v13, 0x4c

    add-long/2addr v13, v7

    invoke-virtual {v0, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v3, 0x4

    invoke-virtual {v0, v4, v6, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_4
    move v3, v6

    :goto_3
    iget v9, v10, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->b:I

    if-ge v3, v9, :cond_2d

    iget-wide v13, v10, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->a:J

    iget v9, v10, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->c:I

    move-wide/from16 v26, v7

    int-to-long v6, v9

    int-to-long v8, v3

    mul-long/2addr v6, v8

    add-long/2addr v6, v13

    add-long v6, v6, v22

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->b(Ljava/io/RandomAccessFile;)Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;

    move-result-object v8

    invoke-static {v11}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v9

    invoke-virtual {v8}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v9, v13, v15}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-short v9, v8, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->b:S

    const-wide/16 v28, 0x4

    const/16 v14, 0x8

    if-nez v9, :cond_5

    iget-short v6, v8, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->m:S

    if-nez v6, :cond_b

    sget-object v6, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;->s:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;

    const-string v7, "background"

    move-object/from16 v13, p2

    move/from16 v9, p5

    goto/16 :goto_5

    :cond_5
    const/4 v15, 0x6

    if-ne v9, v15, :cond_6

    iget-short v6, v8, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->d:S

    const/4 v15, 0x1

    if-ne v6, v15, :cond_b

    sget-object v6, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;->t:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;

    const-string v7, "preview"

    move-object/from16 v13, p3

    move/from16 v9, p6

    goto/16 :goto_5

    :cond_6
    const/4 v15, 0x1

    const/16 v13, 0x9

    if-ne v9, v13, :cond_b

    iget-short v9, v10, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->o:S

    if-ne v9, v15, :cond_b

    sget-object v9, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;->s:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    if-ne v1, v9, :cond_7

    iget-object v9, v10, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->p:[Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;

    aget-object v9, v9, v15

    iget v13, v9, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->c:I

    iget v9, v9, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->d:I

    goto :goto_4

    :cond_7
    sget-object v9, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;->v:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    if-ne v1, v9, :cond_8

    iget-object v9, v10, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->p:[Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;

    const/16 v25, 0x0

    aget-object v9, v9, v25

    iget v13, v9, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->c:I

    iget v9, v9, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->d:I

    goto :goto_4

    :cond_8
    sget-object v9, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;->t:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    if-ne v1, v9, :cond_9

    iget-object v9, v10, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->p:[Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;

    aget-object v9, v9, v19

    iget v13, v9, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->c:I

    iget v9, v9, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->d:I

    goto :goto_4

    :cond_9
    sget-object v9, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;->u:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    if-ne v1, v9, :cond_a

    iget-object v9, v10, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->p:[Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;

    aget-object v9, v9, v16

    iget v13, v9, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->c:I

    int-to-short v13, v13

    iget v9, v9, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->d:I

    int-to-short v9, v9

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_4
    int-to-short v15, v13

    iput-short v15, v8, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->e:S

    int-to-short v15, v9

    iput-short v15, v8, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->f:S

    iget-object v15, v10, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->p:[Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;

    const/16 v25, 0x0

    aget-object v15, v15, v25

    iput v13, v15, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->c:I

    iput v9, v15, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->d:I

    int-to-byte v15, v13

    aput-byte v15, v4, v25

    shr-int/2addr v13, v14

    int-to-byte v13, v13

    const/16 v21, 0x1

    aput-byte v13, v4, v21

    int-to-byte v13, v9

    aput-byte v13, v4, v19

    shr-int/2addr v9, v14

    int-to-byte v9, v9

    aput-byte v9, v4, v16

    const-wide/16 v30, 0x26

    add-long v14, v26, v30

    invoke-virtual {v0, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v9, 0x4

    const/4 v14, 0x0

    invoke-virtual {v0, v4, v14, v9}, Ljava/io/RandomAccessFile;->write([BII)V

    add-long v6, v6, v28

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v4, v14, v9}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_b
    const-string v7, ""

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_2c

    iget-wide v14, v10, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->d:J

    iget v8, v8, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->i:I

    move/from16 v30, v9

    int-to-long v8, v8

    const-wide/16 v31, 0xc

    mul-long v8, v8, v31

    add-long/2addr v8, v14

    const-wide/16 v14, 0x2

    add-long/2addr v8, v14

    add-long v8, v8, v22

    invoke-virtual {v0, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v8, 0xa

    const/4 v14, 0x0

    invoke-virtual {v0, v4, v14, v8}, Ljava/io/RandomAccessFile;->read([BII)I

    invoke-static {v4, v14}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->i([BI)S

    move-result v8

    const/4 v15, 0x1

    invoke-static {v4, v15}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->i([BI)S

    move-result v14

    move/from16 v15, v19

    invoke-static {v4, v15}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->n([BI)I

    move-result v9

    const/4 v15, 0x4

    invoke-static {v4, v15}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->n([BI)I

    move-result v1

    const/4 v15, 0x6

    invoke-static {v4, v15}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->h([BI)J

    move-result-wide v31

    invoke-static {v11}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v15

    move/from16 v33, v3

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    move/from16 v34, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v35, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v36, v11

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v3, v5, v10, v11}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "bitmap_bpp=%d bitmap_width=%d bitmap_height=%d bitmap_address=%d"

    invoke-virtual {v15, v5, v3}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static/range {v36 .. v36}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v7, v11, v15}, [Ljava/lang/Object;

    move-result-object v11

    const-string v15, "modifyBitmap[%s] bitmap size[%d,%d]"

    invoke-virtual {v10, v15, v11}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v9, v3, :cond_c

    if-ne v1, v5, :cond_c

    if-nez v12, :cond_c

    const/4 v10, 0x1

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v11, v15, :cond_d

    const/4 v11, 0x1

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    :goto_7
    if-eqz v10, :cond_f

    if-nez v11, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    move v3, v9

    goto :goto_b

    :cond_f
    :goto_9
    if-eqz v11, :cond_11

    if-nez v30, :cond_11

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$WriterException;

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;->s:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;

    if-ne v6, v1, :cond_10

    move/from16 v9, v16

    goto :goto_a

    :cond_10
    move/from16 v9, v17

    :goto_a
    invoke-direct {v0, v9}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$WriterException;-><init>(I)V

    throw v0

    :cond_11
    :try_start_0
    invoke-static {v9, v1, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v9, v9

    int-to-float v3, v3

    div-float v15, v9, v3

    int-to-float v1, v1

    int-to-float v5, v5

    move/from16 v30, v1

    div-float v1, v30, v5

    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v11, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    mul-float/2addr v3, v1

    sub-float/2addr v9, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v9, v3

    mul-float/2addr v1, v5

    sub-float v1, v30, v1

    div-float/2addr v1, v3

    invoke-virtual {v11, v9, v1}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v11, v13, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    int-to-float v1, v12

    const/high16 v3, 0x42b40000    # 90.0f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter;->e(Landroid/graphics/Bitmap;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_b
    const/16 v5, 0x8

    if-ne v8, v5, :cond_13

    sget-object v5, Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteParser;->a:Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteParser;

    invoke-virtual {v5, v13}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteParser;->h(Landroid/graphics/Bitmap;)Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteData;->b()[I

    move-result-object v6

    array-length v6, v6

    invoke-static/range {v36 .. v36}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "color_number=%d"

    invoke-virtual {v7, v10, v9}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v7, v1, 0x1

    int-to-long v9, v7

    mul-long v9, v9, v28

    add-long v9, v9, v31

    add-long v9, v9, v22

    invoke-virtual {v0, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    and-int/lit16 v7, v6, 0xff

    int-to-byte v7, v7

    const/4 v9, 0x0

    aput-byte v7, v4, v9

    shr-int/lit8 v7, v6, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    const/16 v21, 0x1

    aput-byte v7, v4, v21

    const/4 v15, 0x2

    aput-byte v9, v4, v15

    const/16 v20, 0x6

    aput-byte v9, v4, v16

    const/4 v7, 0x4

    invoke-virtual {v0, v4, v9, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    mul-int/lit8 v7, v6, 0x2

    new-array v9, v7, [B

    invoke-virtual {v5}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteData;->b()[I

    move-result-object v10

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v6, :cond_12

    aget v15, v10, v11

    move-object/from16 p8, v5

    and-int/lit16 v5, v15, 0xff

    int-to-byte v5, v5

    move/from16 v30, v6

    shr-int/lit8 v6, v15, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    shr-int/lit8 v15, v15, 0x10

    and-int/lit16 v15, v15, 0xff

    int-to-byte v15, v15

    mul-int/lit8 v37, v11, 0x2

    and-int/lit16 v15, v15, 0xf8

    move-object/from16 v38, v10

    and-int/lit16 v10, v6, 0xff

    shr-int/lit8 v10, v10, 0x5

    or-int/2addr v10, v15

    int-to-byte v10, v10

    aput-byte v10, v9, v37

    const/16 v21, 0x1

    add-int/lit8 v37, v37, 0x1

    shl-int/lit8 v6, v6, 0x3

    and-int/lit16 v6, v6, 0xe0

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v5, v5, 0x3

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v9, v37

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, p8

    move/from16 v6, v30

    move-object/from16 v10, v38

    goto :goto_c

    :cond_12
    move-object/from16 p8, v5

    move/from16 v30, v6

    const/4 v5, 0x0

    invoke-virtual {v0, v9, v5, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-static/range {v36 .. v36}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v6

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget-byte v9, v4, v5

    and-int/lit16 v5, v9, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v21, 0x1

    aget-byte v9, v4, v21

    and-int/lit16 v9, v9, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x2

    aget-byte v10, v4, v15

    and-int/lit16 v10, v10, 0xff

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aget-byte v11, v4, v16

    and-int/lit16 v11, v11, 0xff

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v7, v5, v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "buff={%d,%d,%d,%d,%d}"

    invoke-virtual {v6, v7, v5}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v5, p8

    goto :goto_d

    :cond_13
    const/16 v20, 0x6

    const/4 v5, 0x0

    :goto_d
    const/16 v6, 0xe

    const/16 v7, 0xd

    const/16 v9, 0xc

    if-eq v8, v9, :cond_15

    if-eq v8, v7, :cond_15

    if-ne v8, v6, :cond_14

    goto :goto_e

    :cond_14
    const/16 v10, 0x800

    new-array v10, v10, [B

    goto :goto_f

    :cond_15
    :goto_e
    const/high16 v10, 0x200000

    new-array v10, v10, [B

    :goto_f
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v11, v9, :cond_16

    const/4 v9, 0x1

    goto :goto_10

    :cond_16
    const/4 v9, 0x0

    :goto_10
    const/4 v11, 0x1

    if-ne v8, v11, :cond_1a

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v1, :cond_19

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v3, :cond_18

    invoke-virtual {v13, v6, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    and-int/lit16 v8, v7, 0xff

    int-to-byte v8, v8

    shr-int/lit8 v9, v7, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    shr-int/lit8 v11, v7, 0x10

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v14, 0x5a

    if-le v7, v14, :cond_17

    goto :goto_13

    :cond_17
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_13
    mul-int/lit8 v7, v6, 0x2

    and-int/lit16 v11, v11, 0xf8

    and-int/lit16 v14, v9, 0xff

    shr-int/lit8 v14, v14, 0x5

    or-int/2addr v11, v14

    int-to-byte v11, v11

    aput-byte v11, v10, v7

    const/16 v21, 0x1

    add-int/lit8 v7, v7, 0x1

    shl-int/lit8 v9, v9, 0x3

    and-int/lit16 v9, v9, 0xe0

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v8, v8, 0x3

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v10, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_18
    int-to-long v6, v5

    mul-long v6, v6, v28

    add-long v6, v6, v31

    add-long v6, v6, v22

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v7, 0x4

    const/4 v14, 0x0

    invoke-virtual {v0, v4, v14, v7}, Ljava/io/RandomAccessFile;->read([BII)I

    invoke-static {v4, v14}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->h([BI)J

    move-result-wide v6

    add-long v6, v6, v22

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    mul-int/lit8 v6, v3, 0x2

    invoke-virtual {v0, v10, v14, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_19
    :goto_14
    move-object/from16 v5, p0

    goto/16 :goto_21

    :cond_1a
    const/16 v11, 0x8

    if-ne v8, v11, :cond_1c

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v1, :cond_19

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v3, :cond_1b

    invoke-virtual {v5}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteData;->a()[B

    move-result-object v8

    mul-int v9, v6, v3

    add-int/2addr v9, v7

    aget-byte v8, v8, v9

    aput-byte v8, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_1b
    int-to-long v7, v6

    mul-long v7, v7, v28

    add-long v7, v7, v31

    add-long v7, v7, v22

    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v11, 0x4

    const/4 v14, 0x0

    invoke-virtual {v0, v4, v14, v11}, Ljava/io/RandomAccessFile;->read([BII)I

    invoke-static {v4, v14}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->h([BI)J

    move-result-wide v7

    add-long v7, v7, v22

    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v10, v14, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_1c
    const/16 v5, 0xc

    const/4 v11, 0x4

    if-ne v8, v5, :cond_21

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_17
    if-ge v6, v1, :cond_20

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v3, :cond_1f

    invoke-virtual {v13, v8, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v14

    and-int/lit16 v5, v14, 0xff

    int-to-byte v5, v5

    shr-int/lit8 v11, v14, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    shr-int/lit8 v15, v14, 0x10

    and-int/lit16 v15, v15, 0xff

    int-to-byte v15, v15

    shr-int/lit8 v14, v14, 0x18

    and-int/lit16 v14, v14, 0xff

    int-to-byte v14, v14

    if-eqz v9, :cond_1e

    and-int/lit16 v14, v14, 0xff

    move/from16 v28, v5

    const/16 v5, 0x5a

    if-le v14, v5, :cond_1d

    goto :goto_19

    :cond_1d
    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto :goto_1a

    :cond_1e
    move/from16 v28, v5

    :goto_19
    move/from16 v5, v28

    :goto_1a
    add-int/lit8 v14, v7, 0x1

    move/from16 v28, v6

    shl-int/lit8 v6, v11, 0x3

    and-int/lit16 v6, v6, 0xe0

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v5, v5, 0x3

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v10, v7

    add-int/lit8 v7, v7, 0x2

    and-int/lit16 v5, v15, 0xf8

    and-int/lit16 v6, v11, 0xff

    shr-int/lit8 v6, v6, 0x5

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v10, v14

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v28

    const/16 v5, 0xc

    const/4 v11, 0x4

    goto :goto_18

    :cond_1f
    move/from16 v28, v6

    add-int/lit8 v6, v28, 0x1

    const/16 v5, 0xc

    const/4 v11, 0x4

    goto :goto_17

    :cond_20
    add-long v14, v22, v31

    invoke-virtual {v0, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v14, 0x0

    invoke-virtual {v0, v10, v14, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    goto/16 :goto_14

    :cond_21
    if-ne v8, v7, :cond_24

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1b
    if-ge v5, v1, :cond_23

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v3, :cond_22

    invoke-virtual {v13, v7, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    and-int/lit16 v9, v8, 0xff

    int-to-byte v9, v9

    shr-int/lit8 v11, v8, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    shr-int/lit8 v14, v8, 0x10

    and-int/lit16 v14, v14, 0xff

    int-to-byte v14, v14

    shr-int/lit8 v8, v8, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    add-int/lit8 v15, v6, 0x1

    move/from16 v28, v5

    shl-int/lit8 v5, v11, 0x3

    and-int/lit16 v5, v5, 0xe0

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v9, v9, 0x3

    or-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v10, v6

    add-int/lit8 v5, v6, 0x2

    and-int/lit16 v9, v14, 0xf8

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v11, v11, 0x5

    or-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v10, v15

    add-int/lit8 v6, v6, 0x3

    aput-byte v8, v10, v5

    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v28

    goto :goto_1c

    :cond_22
    move/from16 v28, v5

    add-int/lit8 v5, v28, 0x1

    goto :goto_1b

    :cond_23
    add-long v14, v22, v31

    invoke-virtual {v0, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v14, 0x0

    invoke-virtual {v0, v10, v14, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    goto/16 :goto_14

    :cond_24
    if-ne v8, v6, :cond_19

    move/from16 v5, v17

    if-ne v14, v5, :cond_2a

    move-object/from16 v5, p0

    invoke-virtual {v5, v10, v3, v1}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter;->b([BII)I

    move-result v6

    add-int/lit8 v1, v1, -0x1

    :goto_1d
    if-ltz v1, :cond_28

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v3, :cond_26

    invoke-virtual {v13, v7, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    and-int/lit16 v11, v8, 0xff

    int-to-byte v11, v11

    shr-int/lit8 v14, v8, 0x8

    and-int/lit16 v14, v14, 0xff

    int-to-byte v14, v14

    shr-int/lit8 v15, v8, 0x10

    and-int/lit16 v15, v15, 0xff

    int-to-byte v15, v15

    shr-int/lit8 v8, v8, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    if-eqz v9, :cond_25

    and-int/lit16 v11, v11, 0xff

    and-int/lit16 v8, v8, 0xff

    mul-int/2addr v11, v8

    div-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    and-int/lit16 v14, v14, 0xff

    mul-int/2addr v14, v8

    div-int/lit16 v14, v14, 0xff

    int-to-byte v14, v14

    and-int/lit16 v15, v15, 0xff

    mul-int/2addr v15, v8

    div-int/lit16 v15, v15, 0xff

    int-to-byte v15, v15

    :cond_25
    add-int/lit8 v8, v6, 0x1

    move/from16 p8, v1

    shl-int/lit8 v1, v14, 0x3

    and-int/lit16 v1, v1, 0xe0

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v11, v11, 0x3

    or-int/2addr v1, v11

    int-to-byte v1, v1

    aput-byte v1, v10, v6

    add-int/lit8 v6, v6, 0x2

    and-int/lit16 v1, v15, 0xf8

    and-int/lit16 v11, v14, 0xff

    const/16 v17, 0x5

    shr-int/lit8 v11, v11, 0x5

    or-int/2addr v1, v11

    int-to-byte v1, v1

    aput-byte v1, v10, v8

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p8

    goto :goto_1e

    :cond_26
    move/from16 p8, v1

    const/16 v17, 0x5

    rem-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_27

    add-int/lit8 v1, v6, 0x1

    const/16 v25, 0x0

    aput-byte v25, v10, v6

    add-int/lit8 v6, v6, 0x2

    aput-byte v25, v10, v1

    :cond_27
    add-int/lit8 v1, p8, -0x1

    goto :goto_1d

    :cond_28
    const/16 v17, 0x5

    rem-int/lit8 v1, v6, 0x4

    if-eqz v1, :cond_29

    rsub-int/lit8 v1, v1, 0x4

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v1, :cond_29

    add-int/lit8 v7, v6, 0x1

    const/4 v14, 0x0

    aput-byte v14, v10, v6

    add-int/lit8 v3, v3, 0x1

    move v6, v7

    goto :goto_1f

    :cond_29
    const/4 v14, 0x0

    add-long v7, v22, v31

    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v10, v14, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_21

    :cond_2a
    move/from16 v17, v5

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move-object/from16 v5, p0

    invoke-static/range {v36 .. v36}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Scale Bitmap[%s] failed"

    invoke-virtual {v1, v0, v3, v2}, Ltimber/log/Timber$Tree;->z(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$WriterException;

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;->s:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;

    if-ne v6, v1, :cond_2b

    const/4 v10, 0x2

    goto :goto_20

    :cond_2b
    const/4 v10, 0x4

    :goto_20
    invoke-direct {v0, v10}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$WriterException;-><init>(I)V

    throw v0

    :cond_2c
    move/from16 v33, v3

    move/from16 v34, v5

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    const/16 v20, 0x6

    goto/16 :goto_14

    :goto_21
    add-int/lit8 v3, v33, 0x1

    move-object/from16 v1, p4

    move-wide/from16 v7, v26

    move/from16 v5, v34

    move-object/from16 v10, v35

    move-object/from16 v11, v36

    const/4 v6, 0x0

    const/16 v19, 0x2

    goto/16 :goto_3

    :cond_2d
    move/from16 v34, v5

    move-object/from16 v5, p0

    if-lez v2, :cond_2e

    const-wide/16 v6, 0x8

    add-long v14, v22, v6

    invoke-virtual {v0, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    and-int/lit16 v1, v2, 0xff

    int-to-byte v1, v1

    const/4 v14, 0x0

    aput-byte v1, v4, v14

    shr-int/lit8 v1, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v21, 0x1

    aput-byte v1, v4, v21

    shr-int/lit8 v1, v2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v15, 0x2

    aput-byte v1, v4, v15

    move/from16 v1, v16

    invoke-virtual {v0, v4, v14, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_2e
    if-eqz v34, :cond_2f

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter;->d(Ljava/io/RandomAccessFile;)V

    return-void

    :cond_2f
    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->e(Ljava/io/RandomAccessFile;)V

    return-void
.end method
