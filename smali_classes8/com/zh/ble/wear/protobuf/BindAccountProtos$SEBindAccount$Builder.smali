.class public final Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccountOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccountOrBuilder;"
    }
.end annotation


# instance fields
.field private bindCheckBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;",
            "Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck$Builder;",
            "Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheckOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bindResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;",
            "Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult$Builder;",
            "Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResultOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private classicBluetoothStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;",
            "Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus$Builder;",
            "Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field private verifyResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;",
            "Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult$Builder;",
            "Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResultOrBuilder;",
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
    iput v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/BindAccountProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/BindAccountProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;)V
    .locals 0

    return-void
.end method

.method private buildPartialOneofs(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;)V
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->access$502(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;I)I

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->access$602(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->bindCheckBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->access$602(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->bindResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->access$602(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->verifyResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->access$602(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->classicBluetoothStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->access$602(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetBindCheckFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;",
            "Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck$Builder;",
            "Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheckOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->bindCheckBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->bindCheckBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->bindCheckBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetBindResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;",
            "Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult$Builder;",
            "Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResultOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->bindResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->bindResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->bindResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetClassicBluetoothStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;",
            "Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus$Builder;",
            "Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatusOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->classicBluetoothStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->classicBluetoothStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->classicBluetoothStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetVerifyResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;",
            "Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult$Builder;",
            "Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResultOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->verifyResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->verifyResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->verifyResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->build()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->build()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/BindAccountProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;)V

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->buildPartialOneofs(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->clear()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->clear()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->clear()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->clear()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->bitField0_:I

    .line 7
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->bindCheckBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->bindResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->verifyResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->classicBluetoothStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 15
    :cond_3
    iput v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearBindCheck()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->bindCheckBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearBindResult()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->bindResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearClassicBluetoothStatus()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->classicBluetoothStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearInquiryPairingStatus()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearPayload()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRequestBindingStatus()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearRequestPairingResult()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearVerifyResult()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->verifyResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearVerifyUserNumber()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public getBindCheck()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->bindCheckBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/4 v2, 0x2

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;

    move-result-object v0

    return-object v0
.end method

.method public getBindCheckBuilder()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->internalGetBindCheckFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck$Builder;

    return-object v0
.end method

.method public getBindCheckOrBuilder()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheckOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->bindCheckBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheckOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;

    move-result-object v0

    return-object v0
.end method

.method public getBindResult()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->bindResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/4 v2, 0x3

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;

    move-result-object v0

    return-object v0
.end method

.method public getBindResultBuilder()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->internalGetBindResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult$Builder;

    return-object v0
.end method

.method public getBindResultOrBuilder()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResultOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->bindResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResultOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;

    move-result-object v0

    return-object v0
.end method

.method public getClassicBluetoothStatus()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->classicBluetoothStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/16 v2, 0x8

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;

    move-result-object v0

    return-object v0
.end method

.method public getClassicBluetoothStatusBuilder()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->internalGetClassicBluetoothStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus$Builder;

    return-object v0
.end method

.method public getClassicBluetoothStatusOrBuilder()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatusOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->classicBluetoothStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatusOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getInquiryPairingStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPayloadCase()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;->forNumber(I)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getRequestBindingStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRequestPairingResult()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVerifyResult()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->verifyResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/4 v2, 0x7

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;

    move-result-object v0

    return-object v0
.end method

.method public getVerifyResultBuilder()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->internalGetVerifyResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult$Builder;

    return-object v0
.end method

.method public getVerifyResultOrBuilder()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResultOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->verifyResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResultOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;

    move-result-object v0

    return-object v0
.end method

.method public getVerifyUserNumber()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_2

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVerifyUserNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    return-object v0

    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasBindCheck()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBindResult()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasClassicBluetoothStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasInquiryPairingStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRequestBindingStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRequestPairingResult()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVerifyResult()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVerifyUserNumber()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    const-class v2, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->hasBindCheck()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->getBindCheck()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->hasVerifyResult()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->getVerifyResult()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->hasClassicBluetoothStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->getClassicBluetoothStatus()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public mergeBindCheck(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->bindCheckBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/4 v2, 0x2

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;->newBuilder(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

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
    iput v2, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeBindResult(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->bindResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/4 v2, 0x3

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;->newBuilder(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

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
    iput v2, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeClassicBluetoothStatus(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->classicBluetoothStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/16 v2, 0x8

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;->newBuilder(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

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
    iput v2, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;
    .locals 5

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_a

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/16 v3, 0x8

    if-eq v1, v3, :cond_8

    const/16 v4, 0x12

    if-eq v1, v4, :cond_7

    const/16 v4, 0x1a

    if-eq v1, v4, :cond_6

    const/16 v4, 0x20

    if-eq v1, v4, :cond_5

    const/16 v4, 0x28

    if-eq v1, v4, :cond_4

    const/16 v4, 0x32

    if-eq v1, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v1, v4, :cond_2

    const/16 v4, 0x42

    if-eq v1, v4, :cond_1

    .line 26
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->internalGetClassicBluetoothStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 29
    iput v3, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->internalGetVerifyResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x7

    .line 32
    iput v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    const/4 v2, 0x6

    .line 34
    iput v2, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    .line 35
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    const/4 v1, 0x5

    .line 37
    iput v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    goto :goto_0

    .line 38
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    const/4 v1, 0x4

    .line 39
    iput v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    goto :goto_0

    .line 40
    :cond_6
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->internalGetBindResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 41
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x3

    .line 42
    iput v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    goto/16 :goto_0

    .line 43
    :cond_7
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->internalGetBindCheckFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x2

    .line 45
    iput v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    goto/16 :goto_0

    .line 46
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    .line 47
    iput v2, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    move v0, v2

    goto/16 :goto_0

    .line 48
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 50
    throw p1

    .line 51
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getPayloadCase()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getClassicBluetoothStatus()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->mergeClassicBluetoothStatus(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    goto :goto_0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getVerifyResult()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->mergeVerifyResult(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x6

    .line 14
    iput v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    .line 15
    invoke-static {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->access$600(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :pswitch_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getRequestPairingResult()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->setRequestPairingResult(Z)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    goto :goto_0

    .line 18
    :pswitch_4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getInquiryPairingStatus()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->setInquiryPairingStatus(Z)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    goto :goto_0

    .line 19
    :pswitch_5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getBindResult()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->mergeBindResult(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    goto :goto_0

    .line 20
    :pswitch_6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getBindCheck()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->mergeBindCheck(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    goto :goto_0

    .line 21
    :pswitch_7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->getRequestBindingStatus()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->setRequestBindingStatus(Z)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeVerifyResult(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->verifyResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    const/4 v2, 0x7

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;->newBuilder(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

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
    iput v2, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setBindCheck(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck$Builder;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->bindCheckBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->build()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->build()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setBindCheck(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->bindCheckBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setBindResult(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult$Builder;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->bindResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult$Builder;->build()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult$Builder;->build()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setBindResult(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->bindResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setClassicBluetoothStatus(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus$Builder;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->classicBluetoothStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus$Builder;->build()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus$Builder;->build()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/16 p1, 0x8

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setClassicBluetoothStatus(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEClassicBluetoothStatus;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->classicBluetoothStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/16 p1, 0x8

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setInquiryPairingStatus(Z)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRequestBindingStatus(Z)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRequestPairingResult(Z)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setVerifyResult(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult$Builder;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->verifyResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult$Builder;->build()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult$Builder;->build()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x7

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setVerifyResult(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEVerifyResult;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->verifyResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x7

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setVerifyUserNumber(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setVerifyUserNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput v0, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payloadCase_:I

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
