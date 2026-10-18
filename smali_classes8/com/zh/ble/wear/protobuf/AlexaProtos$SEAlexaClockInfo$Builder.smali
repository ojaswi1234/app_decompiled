.class public final Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;",
            "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;",
            "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private data_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;

.field private id_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/AlexaProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/AlexaProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo;)V
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->id_:I

    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo;->access$7702(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->data_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;

    :goto_1
    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo;->access$7802(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo;Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;

    or-int/lit8 v1, v1, 0x2

    :cond_2
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo;->access$7976(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos;->access$5200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;",
            "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;",
            "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEDataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->getData()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->data_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo;->access$7500()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->internalGetDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->build()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->build()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/AlexaProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->clear()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->clear()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->clear()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->clear()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->id_:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->data_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;

    .line 9
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 11
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-object p0
.end method

.method public clearData()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->data_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearId()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->id_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getData()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->data_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;

    return-object v0
.end method

.method public getDataBuilder()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->internalGetDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;

    return-object v0
.end method

.method public getDataOrBuilder()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEDataOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEDataOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->data_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos;->access$5200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->id_:I

    return v0
.end method

.method public hasData()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasId()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos;->access$5300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo;

    const-class v2, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->hasId()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->hasData()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->getData()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public mergeData(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->data_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->getDataBuilder()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->data_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->data_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;
    .locals 4

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/16 v3, 0x8

    if-eq v1, v3, :cond_2

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1

    .line 19
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

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->internalGetDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 22
    iget v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->id_:I

    .line 24
    iget v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v0, v2

    goto :goto_0

    .line 25
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 27
    throw p1

    .line 28
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->setId(I)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo;->hasData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo;->getData()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->mergeData(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setData(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->build()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->data_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->build()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setData(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->data_:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setId(I)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->id_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
