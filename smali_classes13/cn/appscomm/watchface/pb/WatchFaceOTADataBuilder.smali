.class public Lcn/appscomm/watchface/pb/WatchFaceOTADataBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMPRESS_BLOCK_SIZE:I = 0x1000

.field private static final DEFAULT_INT_LENGTH:I = 0x4

.field private static final THUMB_SIZE:I = 0xf0


# instance fields
.field private mBuildContext:Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;

.field private mWatchFacePbBuilder:Lcom/appscomm/watchface/pb/WFProto$WatchFace$Builder;


# direct methods
.method public constructor <init>(ILa/a/d/b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;-><init>(II)V

    iput-object v0, p0, Lcn/appscomm/watchface/pb/WatchFaceOTADataBuilder;->mBuildContext:Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;

    invoke-virtual {v0, p2}, Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;->setDeviceResourceCheckListener(La/a/d/b$a;)V

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->a1()Lcom/appscomm/watchface/pb/WFProto$WatchFace$Builder;

    move-result-object p1

    iput-object p1, p0, Lcn/appscomm/watchface/pb/WatchFaceOTADataBuilder;->mWatchFacePbBuilder:Lcom/appscomm/watchface/pb/WFProto$WatchFace$Builder;

    return-void
.end method

.method private buildData()[B
    .locals 6

    iget-object v0, p0, Lcn/appscomm/watchface/pb/WatchFaceOTADataBuilder;->mWatchFacePbBuilder:Lcom/appscomm/watchface/pb/WFProto$WatchFace$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PB\u6587\u4ef6\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/appscomm/watchface/pb/WatchFaceOTADataBuilder;->mWatchFacePbBuilder:Lcom/appscomm/watchface/pb/WFProto$WatchFace$Builder;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WatchFaceOTADataBuilder"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/PB\u6587\u4ef6\u5939/PB\u6587\u4ef6.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/appscomm/watchface/pb/WatchFaceOTADataBuilder;->mWatchFacePbBuilder:Lcom/appscomm/watchface/pb/WFProto$WatchFace$Builder;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcn/appscomm/watchface/pb/WatchFaceOTADataBuilder;->writeToSdCard(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    array-length v1, v0

    invoke-static {v1}, Lcn/appscomm/watchface/pb/WatchFaceOTADataBuilder;->intToByteArray(I)[B

    move-result-object v1

    iget-object v2, p0, Lcn/appscomm/watchface/pb/WatchFaceOTADataBuilder;->mBuildContext:Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;

    invoke-virtual {v2}, Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;->getImageData()[B

    move-result-object v2

    array-length v3, v2

    add-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Lcn/appscomm/watchface/pb/WatchFaceOTADataBuilder;->intToByteArray(I)[B

    move-result-object v3

    array-length v4, v3

    array-length v5, v2

    add-int/2addr v4, v5

    array-length v5, v1

    add-int/2addr v4, v5

    array-length v5, v0

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method private compressContinue([BLcom/appscomm/lz4/ILZ4Compressor;)[B
    .locals 12

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/appscomm/lz4/LZ4HCContinueCompressorImp;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/appscomm/lz4/LZ4HCContinueCompressorImp;->prepare(I)V

    const/16 v1, 0x1000

    invoke-virtual {p2, v1}, Lcom/appscomm/lz4/ILZ4Compressor;->maxCompressedLength(I)I

    move-result v8

    new-array v6, v8, [B

    const/16 v2, 0x2000

    new-array v3, v2, [B

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    array-length v2, p1

    if-ge v11, v2, :cond_2

    array-length v2, p1

    sub-int/2addr v2, v11

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-nez v11, :cond_1

    invoke-static {p1, v10, v3, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v10

    goto :goto_1

    :cond_1
    add-int/lit16 v2, v5, 0x1000

    add-int/lit16 v4, v11, -0x1000

    invoke-static {p1, v4, v3, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v1

    :goto_1
    const/4 v7, 0x0

    move-object v2, p2

    invoke-virtual/range {v2 .. v8}, Lcom/appscomm/lz4/ILZ4Compressor;->compress([BII[BII)I

    move-result p2

    invoke-direct {p0, v6, p2}, Lcn/appscomm/watchface/pb/WatchFaceOTADataBuilder;->setupSendBuf([BI)[B

    move-result-object p2

    invoke-interface {v9, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit16 v11, v11, 0x1000

    move-object p2, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/appscomm/lz4/LZ4HCContinueCompressorImp;->release()V

    iget-object p1, p0, Lcn/appscomm/watchface/pb/WatchFaceOTADataBuilder;->mBuildContext:Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;

    invoke-virtual {p1, v9}, Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;->getImageData(Ljava/util/List;)[B

    move-result-object p1

    return-object p1
.end method

.method private static intToByteArray(I)[B
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x8

    shr-int v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private setupSendBuf([BI)[B
    .locals 4

    add-int/lit8 v0, p2, 0x4

    new-array v0, v0, [B

    invoke-static {p2}, Lcn/appscomm/watchface/pb/WatchFaceOTADataBuilder;->intToByteArray(I)[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v2, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private writeToSdCard(Ljava/lang/String;[B)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catchall_1
    move-exception p2

    goto :goto_4

    :catch_2
    move-exception p2

    move-object v0, p1

    goto :goto_2

    :goto_1
    move-object p2, p1

    :goto_2
    :try_start_3
    new-instance p1, La/a/a/a/a;

    invoke-direct {p1, p2}, La/a/a/a/a;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    move-object p2, p1

    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_1

    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_5
    throw p2
.end method


# virtual methods
.method public addThumbImage(Landroid/graphics/Bitmap;)Lcn/appscomm/watchface/pb/WatchFaceOTADataBuilder;
    .locals 2

    const/16 v0, 0xf0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcn/appscomm/watchface/pb/WatchFaceOTADataBuilder;->mBuildContext:Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;->addBitmapImageData(Landroid/graphics/Bitmap;Z)V

    return-object p0
.end method

.method public addWidget(La/a/d/c/a/a;Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/appscomm/watchface/pb/WatchFaceOTADataBuilder;->mBuildContext:Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;

    new-instance v1, Lcn/appscomm/watchface/pb/WidgetAdjust;

    invoke-direct {v1, p1}, Lcn/appscomm/watchface/pb/WidgetAdjust;-><init>(La/a/d/c/a/a;)V

    invoke-virtual {p2, v0, v1}, Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;->buildPbWidget(Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;Lcn/appscomm/watchface/pb/WidgetAdjust;)Lcom/appscomm/watchface/pb/WFProto$Widget;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcn/appscomm/watchface/pb/WatchFaceOTADataBuilder;->mWatchFacePbBuilder:Lcom/appscomm/watchface/pb/WFProto$WatchFace$Builder;

    invoke-virtual {p2, p1}, Lcom/appscomm/watchface/pb/WFProto$WatchFace$Builder;->A0(Lcom/appscomm/watchface/pb/WFProto$Widget;)Lcom/appscomm/watchface/pb/WFProto$WatchFace$Builder;

    return-void
.end method

.method public addWidget(Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/appscomm/watchface/pb/WatchFaceOTADataBuilder;->mWatchFacePbBuilder:Lcom/appscomm/watchface/pb/WFProto$WatchFace$Builder;

    iget-object v1, p0, Lcn/appscomm/watchface/pb/WatchFaceOTADataBuilder;->mBuildContext:Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;

    invoke-virtual {p1, v1}, Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;->buildPbWidget(Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;)Lcom/appscomm/watchface/pb/WFProto$Widget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$WatchFace$Builder;->A0(Lcom/appscomm/watchface/pb/WFProto$Widget;)Lcom/appscomm/watchface/pb/WFProto$WatchFace$Builder;

    return-void
.end method

.method public build(Lcom/appscomm/lz4/ILZ4Compressor;)Lcn/appscomm/watchface/pb/WatchFaceOTAData;
    .locals 5

    new-instance v0, Lcn/appscomm/watchface/pb/WatchFaceOTAData;

    invoke-direct {v0}, Lcn/appscomm/watchface/pb/WatchFaceOTAData;-><init>()V

    iget-object v1, p0, Lcn/appscomm/watchface/pb/WatchFaceOTADataBuilder;->mBuildContext:Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;

    invoke-virtual {v1}, Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;->isHasCustomImage()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/appscomm/watchface/pb/WatchFaceOTAData;->setHasCustomImage(Z)V

    invoke-direct {p0}, Lcn/appscomm/watchface/pb/WatchFaceOTADataBuilder;->buildData()[B

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bin\u538b\u7f29\u524d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAG"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/PB\u6587\u4ef6\u5939/WatchFace_unPress.bin"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcn/appscomm/watchface/pb/WatchFaceOTADataBuilder;->writeToSdCard(Ljava/lang/String;[B)V

    array-length v2, v1

    invoke-virtual {v0, v2}, Lcn/appscomm/watchface/pb/WatchFaceOTAData;->setUnCompressDataLength(I)V

    invoke-direct {p0, v1, p1}, Lcn/appscomm/watchface/pb/WatchFaceOTADataBuilder;->compressContinue([BLcom/appscomm/lz4/ILZ4Compressor;)[B

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bin\u538b\u7f29\u540e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/PB\u6587\u4ef6\u5939/WatchFace.bin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcn/appscomm/watchface/pb/WatchFaceOTADataBuilder;->writeToSdCard(Ljava/lang/String;[B)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Lcn/appscomm/watchface/pb/WatchFaceOTAData;->setCompressedDataLength(I)V

    invoke-virtual {v0, p1}, Lcn/appscomm/watchface/pb/WatchFaceOTAData;->setOtaData([B)V

    return-object v0
.end method
