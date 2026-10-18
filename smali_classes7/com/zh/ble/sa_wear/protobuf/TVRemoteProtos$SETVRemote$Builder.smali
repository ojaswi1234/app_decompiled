.class public final Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemoteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;",
        ">;",
        "Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemoteOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private deviceListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;",
            "Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private keyEventBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;",
            "Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEventOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field private switchDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;",
            "Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDeviceOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;)V
    .locals 0

    return-void
.end method

.method private buildPartialOneofs(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;)V
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->access$502(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;I)I

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->access$602(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->deviceListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->access$602(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->switchDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->access$602(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->keyEventBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->access$602(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetDeviceListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;",
            "Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->deviceListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->deviceListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->deviceListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetKeyEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;",
            "Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEventOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->keyEventBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->keyEventBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->keyEventBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetSwitchDeviceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;",
            "Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDeviceOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->switchDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->switchDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->switchDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->buildPartial0(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;)V

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->buildPartialOneofs(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->bitField0_:I

    .line 7
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->deviceListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->switchDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->keyEventBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 13
    :cond_2
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearDeviceList()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->deviceListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearErrorStatus()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearKeyEvent()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->keyEventBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearPayload()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSwitchDevice()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->switchDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceList()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->deviceListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceListBuilder()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->internalGetDeviceListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;

    return-object v0
.end method

.method public getDeviceListOrBuilder()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceListOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->deviceListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceListOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;

    move-result-object v0

    return-object v0
.end method

.method public getErrorStatus()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVErrorStatus;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVErrorStatus;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVErrorStatus;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVErrorStatus;->TV_ERROR_NETWORK_DISCONNECTED:Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVErrorStatus;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVErrorStatus;->TV_ERROR_NETWORK_DISCONNECTED:Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVErrorStatus;

    return-object v0
.end method

.method public getKeyEvent()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->keyEventBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    const/4 v2, 0x3

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;

    move-result-object v0

    return-object v0
.end method

.method public getKeyEventBuilder()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->internalGetKeyEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent$Builder;

    return-object v0
.end method

.method public getKeyEventOrBuilder()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEventOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->keyEventBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEventOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;

    move-result-object v0

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getSwitchDevice()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->switchDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    const/4 v2, 0x2

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;

    move-result-object v0

    return-object v0
.end method

.method public getSwitchDeviceBuilder()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->internalGetSwitchDeviceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice$Builder;

    return-object v0
.end method

.method public getSwitchDeviceOrBuilder()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDeviceOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->switchDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDeviceOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;

    move-result-object v0

    return-object v0
.end method

.method public hasDeviceList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasErrorStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasKeyEvent()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSwitchDevice()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->hasDeviceList()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->getDeviceList()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->hasSwitchDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->getSwitchDevice()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->hasKeyEvent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->getKeyEvent()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public mergeDeviceList(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->deviceListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;->newBuilder(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v2, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    return-object p0
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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;
    .locals 4

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/16 v3, 0xa

    if-eq v1, v3, :cond_5

    const/16 v3, 0x12

    if-eq v1, v3, :cond_4

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x20

    if-eq v1, v3, :cond_1

    .line 20
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

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 22
    invoke-static {v1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVErrorStatus;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVErrorStatus;

    move-result-object v2

    const/4 v3, 0x4

    if-nez v2, :cond_2

    .line 23
    invoke-virtual {p0, v3, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    .line 24
    :cond_2
    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_3
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->internalGetKeyEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x3

    .line 28
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    goto :goto_0

    .line 29
    :cond_4
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->internalGetSwitchDeviceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x2

    .line 31
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    goto :goto_0

    .line 32
    :cond_5
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->internalGetDeviceListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 34
    iput v2, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    move v0, v2

    goto :goto_0

    .line 35
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 37
    throw p1

    .line 38
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->getPayloadCase()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->getErrorStatus()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVErrorStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->setErrorStatus(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVErrorStatus;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->getKeyEvent()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->mergeKeyEvent(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->getSwitchDevice()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->mergeSwitchDevice(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->getDeviceList()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->mergeDeviceList(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeKeyEvent(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->keyEventBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    const/4 v2, 0x3

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;->newBuilder(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v2, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeSwitchDevice(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->switchDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    const/4 v2, 0x2

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;->newBuilder(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v2, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setDeviceList(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->deviceListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setDeviceList(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->deviceListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setErrorStatus(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVErrorStatus;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVErrorStatus;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setKeyEvent(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent$Builder;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->keyEventBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setKeyEvent(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->keyEventBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSwitchDevice(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice$Builder;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->switchDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSwitchDevice(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->switchDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->payloadCase_:I

    return-object p0
.end method
