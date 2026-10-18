.class public final Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileListOrBuilder;"
    }
.end annotation


# instance fields
.field private backgroundColorHex_:I

.field private bitField0_:I

.field private dialFileMd5_:Ljava/lang/Object;

.field private fileMd5_:Ljava/lang/Object;

.field private fileNumber_:I

.field private fileSize_:I

.field private numberColorHex_:I

.field private numberPositionFileMd5_:Ljava/lang/Object;

.field private numberTypeFileMd5_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->fileMd5_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->dialFileMd5_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->numberTypeFileMd5_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->numberPositionFileMd5_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->fileMd5_:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->dialFileMd5_:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->numberTypeFileMd5_:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->numberPositionFileMd5_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/WatchFaceProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->fileSize_:I

    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->access$11302(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->fileNumber_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->access$11402(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->fileMd5_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->access$11502(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->dialFileMd5_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->access$11602(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->numberTypeFileMd5_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->access$11702(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->numberPositionFileMd5_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->access$11802(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->numberColorHex_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->access$11902(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;I)I

    or-int/lit8 v1, v1, 0x40

    :cond_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->backgroundColorHex_:I

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->access$12002(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;I)I

    or-int/lit16 v1, v1, 0x80

    :cond_7
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->access$12176(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->access$10100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->build()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->build()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/WatchFaceProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->clear()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->clear()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->clear()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->clear()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->fileSize_:I

    .line 8
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->fileNumber_:I

    .line 9
    const-string v1, ""

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->fileMd5_:Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->dialFileMd5_:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->numberTypeFileMd5_:Ljava/lang/Object;

    .line 12
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->numberPositionFileMd5_:Ljava/lang/Object;

    .line 13
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->numberColorHex_:I

    .line 14
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->backgroundColorHex_:I

    return-object p0
.end method

.method public clearBackgroundColorHex()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->backgroundColorHex_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDialFileMd5()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->getDialFileMd5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->dialFileMd5_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFileMd5()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->getFileMd5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->fileMd5_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFileNumber()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->fileNumber_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFileSize()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->fileSize_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumberColorHex()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->numberColorHex_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumberPositionFileMd5()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->getNumberPositionFileMd5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->numberPositionFileMd5_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumberTypeFileMd5()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->getNumberTypeFileMd5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->numberTypeFileMd5_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getBackgroundColorHex()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->backgroundColorHex_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->access$10100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDialFileMd5()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->dialFileMd5_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->dialFileMd5_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDialFileMd5Bytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->dialFileMd5_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->dialFileMd5_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFileMd5()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->fileMd5_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->fileMd5_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFileMd5Bytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->fileMd5_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->fileMd5_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFileNumber()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->fileNumber_:I

    return v0
.end method

.method public getFileSize()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->fileSize_:I

    return v0
.end method

.method public getNumberColorHex()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->numberColorHex_:I

    return v0
.end method

.method public getNumberPositionFileMd5()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->numberPositionFileMd5_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->numberPositionFileMd5_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNumberPositionFileMd5Bytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->numberPositionFileMd5_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->numberPositionFileMd5_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getNumberTypeFileMd5()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->numberTypeFileMd5_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->numberTypeFileMd5_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNumberTypeFileMd5Bytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->numberTypeFileMd5_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->numberTypeFileMd5_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasBackgroundColorHex()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDialFileMd5()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFileMd5()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFileNumber()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFileSize()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNumberColorHex()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNumberPositionFileMd5()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNumberTypeFileMd5()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->access$10200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;

    const-class v2, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->hasFileSize()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->hasFileNumber()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->hasFileMd5()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;
    .locals 6

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_a

    .line 38
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/16 v3, 0x8

    if-eq v1, v3, :cond_8

    const/16 v4, 0x10

    if-eq v1, v4, :cond_7

    const/16 v5, 0x1a

    if-eq v1, v5, :cond_6

    const/16 v5, 0x22

    if-eq v1, v5, :cond_5

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x32

    if-eq v1, v3, :cond_3

    const/16 v3, 0x38

    const/16 v4, 0x40

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    .line 39
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->backgroundColorHex_:I

    .line 41
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->numberColorHex_:I

    .line 43
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->numberPositionFileMd5_:Ljava/lang/Object;

    .line 45
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->numberTypeFileMd5_:Ljava/lang/Object;

    .line 47
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    goto :goto_0

    .line 48
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->dialFileMd5_:Ljava/lang/Object;

    .line 49
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    goto :goto_0

    .line 50
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->fileMd5_:Ljava/lang/Object;

    .line 51
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    goto :goto_0

    .line 52
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->fileNumber_:I

    .line 53
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 54
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->fileSize_:I

    .line 55
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    move v0, v2

    goto/16 :goto_0

    .line 56
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 58
    throw p1

    .line 59
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->hasFileSize()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->getFileSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->setFileSize(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->hasFileNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->getFileNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->setFileNumber(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->hasFileMd5()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->access$11500(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->fileMd5_:Ljava/lang/Object;

    .line 17
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->hasDialFileMd5()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-static {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->access$11600(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->dialFileMd5_:Ljava/lang/Object;

    .line 21
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->hasNumberTypeFileMd5()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-static {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->access$11700(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->numberTypeFileMd5_:Ljava/lang/Object;

    .line 25
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 27
    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->hasNumberPositionFileMd5()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    invoke-static {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->access$11800(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->numberPositionFileMd5_:Ljava/lang/Object;

    .line 29
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 31
    :cond_6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->hasNumberColorHex()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->getNumberColorHex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->setNumberColorHex(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    .line 33
    :cond_7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->hasBackgroundColorHex()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->getBackgroundColorHex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->setBackgroundColorHex(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    .line 35
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setBackgroundColorHex(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->backgroundColorHex_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDialFileMd5(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->dialFileMd5_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDialFileMd5Bytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->dialFileMd5_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFileMd5(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->fileMd5_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFileMd5Bytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->fileMd5_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFileNumber(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->fileNumber_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFileSize(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->fileSize_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumberColorHex(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->numberColorHex_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumberPositionFileMd5(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->numberPositionFileMd5_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumberPositionFileMd5Bytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->numberPositionFileMd5_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumberTypeFileMd5(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->numberTypeFileMd5_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumberTypeFileMd5Bytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->numberTypeFileMd5_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
