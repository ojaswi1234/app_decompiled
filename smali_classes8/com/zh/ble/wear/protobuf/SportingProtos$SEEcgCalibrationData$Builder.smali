.class public final Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private ecgCalibrationDiastolic_:I

.field private ecgCalibrationHeart_:I

.field private ecgCalibrationMode_:I

.field private ecgCalibrationState_:Z

.field private ecgCalibrationSystolic_:I

.field private ecgLevelCalibration_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/SportingProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/SportingProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->ecgCalibrationState_:Z

    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;->access$8002(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;Z)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->ecgCalibrationMode_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;->access$8102(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->ecgLevelCalibration_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;->access$8202(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->ecgCalibrationHeart_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;->access$8302(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;I)I

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->ecgCalibrationSystolic_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;->access$8402(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;I)I

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->ecgCalibrationDiastolic_:I

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;->access$8502(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;I)I

    or-int/lit8 v1, v1, 0x20

    :cond_5
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;->access$8676(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos;->access$7500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->build()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->build()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/SportingProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->clear()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->clear()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->clear()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->clear()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    .line 7
    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->ecgCalibrationState_:Z

    .line 8
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->ecgCalibrationMode_:I

    .line 9
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->ecgLevelCalibration_:I

    .line 10
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->ecgCalibrationHeart_:I

    .line 11
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->ecgCalibrationSystolic_:I

    .line 12
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->ecgCalibrationDiastolic_:I

    return-object p0
.end method

.method public clearEcgCalibrationDiastolic()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->ecgCalibrationDiastolic_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEcgCalibrationHeart()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->ecgCalibrationHeart_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEcgCalibrationMode()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->ecgCalibrationMode_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEcgCalibrationState()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->ecgCalibrationState_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEcgCalibrationSystolic()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->ecgCalibrationSystolic_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEcgLevelCalibration()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->ecgLevelCalibration_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos;->access$7500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEcgCalibrationDiastolic()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->ecgCalibrationDiastolic_:I

    return v0
.end method

.method public getEcgCalibrationHeart()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->ecgCalibrationHeart_:I

    return v0
.end method

.method public getEcgCalibrationMode()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->ecgCalibrationMode_:I

    return v0
.end method

.method public getEcgCalibrationState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->ecgCalibrationState_:Z

    return v0
.end method

.method public getEcgCalibrationSystolic()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->ecgCalibrationSystolic_:I

    return v0
.end method

.method public getEcgLevelCalibration()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->ecgLevelCalibration_:I

    return v0
.end method

.method public hasEcgCalibrationDiastolic()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgCalibrationHeart()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgCalibrationMode()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgCalibrationState()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgCalibrationSystolic()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgLevelCalibration()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos;->access$7600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;

    const-class v2, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->hasEcgCalibrationState()Z

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;
    .locals 6

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 26
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const/16 v3, 0x8

    if-eq v1, v3, :cond_6

    const/16 v4, 0x10

    if-eq v1, v4, :cond_5

    const/16 v5, 0x18

    if-eq v1, v5, :cond_4

    const/16 v5, 0x20

    if-eq v1, v5, :cond_3

    const/16 v3, 0x28

    if-eq v1, v3, :cond_2

    const/16 v3, 0x30

    if-eq v1, v3, :cond_1

    .line 27
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

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->ecgCalibrationDiastolic_:I

    .line 29
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    or-int/2addr v1, v5

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->ecgCalibrationSystolic_:I

    .line 31
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->ecgCalibrationHeart_:I

    .line 33
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->ecgLevelCalibration_:I

    .line 35
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    goto :goto_0

    .line 36
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->ecgCalibrationMode_:I

    .line 37
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    goto :goto_0

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->ecgCalibrationState_:Z

    .line 39
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    move v0, v2

    goto :goto_0

    .line 40
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 42
    throw p1

    .line 43
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;->hasEcgCalibrationState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;->getEcgCalibrationState()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->setEcgCalibrationState(Z)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;->hasEcgCalibrationMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;->getEcgCalibrationMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->setEcgCalibrationMode(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;->hasEcgLevelCalibration()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;->getEcgLevelCalibration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->setEcgLevelCalibration(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;->hasEcgCalibrationHeart()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;->getEcgCalibrationHeart()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->setEcgCalibrationHeart(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;->hasEcgCalibrationSystolic()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;->getEcgCalibrationSystolic()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->setEcgCalibrationSystolic(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;->hasEcgCalibrationDiastolic()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;->getEcgCalibrationDiastolic()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->setEcgCalibrationDiastolic(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEcgCalibrationDiastolic(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->ecgCalibrationDiastolic_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEcgCalibrationHeart(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->ecgCalibrationHeart_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEcgCalibrationMode(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->ecgCalibrationMode_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEcgCalibrationState(Z)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->ecgCalibrationState_:Z

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEcgCalibrationSystolic(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->ecgCalibrationSystolic_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEcgLevelCalibration(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->ecgLevelCalibration_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
