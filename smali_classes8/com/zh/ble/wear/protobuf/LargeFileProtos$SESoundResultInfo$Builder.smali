.class public final Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private memorySize_:I

.field private memorySurplus_:I

.field private prepareStatus_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->prepareStatus_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->prepareStatus_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/LargeFileProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/LargeFileProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->prepareStatus_:I

    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;->access$4802(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->memorySize_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;->access$4902(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->memorySurplus_:I

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;->access$5002(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_2
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;->access$5176(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->access$4300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->build()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->build()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/LargeFileProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->clear()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->clear()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->clear()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->clear()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->prepareStatus_:I

    .line 8
    iput v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->memorySize_:I

    .line 9
    iput v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->memorySurplus_:I

    return-object p0
.end method

.method public clearMemorySize()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->memorySize_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMemorySurplus()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->memorySurplus_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPrepareStatus()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->prepareStatus_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->access$4300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMemorySize()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->memorySize_:I

    return v0
.end method

.method public getMemorySurplus()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->memorySurplus_:I

    return v0
.end method

.method public getPrepareStatus()Lcom/zh/ble/wear/protobuf/CommonProtos$SEPrepareStatus;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->prepareStatus_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/CommonProtos$SEPrepareStatus;->forNumber(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SEPrepareStatus;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/CommonProtos$SEPrepareStatus;->READY:Lcom/zh/ble/wear/protobuf/CommonProtos$SEPrepareStatus;

    :cond_0
    return-object v0
.end method

.method public hasMemorySize()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMemorySurplus()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrepareStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->access$4400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;

    const-class v2, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->hasPrepareStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;
    .locals 4

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/16 v3, 0x8

    if-eq v1, v3, :cond_3

    const/16 v3, 0x10

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

    iput v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->memorySurplus_:I

    .line 23
    iget v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->memorySize_:I

    .line 25
    iget v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 27
    invoke-static {v1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SEPrepareStatus;->forNumber(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SEPrepareStatus;

    move-result-object v3

    if-nez v3, :cond_4

    .line 28
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    .line 29
    :cond_4
    iput v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->prepareStatus_:I

    .line 30
    iget v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v0, v2

    goto :goto_0

    .line 31
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 33
    throw p1

    .line 34
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;->hasPrepareStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;->getPrepareStatus()Lcom/zh/ble/wear/protobuf/CommonProtos$SEPrepareStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->setPrepareStatus(Lcom/zh/ble/wear/protobuf/CommonProtos$SEPrepareStatus;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;->hasMemorySize()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;->getMemorySize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->setMemorySize(I)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;->hasMemorySurplus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;->getMemorySurplus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->setMemorySurplus(I)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMemorySize(I)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->memorySize_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMemorySurplus(I)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->memorySurplus_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPrepareStatus(Lcom/zh/ble/wear/protobuf/CommonProtos$SEPrepareStatus;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SEPrepareStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->prepareStatus_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
