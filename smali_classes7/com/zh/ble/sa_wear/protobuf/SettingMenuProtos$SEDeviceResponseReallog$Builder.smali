.class public final Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;",
        ">;",
        "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallogOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dataLen_:I

.field private fileName_:Ljava/lang/Object;

.field private logType_:I

.field private status_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->logType_:I

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->status_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->fileName_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->logType_:I

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->status_:I

    const-string p1, ""

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->fileName_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->logType_:I

    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;->access$89502(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->status_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;->access$89602(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->fileName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;->access$89702(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->dataLen_:I

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;->access$89802(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;I)I

    or-int/lit8 v1, v1, 0x8

    :cond_3
    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;->access$89976(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos;->access$89000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$1;)V

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->buildPartial0(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->bitField0_:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->logType_:I

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->status_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->fileName_:Ljava/lang/Object;

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->dataLen_:I

    return-object p0
.end method

.method public clearDataLen()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->dataLen_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFileName()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->fileName_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLogType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->bitField0_:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->logType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->bitField0_:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->status_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getDataLen()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->dataLen_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos;->access$89000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->fileName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->fileName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFileNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->fileName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->fileName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLogType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->logType_:I

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;->REAL_LOG_WRIST:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;

    :cond_0
    return-object v0
.end method

.method public getStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->status_:I

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;->READY:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;

    :cond_0
    return-object v0
.end method

.method public hasDataLen()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFileName()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLogType()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos;->access$89100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->hasLogType()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->hasStatus()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->hasFileName()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->hasDataLen()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;
    .locals 5

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const/16 v3, 0x8

    if-eq v1, v3, :cond_5

    const/16 v4, 0x10

    if-eq v1, v4, :cond_3

    const/16 v4, 0x1a

    if-eq v1, v4, :cond_2

    const/16 v4, 0x20

    if-eq v1, v4, :cond_1

    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->dataLen_:I

    :goto_1
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->bitField0_:I

    or-int/2addr v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->fileName_:Ljava/lang/Object;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    invoke-static {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_4

    invoke-virtual {p0, v3, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    :cond_4
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->status_:I

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    invoke-static {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    :cond_6
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->logType_:I

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->bitField0_:I

    or-int/2addr v1, v2

    :goto_2
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_3
    move v0, v2

    goto :goto_0

    :goto_4
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    throw p1

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;

    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;
    .locals 1

    .line 9
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;->hasLogType()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;->getLogType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->setLogType(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;->getStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->setStatus(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;->hasFileName()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;->access$89700(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->fileName_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;->hasDataLen()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;->getDataLen()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->setDataLen(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDataLen(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->dataLen_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFileName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->fileName_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFileNameBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->fileName_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLogType(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->logType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setStatus(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog$Builder;->status_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
