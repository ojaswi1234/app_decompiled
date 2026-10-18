.class public final Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private errorCode_:I

.field private sportType_:I

.field private state_:I

.field private supportVersions_:I

.field private timestamp_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->state_:I

    .line 5
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->errorCode_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->state_:I

    .line 8
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->errorCode_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/SportingProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/SportingProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->timestamp_:I

    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;->access$2502(Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->sportType_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;->access$2602(Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->state_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;->access$2702(Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->supportVersions_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;->access$2802(Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;I)I

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->errorCode_:I

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;->access$2902(Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;I)I

    or-int/lit8 v1, v1, 0x10

    :cond_4
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;->access$3076(Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos;->access$2000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->build()Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->build()Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/SportingProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->clear()Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->clear()Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->clear()Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->clear()Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->timestamp_:I

    .line 8
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->sportType_:I

    .line 9
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->state_:I

    .line 10
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->supportVersions_:I

    .line 11
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->errorCode_:I

    return-object p0
.end method

.method public clearErrorCode()Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->errorCode_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSportType()Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->sportType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearState()Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->state_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSupportVersions()Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->supportVersions_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimestamp()Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->timestamp_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos;->access$2000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCode()Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$SECode;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->errorCode_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$SECode;->forNumber(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$SECode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$SECode;->NORMAL_END:Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$SECode;

    :cond_0
    return-object v0
.end method

.method public getSportType()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->sportType_:I

    return v0
.end method

.method public getState()Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$SEState;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->state_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$SEState;->forNumber(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$SEState;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$SEState;->GPS_START_REQUEST:Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$SEState;

    :cond_0
    return-object v0
.end method

.method public getSupportVersions()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->supportVersions_:I

    return v0
.end method

.method public getTimestamp()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->timestamp_:I

    return v0
.end method

.method public hasErrorCode()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSportType()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasState()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSupportVersions()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos;->access$2100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;

    const-class v2, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->hasTimestamp()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->hasSportType()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->hasState()Z

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;
    .locals 6

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const/16 v3, 0x8

    if-eq v1, v3, :cond_7

    const/16 v4, 0x10

    if-eq v1, v4, :cond_6

    const/16 v5, 0x18

    if-eq v1, v5, :cond_4

    const/16 v5, 0x20

    if-eq v1, v5, :cond_3

    const/16 v3, 0x28

    if-eq v1, v3, :cond_1

    .line 25
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

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 27
    invoke-static {v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$SECode;->forNumber(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$SECode;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x5

    .line 28
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    .line 29
    :cond_2
    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->errorCode_:I

    .line 30
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->supportVersions_:I

    .line 32
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 34
    invoke-static {v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$SEState;->forNumber(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$SEState;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x3

    .line 35
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    .line 36
    :cond_5
    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->state_:I

    .line 37
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->sportType_:I

    .line 39
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 40
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->timestamp_:I

    .line 41
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
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
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;)Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;)Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;->getTimestamp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->setTimestamp(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;->hasSportType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;->getSportType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->setSportType(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;->hasState()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;->getState()Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$SEState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->setState(Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$SEState;)Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;->hasSupportVersions()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;->getSupportVersions()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->setSupportVersions(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;->hasErrorCode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;->getErrorCode()Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$SECode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->setErrorCode(Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$SECode;)Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setErrorCode(Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$SECode;)Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$SECode;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->errorCode_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSportType(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->sportType_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setState(Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$SEState;)Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$SEState;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->state_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSupportVersions(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->supportVersions_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimestamp(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->timestamp_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
