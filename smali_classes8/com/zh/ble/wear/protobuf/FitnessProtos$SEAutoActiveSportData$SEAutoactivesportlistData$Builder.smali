.class public final Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistDataOrBuilder;"
    }
.end annotation


# instance fields
.field private autoActiveDuration_:I

.field private autoActiveKcal_:I

.field private autoActiveSportLevel_:I

.field private autoActiveSportType_:I

.field private autoActiveStarttime_:I

.field private autoActiveSteps_:I

.field private bitField0_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->autoActiveSportType_:I

    .line 5
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->autoActiveSportLevel_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->autoActiveSportType_:I

    .line 8
    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->autoActiveSportLevel_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->autoActiveSportType_:I

    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;->access$43102(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->autoActiveSportLevel_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;->access$43202(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->autoActiveStarttime_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;->access$43302(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->autoActiveDuration_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;->access$43402(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;I)I

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->autoActiveSteps_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;->access$43502(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;I)I

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->autoActiveKcal_:I

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;->access$43602(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;I)I

    or-int/lit8 v1, v1, 0x20

    :cond_5
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;->access$43776(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos;->access$41900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->build()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->build()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/FitnessProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->clear()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->clear()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->clear()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->clear()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->autoActiveSportType_:I

    .line 8
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->autoActiveSportLevel_:I

    .line 9
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->autoActiveStarttime_:I

    .line 10
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->autoActiveDuration_:I

    .line 11
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->autoActiveSteps_:I

    .line 12
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->autoActiveKcal_:I

    return-object p0
.end method

.method public clearAutoActiveDuration()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->autoActiveDuration_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAutoActiveKcal()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->autoActiveKcal_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAutoActiveSportLevel()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->autoActiveSportLevel_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAutoActiveSportType()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->autoActiveSportType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAutoActiveStarttime()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->autoActiveStarttime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAutoActiveSteps()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->autoActiveSteps_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getAutoActiveDuration()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->autoActiveDuration_:I

    return v0
.end method

.method public getAutoActiveKcal()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->autoActiveKcal_:I

    return v0
.end method

.method public getAutoActiveSportLevel()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$SEAutoactivesportLevel;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->autoActiveSportLevel_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$SEAutoactivesportLevel;->forNumber(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$SEAutoactivesportLevel;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$SEAutoactivesportLevel;->LOW:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$SEAutoactivesportLevel;

    :cond_0
    return-object v0
.end method

.method public getAutoActiveSportType()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$SEAutoactivesportType;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->autoActiveSportType_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$SEAutoactivesportType;->forNumber(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$SEAutoactivesportType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$SEAutoactivesportType;->Undefined_Type:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$SEAutoactivesportType;

    :cond_0
    return-object v0
.end method

.method public getAutoActiveStarttime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->autoActiveStarttime_:I

    return v0
.end method

.method public getAutoActiveSteps()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->autoActiveSteps_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos;->access$41900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasAutoActiveDuration()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAutoActiveKcal()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAutoActiveSportLevel()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAutoActiveSportType()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAutoActiveStarttime()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAutoActiveSteps()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos;->access$42000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;

    const-class v2, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->hasAutoActiveSportType()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->hasAutoActiveSportLevel()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;
    .locals 6

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_a

    .line 26
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/16 v3, 0x8

    if-eq v1, v3, :cond_7

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

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->autoActiveKcal_:I

    .line 29
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    or-int/2addr v1, v5

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->autoActiveSteps_:I

    .line 31
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->autoActiveDuration_:I

    .line 33
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->autoActiveStarttime_:I

    .line 35
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    goto :goto_0

    .line 36
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 37
    invoke-static {v1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$SEAutoactivesportLevel;->forNumber(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$SEAutoactivesportLevel;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_6

    .line 38
    invoke-virtual {p0, v3, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    .line 39
    :cond_6
    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->autoActiveSportLevel_:I

    .line 40
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    goto :goto_0

    .line 41
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 42
    invoke-static {v1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$SEAutoactivesportType;->forNumber(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$SEAutoactivesportType;

    move-result-object v3

    if-nez v3, :cond_8

    .line 43
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    .line 44
    :cond_8
    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->autoActiveSportType_:I

    .line 45
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    move v0, v2

    goto/16 :goto_0

    .line 46
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 48
    throw p1

    .line 49
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;->hasAutoActiveSportType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;->getAutoActiveSportType()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$SEAutoactivesportType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->setAutoActiveSportType(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$SEAutoactivesportType;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;->hasAutoActiveSportLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;->getAutoActiveSportLevel()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$SEAutoactivesportLevel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->setAutoActiveSportLevel(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$SEAutoactivesportLevel;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;->hasAutoActiveStarttime()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;->getAutoActiveStarttime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->setAutoActiveStarttime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;->hasAutoActiveDuration()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;->getAutoActiveDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->setAutoActiveDuration(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;->hasAutoActiveSteps()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;->getAutoActiveSteps()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->setAutoActiveSteps(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;->hasAutoActiveKcal()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;->getAutoActiveKcal()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->setAutoActiveKcal(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAutoActiveDuration(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->autoActiveDuration_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAutoActiveKcal(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->autoActiveKcal_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAutoActiveSportLevel(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$SEAutoactivesportLevel;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$SEAutoactivesportLevel;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->autoActiveSportLevel_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAutoActiveSportType(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$SEAutoactivesportType;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$SEAutoactivesportType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->autoActiveSportType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAutoActiveStarttime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->autoActiveStarttime_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAutoActiveSteps(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->autoActiveSteps_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
