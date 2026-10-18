.class public final Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeatherOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeatherOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList;",
            "Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList$Builder;",
            "Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private dataList_:Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList;

.field private idBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId;",
            "Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId$Builder;",
            "Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherIdOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private id_:Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/WeatherProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/WeatherProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;)V
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->id_:Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v1

    check-cast v1, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId;

    :goto_0
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;->access$8602(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId;

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->dataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->dataList_:Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList;

    :goto_2
    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;->access$8702(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList;

    or-int/lit8 v1, v1, 0x2

    :cond_3
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;->access$8876(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos;->access$5100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetDataListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList;",
            "Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList$Builder;",
            "Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->dataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->getDataList()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->dataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->dataList_:Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->dataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId;",
            "Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId$Builder;",
            "Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherIdOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->getId()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->id_:Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;->access$8400()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->internalGetIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->internalGetDataListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->build()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->build()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/WeatherProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->clear()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->clear()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->clear()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->clear()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->id_:Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId;

    .line 8
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 10
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 11
    :cond_0
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->dataList_:Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList;

    .line 12
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->dataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 14
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->dataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_1
    return-object p0
.end method

.method public clearDataList()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->dataList_:Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList;

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->dataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->dataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearId()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->id_:Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId;

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getDataList()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->dataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->dataList_:Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList;

    return-object v0
.end method

.method public getDataListBuilder()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->internalGetDataListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList$Builder;

    return-object v0
.end method

.method public getDataListOrBuilder()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEListOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->dataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEListOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->dataList_:Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos;->access$5100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->id_:Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId;

    return-object v0
.end method

.method public getIdBuilder()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->internalGetIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId$Builder;

    return-object v0
.end method

.method public getIdOrBuilder()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherIdOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherIdOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->id_:Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasDataList()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos;->access$5200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;

    const-class v2, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->hasId()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->hasDataList()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->getId()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public mergeDataList(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->dataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->dataList_:Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->getDataListBuilder()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->dataList_:Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->dataList_:Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;
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

    const/16 v3, 0xa

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
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->internalGetDataListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 22
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->bitField0_:I

    goto :goto_0

    .line 23
    :cond_2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->internalGetIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 25
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v0, v2

    goto :goto_0

    .line 26
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 28
    throw p1

    .line 29
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;->getId()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->mergeId(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;->hasDataList()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;->getDataList()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->mergeDataList(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeId(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->id_:Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->getIdBuilder()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->id_:Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->id_:Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public setDataList(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList$Builder;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->dataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList$Builder;->build()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->dataList_:Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList$Builder;->build()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDataList(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->dataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->dataList_:Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setId(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId$Builder;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId$Builder;->build()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->id_:Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId$Builder;->build()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setId(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->id_:Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
