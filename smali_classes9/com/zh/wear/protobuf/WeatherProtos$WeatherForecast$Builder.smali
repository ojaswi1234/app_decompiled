.class public final Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecastOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;",
        ">;",
        "Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecastOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dataListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List;",
            "Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List$Builder;",
            "Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$ListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private dataList_:Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List;

.field private idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/WeatherProtos$WeatherId;",
            "Lcom/zh/wear/protobuf/WeatherProtos$WeatherId$Builder;",
            "Lcom/zh/wear/protobuf/WeatherProtos$WeatherIdOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private id_:Lcom/zh/wear/protobuf/WeatherProtos$WeatherId;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->id_:Lcom/zh/wear/protobuf/WeatherProtos$WeatherId;

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->dataList_:Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->id_:Lcom/zh/wear/protobuf/WeatherProtos$WeatherId;

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->dataList_:Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/WeatherProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/wear/protobuf/WeatherProtos$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;-><init>()V

    return-void
.end method

.method private getDataListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List;",
            "Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List$Builder;",
            "Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$ListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->dataListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->getDataList()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->dataListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->dataList_:Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List;

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->dataListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos;->access$3100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/WeatherProtos$WeatherId;",
            "Lcom/zh/wear/protobuf/WeatherProtos$WeatherId$Builder;",
            "Lcom/zh/wear/protobuf/WeatherProtos$WeatherIdOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->getId()Lcom/zh/wear/protobuf/WeatherProtos$WeatherId;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->id_:Lcom/zh/wear/protobuf/WeatherProtos$WeatherId;

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;->access$6300()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->getIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->getDataListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->build()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->build()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->buildPartial()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->buildPartial()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->buildPartial()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;
    .locals 4

    .line 3
    new-instance v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/WeatherProtos$1;)V

    iget v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->id_:Lcom/zh/wear/protobuf/WeatherProtos$WeatherId;

    :goto_1
    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;->access$6502(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;Lcom/zh/wear/protobuf/WeatherProtos$WeatherId;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherId;

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/WeatherProtos$WeatherId;

    goto :goto_1

    :goto_2
    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->dataListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->dataList_:Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List;

    :goto_3
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;->access$6602(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List;

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List;

    goto :goto_3

    :goto_4
    invoke-static {v0, v3}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;->access$6702(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->clear()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->clear()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->clear()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->clear()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->id_:Lcom/zh/wear/protobuf/WeatherProtos$WeatherId;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->bitField0_:I

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->dataListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->dataList_:Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearDataList()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->dataListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->dataList_:Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    return-object p1
.end method

.method public clearId()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->id_:Lcom/zh/wear/protobuf/WeatherProtos$WeatherId;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->clone()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->clone()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->clone()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->clone()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->clone()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->clone()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDataList()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->dataListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->dataList_:Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List;->getDefaultInstance()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List;

    return-object v0
.end method

.method public getDataListBuilder()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->getDataListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List$Builder;

    return-object v0
.end method

.method public getDataListOrBuilder()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$ListOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->dataListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$ListOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->dataList_:Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List;->getDefaultInstance()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;->getDefaultInstance()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos;->access$3100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()Lcom/zh/wear/protobuf/WeatherProtos$WeatherId;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->id_:Lcom/zh/wear/protobuf/WeatherProtos$WeatherId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherId;->getDefaultInstance()Lcom/zh/wear/protobuf/WeatherProtos$WeatherId;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherId;

    return-object v0
.end method

.method public getIdBuilder()Lcom/zh/wear/protobuf/WeatherProtos$WeatherId$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->getIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherId$Builder;

    return-object v0
.end method

.method public getIdOrBuilder()Lcom/zh/wear/protobuf/WeatherProtos$WeatherIdOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherIdOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->id_:Lcom/zh/wear/protobuf/WeatherProtos$WeatherId;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherId;->getDefaultInstance()Lcom/zh/wear/protobuf/WeatherProtos$WeatherId;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasDataList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasId()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos;->access$3200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;

    const-class v2, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->hasId()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->hasDataList()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->getId()Lcom/zh/wear/protobuf/WeatherProtos$WeatherId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherId;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->getDataList()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public mergeDataList(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->dataListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->dataList_:Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List;->getDefaultInstance()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->dataList_:Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List;

    invoke-static {v0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List;->newBuilder(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->dataList_:Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;
    .locals 2

    .line 7
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;
    .locals 1

    .line 9
    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;->getDefaultInstance()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;->getId()Lcom/zh/wear/protobuf/WeatherProtos$WeatherId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->mergeId(Lcom/zh/wear/protobuf/WeatherProtos$WeatherId;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;->hasDataList()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;->getDataList()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->mergeDataList(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    :cond_2
    invoke-static {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;->access$6800(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeId(Lcom/zh/wear/protobuf/WeatherProtos$WeatherId;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->id_:Lcom/zh/wear/protobuf/WeatherProtos$WeatherId;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherId;->getDefaultInstance()Lcom/zh/wear/protobuf/WeatherProtos$WeatherId;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->id_:Lcom/zh/wear/protobuf/WeatherProtos$WeatherId;

    invoke-static {v0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherId;->newBuilder(Lcom/zh/wear/protobuf/WeatherProtos$WeatherId;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherId$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WeatherProtos$WeatherId;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherId$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherId$Builder;->buildPartial()Lcom/zh/wear/protobuf/WeatherProtos$WeatherId;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->id_:Lcom/zh/wear/protobuf/WeatherProtos$WeatherId;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    return-object p1
.end method

.method public setDataList(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List$Builder;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->dataListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List$Builder;->build()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->dataList_:Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->bitField0_:I

    return-object p0
.end method

.method public setDataList(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->dataListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->dataList_:Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$List;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    return-object p1
.end method

.method public setId(Lcom/zh/wear/protobuf/WeatherProtos$WeatherId$Builder;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherId$Builder;->build()Lcom/zh/wear/protobuf/WeatherProtos$WeatherId;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->id_:Lcom/zh/wear/protobuf/WeatherProtos$WeatherId;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->bitField0_:I

    return-object p0
.end method

.method public setId(Lcom/zh/wear/protobuf/WeatherProtos$WeatherId;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->id_:Lcom/zh/wear/protobuf/WeatherProtos$WeatherId;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    return-object p1
.end method
