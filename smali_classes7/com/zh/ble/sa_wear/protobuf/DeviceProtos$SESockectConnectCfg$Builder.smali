.class public final Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;",
        ">;",
        "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfgOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private connectTimeout_:I

.field private host_:Ljava/lang/Object;

.field private port_:I

.field private recvTimeout_:I

.field private sendTimeout_:I

.field private type_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->host_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->host_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->host_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;->access$7802(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->type_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;->access$7902(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->port_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;->access$8002(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->connectTimeout_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;->access$8102(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;I)I

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->sendTimeout_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;->access$8202(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;I)I

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->recvTimeout_:I

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;->access$8302(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;I)I

    or-int/lit8 v1, v1, 0x20

    :cond_5
    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;->access$8476(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->access$7300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->buildPartial0(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->host_:Ljava/lang/Object;

    .line 8
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->type_:I

    .line 9
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->port_:I

    .line 10
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->connectTimeout_:I

    .line 11
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->sendTimeout_:I

    .line 12
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->recvTimeout_:I

    return-object p0
.end method

.method public clearConnectTimeout()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->connectTimeout_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHost()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->host_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPort()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->port_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRecvTimeout()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->recvTimeout_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSendTimeout()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->sendTimeout_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearType()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->type_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getConnectTimeout()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->connectTimeout_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->access$7300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->host_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->host_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHostBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->host_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->host_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->port_:I

    return v0
.end method

.method public getRecvTimeout()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->recvTimeout_:I

    return v0
.end method

.method public getSendTimeout()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->sendTimeout_:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->type_:I

    return v0
.end method

.method public hasConnectTimeout()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHost()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPort()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRecvTimeout()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSendTimeout()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasType()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->access$7400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->hasHost()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->hasType()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->hasPort()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->hasConnectTimeout()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->hasSendTimeout()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->hasRecvTimeout()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;
    .locals 6

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const/16 v3, 0xa

    if-eq v1, v3, :cond_6

    const/16 v3, 0x10

    if-eq v1, v3, :cond_5

    const/16 v4, 0x18

    if-eq v1, v4, :cond_4

    const/16 v4, 0x20

    if-eq v1, v4, :cond_3

    const/16 v5, 0x28

    if-eq v1, v5, :cond_2

    const/16 v3, 0x30

    if-eq v1, v3, :cond_1

    .line 29
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->recvTimeout_:I

    .line 31
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->sendTimeout_:I

    .line 33
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->connectTimeout_:I

    .line 35
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->port_:I

    .line 37
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    goto :goto_0

    .line 38
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->type_:I

    .line 39
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    goto :goto_0

    .line 40
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->host_:Ljava/lang/Object;

    .line 41
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    move v0, v2

    goto :goto_0

    .line 42
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 44
    throw p1

    .line 45
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;

    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;->hasHost()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;->access$7800(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->host_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;->hasType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->setType(I)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;->hasPort()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;->getPort()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->setPort(I)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;->hasConnectTimeout()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;->getConnectTimeout()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->setConnectTimeout(I)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;->hasSendTimeout()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;->getSendTimeout()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->setSendTimeout(I)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;->hasRecvTimeout()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;->getRecvTimeout()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->setRecvTimeout(I)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setConnectTimeout(I)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->connectTimeout_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHost(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->host_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHostBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->host_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPort(I)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->port_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRecvTimeout(I)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->recvTimeout_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSendTimeout(I)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->sendTimeout_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setType(I)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->type_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
