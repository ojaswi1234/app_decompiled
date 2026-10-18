.class public final Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameterOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cyclingEndDuration_:I

.field private cyclingStartDuration_:I

.field private ellipticalEndDuration_:I

.field private ellipticalStartDuration_:I

.field private ratioThreshold_:I

.field private rowingEndDuration_:I

.field private rowingStartDuration_:I

.field private runEndDuration_:I

.field private runStartDuration_:I

.field private walkEndDuration_:I

.field private walkStartDuration_:I


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
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->walkStartDuration_:I

    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->access$78302(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->runStartDuration_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->access$78402(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->cyclingStartDuration_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->access$78502(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->ellipticalStartDuration_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->access$78602(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;I)I

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->rowingStartDuration_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->access$78702(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;I)I

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->walkEndDuration_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->access$78802(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;I)I

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->runEndDuration_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->access$78902(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;I)I

    or-int/lit8 v1, v1, 0x40

    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->cyclingEndDuration_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->access$79002(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;I)I

    or-int/lit16 v1, v1, 0x80

    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->ellipticalEndDuration_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->access$79102(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;I)I

    or-int/lit16 v1, v1, 0x100

    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->rowingEndDuration_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->access$79202(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;I)I

    or-int/lit16 v1, v1, 0x200

    :cond_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->ratioThreshold_:I

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->access$79302(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;I)I

    or-int/lit16 v1, v1, 0x400

    :cond_a
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->access$79476(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos;->access$77800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/SettingMenuProtos$1;)V

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->walkStartDuration_:I

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->runStartDuration_:I

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->cyclingStartDuration_:I

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->ellipticalStartDuration_:I

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->rowingStartDuration_:I

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->walkEndDuration_:I

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->runEndDuration_:I

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->cyclingEndDuration_:I

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->ellipticalEndDuration_:I

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->rowingEndDuration_:I

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->ratioThreshold_:I

    return-object p0
.end method

.method public clearCyclingEndDuration()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->cyclingEndDuration_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCyclingStartDuration()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->cyclingStartDuration_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEllipticalEndDuration()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->ellipticalEndDuration_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEllipticalStartDuration()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->ellipticalStartDuration_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRatioThreshold()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->ratioThreshold_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRowingEndDuration()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->rowingEndDuration_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRowingStartDuration()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->rowingStartDuration_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRunEndDuration()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->runEndDuration_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRunStartDuration()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->runStartDuration_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWalkEndDuration()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->walkEndDuration_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWalkStartDuration()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->walkStartDuration_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getCyclingEndDuration()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->cyclingEndDuration_:I

    return v0
.end method

.method public getCyclingStartDuration()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->cyclingStartDuration_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos;->access$77800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEllipticalEndDuration()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->ellipticalEndDuration_:I

    return v0
.end method

.method public getEllipticalStartDuration()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->ellipticalStartDuration_:I

    return v0
.end method

.method public getRatioThreshold()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->ratioThreshold_:I

    return v0
.end method

.method public getRowingEndDuration()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->rowingEndDuration_:I

    return v0
.end method

.method public getRowingStartDuration()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->rowingStartDuration_:I

    return v0
.end method

.method public getRunEndDuration()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->runEndDuration_:I

    return v0
.end method

.method public getRunStartDuration()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->runStartDuration_:I

    return v0
.end method

.method public getWalkEndDuration()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->walkEndDuration_:I

    return v0
.end method

.method public getWalkStartDuration()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->walkStartDuration_:I

    return v0
.end method

.method public hasCyclingEndDuration()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCyclingStartDuration()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEllipticalEndDuration()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEllipticalStartDuration()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRatioThreshold()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRowingEndDuration()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRowingStartDuration()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRunEndDuration()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRunStartDuration()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWalkEndDuration()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWalkStartDuration()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos;->access$77900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;

    const-class v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->hasWalkStartDuration()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->hasRunStartDuration()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->hasCyclingStartDuration()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->hasEllipticalStartDuration()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->hasRowingStartDuration()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->hasWalkEndDuration()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->hasRunEndDuration()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->hasCyclingEndDuration()Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->hasEllipticalEndDuration()Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->hasRowingEndDuration()Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->hasRatioThreshold()Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    :cond_a
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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;
    .locals 3

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->ratioThreshold_:I

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->rowingEndDuration_:I

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->ellipticalEndDuration_:I

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->cyclingEndDuration_:I

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    goto :goto_1

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->runEndDuration_:I

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    goto :goto_1

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->walkEndDuration_:I

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    goto :goto_1

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->rowingStartDuration_:I

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    goto :goto_1

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->ellipticalStartDuration_:I

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    goto :goto_1

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->cyclingStartDuration_:I

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    goto :goto_1

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->runStartDuration_:I

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    goto :goto_1

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->walkStartDuration_:I

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    or-int/2addr v1, v2

    :goto_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_b
    move v0, v2

    goto/16 :goto_0

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

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;
    .locals 1

    .line 9
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->hasWalkStartDuration()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->getWalkStartDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->setWalkStartDuration(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->hasRunStartDuration()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->getRunStartDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->setRunStartDuration(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->hasCyclingStartDuration()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->getCyclingStartDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->setCyclingStartDuration(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->hasEllipticalStartDuration()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->getEllipticalStartDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->setEllipticalStartDuration(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->hasRowingStartDuration()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->getRowingStartDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->setRowingStartDuration(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->hasWalkEndDuration()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->getWalkEndDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->setWalkEndDuration(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->hasRunEndDuration()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->getRunEndDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->setRunEndDuration(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;

    :cond_7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->hasCyclingEndDuration()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->getCyclingEndDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->setCyclingEndDuration(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;

    :cond_8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->hasEllipticalEndDuration()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->getEllipticalEndDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->setEllipticalEndDuration(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;

    :cond_9
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->hasRowingEndDuration()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->getRowingEndDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->setRowingEndDuration(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;

    :cond_a
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->hasRatioThreshold()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->getRatioThreshold()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->setRatioThreshold(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;

    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCyclingEndDuration(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->cyclingEndDuration_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCyclingStartDuration(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->cyclingStartDuration_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEllipticalEndDuration(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->ellipticalEndDuration_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEllipticalStartDuration(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->ellipticalStartDuration_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRatioThreshold(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->ratioThreshold_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRowingEndDuration(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->rowingEndDuration_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRowingStartDuration(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->rowingStartDuration_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRunEndDuration(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->runEndDuration_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRunStartDuration(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->runStartDuration_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setWalkEndDuration(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->walkEndDuration_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setWalkStartDuration(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->walkStartDuration_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
