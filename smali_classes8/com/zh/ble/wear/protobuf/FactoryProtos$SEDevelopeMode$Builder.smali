.class public final Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeModeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeModeOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private data_:Lcom/google/protobuf/ByteString;

.field private index_:I

.field private sendStatus_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->data_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->data_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/FactoryProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/FactoryProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->index_:I

    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;->access$7802(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->data_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;->access$7902(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->sendStatus_:I

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;->access$8002(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_2
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;->access$8176(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos;->access$7300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->build()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->build()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/FactoryProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->clear()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->clear()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->clear()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->clear()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->index_:I

    .line 8
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 9
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->sendStatus_:I

    return-object p0
.end method

.method public clearData()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->data_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIndex()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->index_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSendStatus()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->sendStatus_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getData()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->data_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos;->access$7300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->index_:I

    return v0
.end method

.method public getSendStatus()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->sendStatus_:I

    return v0
.end method

.method public hasData()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIndex()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSendStatus()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos;->access$7400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    const-class v2, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->hasIndex()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->hasData()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->hasSendStatus()Z

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;
    .locals 4

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/16 v3, 0x8

    if-eq v1, v3, :cond_3

    const/16 v3, 0x12

    if-eq v1, v3, :cond_2

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    .line 21
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

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->sendStatus_:I

    .line 23
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->bitField0_:I

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 25
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->bitField0_:I

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->index_:I

    .line 27
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move v0, v2

    goto :goto_0

    .line 28
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 30
    throw p1

    .line 31
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;->hasIndex()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->setIndex(I)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;->hasData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->setData(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;->hasSendStatus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;->getSendStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->setSendStatus(I)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setData(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->data_:Lcom/google/protobuf/ByteString;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIndex(I)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->index_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSendStatus(I)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->sendStatus_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
