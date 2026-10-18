.class public final Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_dataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;",
        ">;",
        "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_dataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dailyDataType_:I

.field private dataLen_:I

.field private idCount_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->dailyDataType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->dailyDataType_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->dailyDataType_:I

    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;->access$91602(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->idCount_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;->access$91702(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->dataLen_:I

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;->access$91802(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_2
    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;->access$91976(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos;->access$91100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$1;)V

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->buildPartial0(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->bitField0_:I

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->dailyDataType_:I

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->idCount_:I

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->dataLen_:I

    return-object p0
.end method

.method public clearDailyDataType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->dailyDataType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDataLen()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->dataLen_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIdCount()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->idCount_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getDailyDataType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEFitnessFunctionType;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->dailyDataType_:I

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEFitnessFunctionType;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEFitnessFunctionType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEFitnessFunctionType;->DAILY_DATA:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEFitnessFunctionType;

    :cond_0
    return-object v0
.end method

.method public getDataLen()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->dataLen_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos;->access$91100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIdCount()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->idCount_:I

    return v0
.end method

.method public hasDailyDataType()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDataLen()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIdCount()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos;->access$91200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->hasDailyDataType()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->hasIdCount()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->hasDataLen()Z

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;
    .locals 4

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

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

    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->dataLen_:I

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->idCount_:I

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    invoke-static {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEFitnessFunctionType;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEFitnessFunctionType;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    :cond_4
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->dailyDataType_:I

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->bitField0_:I

    or-int/2addr v1, v2

    :goto_1
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_2
    move v0, v2

    goto :goto_0

    :goto_3
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;

    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;
    .locals 1

    .line 9
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;->hasDailyDataType()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;->getDailyDataType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEFitnessFunctionType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->setDailyDataType(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEFitnessFunctionType;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;->hasIdCount()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;->getIdCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->setIdCount(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;->hasDataLen()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data;->getDataLen()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->setDataLen(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDailyDataType(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEFitnessFunctionType;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEFitnessFunctionType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->dailyDataType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDataLen(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->dataLen_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIdCount(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->idCount_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$daily_data$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
