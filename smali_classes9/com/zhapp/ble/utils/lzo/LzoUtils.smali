.class public final Lcom/zhapp/ble/utils/lzo/LzoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/utils/lzo/LzoUtils$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zhapp/ble/utils/lzo/LzoUtils$Companion;

.field private static lzoUtils:Lcom/zhapp/ble/utils/lzo/LzoUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zhapp/ble/utils/lzo/LzoUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zhapp/ble/utils/lzo/LzoUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zhapp/ble/utils/lzo/LzoUtils;->Companion:Lcom/zhapp/ble/utils/lzo/LzoUtils$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "lzo"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getLzoUtils$cp()Lcom/zhapp/ble/utils/lzo/LzoUtils;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/utils/lzo/LzoUtils;->lzoUtils:Lcom/zhapp/ble/utils/lzo/LzoUtils;

    return-object v0
.end method

.method public static final synthetic access$setLzoUtils$cp(Lcom/zhapp/ble/utils/lzo/LzoUtils;)V
    .locals 0

    sput-object p0, Lcom/zhapp/ble/utils/lzo/LzoUtils;->lzoUtils:Lcom/zhapp/ble/utils/lzo/LzoUtils;

    return-void
.end method

.method public static final getInstant()Lcom/zhapp/ble/utils/lzo/LzoUtils;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/zhapp/ble/utils/lzo/LzoUtils;->Companion:Lcom/zhapp/ble/utils/lzo/LzoUtils$Companion;

    invoke-virtual {v0}, Lcom/zhapp/ble/utils/lzo/LzoUtils$Companion;->getInstant()Lcom/zhapp/ble/utils/lzo/LzoUtils;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final native compress([BI)[B
.end method

.method public final filterByteArray([BI)[B
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final int2BytesB(I)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    return-object v0
.end method

.method public final int2BytesC(II)[B
    .locals 0

    if-nez p2, :cond_0

    const p2, -0x8001

    and-int/2addr p1, p2

    goto :goto_0

    :cond_0
    const p2, 0x8000

    or-int/2addr p1, p2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/zhapp/ble/utils/lzo/LzoUtils;->int2BytesB(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final intToBytes(I)[B
    .locals 5

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p1, v3, v0

    return-object v3
.end method

.method public final intToBytesA(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    return-object v0
.end method

.method public final mergeDialFile([B)[B
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lcom/zhapp/ble/utils/lzo/LzoCrcUtils;->getCrcTable32()[J

    move-result-object v2

    array-length v3, v0

    const/16 v4, 0x1000

    rem-int/2addr v3, v4

    array-length v5, v0

    div-int/2addr v5, v4

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :goto_0
    mul-int/lit8 v6, v5, 0x2

    const/16 v7, 0x1a

    add-int/2addr v6, v7

    array-length v8, v0

    add-int/2addr v6, v8

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const v8, -0x505050fe

    invoke-virtual {v1, v8}, Lcom/zhapp/ble/utils/lzo/LzoUtils;->intToBytes(I)[B

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    array-length v8, v0

    invoke-virtual {v1, v8}, Lcom/zhapp/ble/utils/lzo/LzoUtils;->intToBytesA(I)[B

    move-result-object v8

    invoke-virtual {v6, v8, v10, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-static {v0, v2}, Lcom/zhapp/ble/utils/lzo/LzoCrcUtils;->getCRCNew32([B[J)[B

    move-result-object v8

    invoke-virtual {v6, v8, v10, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    new-array v8, v9, [B

    fill-array-data v8, :array_0

    invoke-virtual {v6, v8, v10, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v8, v10, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v8, v10, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Lcom/zhapp/ble/utils/lzo/LzoUtils;->int2BytesB(I)[B

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v6, v8, v10, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    array-length v11, v0

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    move v12, v10

    move v13, v12

    move v14, v13

    :goto_1
    if-ge v12, v5, :cond_7

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    add-int/lit8 v15, v5, -0x1

    if-ne v12, v15, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v0, v14, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v14, v3

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v8, v0, v14, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/lit16 v14, v14, 0x1000

    :goto_2
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v15

    invoke-virtual {v1, v15, v4}, Lcom/zhapp/ble/utils/lzo/LzoUtils;->compress([BI)[B

    move-result-object v4

    array-length v9, v15

    array-length v10, v4

    if-gt v9, v10, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_3

    move-object v10, v15

    goto :goto_4

    :cond_3
    move-object v10, v4

    :goto_4
    if-eqz v9, :cond_4

    array-length v0, v15

    :goto_5
    move/from16 v16, v3

    const/4 v3, 0x0

    goto :goto_6

    :cond_4
    array-length v0, v4

    goto :goto_5

    :goto_6
    invoke-virtual {v11, v10, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    if-eqz v9, :cond_5

    array-length v0, v15

    goto :goto_7

    :cond_5
    array-length v0, v4

    :goto_7
    add-int/2addr v13, v0

    if-eqz v9, :cond_6

    array-length v0, v15

    goto :goto_8

    :cond_6
    array-length v0, v4

    :goto_8
    xor-int/lit8 v3, v9, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/zhapp/ble/utils/lzo/LzoUtils;->int2BytesC(II)[B

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v6, v0, v4, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move v9, v3

    move/from16 v3, v16

    const/16 v4, 0x1000

    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, v13}, Lcom/zhapp/ble/utils/lzo/LzoUtils;->filterByteArray([BI)[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v1, v3}, Lcom/zhapp/ble/utils/lzo/LzoUtils;->intToBytesA(I)[B

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v1, v3, v6, v4}, Lcom/zhapp/ble/utils/lzo/LzoUtils;->setByteBuffData([BLjava/nio/ByteBuffer;I)V

    invoke-virtual {v1, v0, v13}, Lcom/zhapp/ble/utils/lzo/LzoUtils;->filterByteArray([BI)[B

    move-result-object v3

    invoke-static {v3, v2}, Lcom/zhapp/ble/utils/lzo/LzoCrcUtils;->getCRCNew32([B[J)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v6, v3}, Lcom/zhapp/ble/utils/lzo/LzoUtils;->setByteBuffData([BLjava/nio/ByteBuffer;I)V

    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v7, v13

    invoke-virtual {v1, v0, v7}, Lcom/zhapp/ble/utils/lzo/LzoUtils;->filterByteArray([BI)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final setByteBuffData([BLjava/nio/ByteBuffer;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p3, v1

    aget-byte v3, p1, v1

    invoke-virtual {p2, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final writeToFile(Ljava/io/File;[B)J
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, p2}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    return-wide p1
.end method
