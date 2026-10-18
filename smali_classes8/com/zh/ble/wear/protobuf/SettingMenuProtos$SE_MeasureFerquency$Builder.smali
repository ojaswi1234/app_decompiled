.class public final Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquencyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquencyOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private brFerquency_:I

.field private hrFerquency_:I

.field private hrvFerquency_:I

.field private rriFerquency_:I

.field private spo2Ferquency_:I

.field private tempFerquency_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/SettingMenuProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->hrFerquency_:I

    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;->access$74102(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->brFerquency_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;->access$74202(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->tempFerquency_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;->access$74302(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->rriFerquency_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;->access$74402(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;I)I

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->hrvFerquency_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;->access$74502(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;I)I

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->spo2Ferquency_:I

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;->access$74602(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;I)I

    or-int/lit8 v1, v1, 0x20

    :cond_5
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;->access$74776(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos;->access$73600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/SettingMenuProtos$1;)V

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->bitField0_:I

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->hrFerquency_:I

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->brFerquency_:I

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->tempFerquency_:I

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->rriFerquency_:I

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->hrvFerquency_:I

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->spo2Ferquency_:I

    return-object p0
.end method

.method public clearBrFerquency()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->brFerquency_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHrFerquency()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->hrFerquency_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHrvFerquency()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->hrvFerquency_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRriFerquency()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->rriFerquency_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSpo2Ferquency()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->spo2Ferquency_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTempFerquency()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->tempFerquency_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getBrFerquency()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->brFerquency_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos;->access$73600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHrFerquency()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->hrFerquency_:I

    return v0
.end method

.method public getHrvFerquency()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->hrvFerquency_:I

    return v0
.end method

.method public getRriFerquency()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->rriFerquency_:I

    return v0
.end method

.method public getSpo2Ferquency()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->spo2Ferquency_:I

    return v0
.end method

.method public getTempFerquency()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->tempFerquency_:I

    return v0
.end method

.method public hasBrFerquency()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHrFerquency()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHrvFerquency()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRriFerquency()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSpo2Ferquency()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTempFerquency()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos;->access$73700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    const-class v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->hasHrFerquency()Z

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;
    .locals 6

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

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->spo2Ferquency_:I

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->bitField0_:I

    or-int/2addr v1, v5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->hrvFerquency_:I

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->bitField0_:I

    or-int/2addr v1, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->rriFerquency_:I

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->bitField0_:I

    or-int/2addr v1, v3

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->tempFerquency_:I

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->brFerquency_:I

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->hrFerquency_:I

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->bitField0_:I

    or-int/2addr v1, v2

    :goto_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
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

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;
    .locals 1

    .line 9
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;->hasHrFerquency()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;->getHrFerquency()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->setHrFerquency(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;->hasBrFerquency()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;->getBrFerquency()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->setBrFerquency(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;->hasTempFerquency()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;->getTempFerquency()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->setTempFerquency(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;->hasRriFerquency()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;->getRriFerquency()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->setRriFerquency(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;->hasHrvFerquency()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;->getHrvFerquency()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->setHrvFerquency(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;->hasSpo2Ferquency()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;->getSpo2Ferquency()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->setSpo2Ferquency(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setBrFerquency(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->brFerquency_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHrFerquency(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->hrFerquency_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHrvFerquency(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->hrvFerquency_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRriFerquency(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->rriFerquency_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSpo2Ferquency(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->spo2Ferquency_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTempFerquency(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->tempFerquency_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
