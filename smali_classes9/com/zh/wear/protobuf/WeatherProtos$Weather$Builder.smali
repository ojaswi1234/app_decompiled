.class public final Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/WeatherProtos$WeatherOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/WeatherProtos$Weather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;",
        ">;",
        "Lcom/zh/wear/protobuf/WeatherProtos$WeatherOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private forecastBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;",
            "Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;",
            "Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecastOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private hourforecastBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast;",
            "Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast$Builder;",
            "Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecastOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private latestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatest;",
            "Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatest$Builder;",
            "Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/WeatherProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/wear/protobuf/WeatherProtos$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getForecastFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;",
            "Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;",
            "Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecastOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->forecastBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;->getDefaultInstance()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->forecastBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->forecastBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getHourforecastFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast;",
            "Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast$Builder;",
            "Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecastOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->hourforecastBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast;->getDefaultInstance()Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->hourforecastBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->hourforecastBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getLatestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatest;",
            "Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatest$Builder;",
            "Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatestOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->latestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatest;->getDefaultInstance()Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatest;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatest;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->latestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->latestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos$Weather;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->build()Lcom/zh/wear/protobuf/WeatherProtos$Weather;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->build()Lcom/zh/wear/protobuf/WeatherProtos$Weather;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/wear/protobuf/WeatherProtos$Weather;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->buildPartial()Lcom/zh/wear/protobuf/WeatherProtos$Weather;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WeatherProtos$Weather;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->buildPartial()Lcom/zh/wear/protobuf/WeatherProtos$Weather;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->buildPartial()Lcom/zh/wear/protobuf/WeatherProtos$Weather;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/wear/protobuf/WeatherProtos$Weather;
    .locals 3

    .line 3
    new-instance v0, Lcom/zh/wear/protobuf/WeatherProtos$Weather;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/wear/protobuf/WeatherProtos$Weather;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/WeatherProtos$1;)V

    iget v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->latestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/WeatherProtos$Weather;->access$602(Lcom/zh/wear/protobuf/WeatherProtos$Weather;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->forecastBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    :goto_2
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/WeatherProtos$Weather;->access$602(Lcom/zh/wear/protobuf/WeatherProtos$Weather;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_3
    iget v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/WeatherProtos$Weather;->access$602(Lcom/zh/wear/protobuf/WeatherProtos$Weather;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->hourforecastBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    :goto_4
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/WeatherProtos$Weather;->access$602(Lcom/zh/wear/protobuf/WeatherProtos$Weather;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_4

    :cond_6
    :goto_5
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/WeatherProtos$Weather;->access$702(Lcom/zh/wear/protobuf/WeatherProtos$Weather;I)I

    iget v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/WeatherProtos$Weather;->access$802(Lcom/zh/wear/protobuf/WeatherProtos$Weather;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->clear()Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->clear()Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->clear()Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->clear()Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    return-object p1
.end method

.method public clearForecast()Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->forecastBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearHourforecast()Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->hourforecastBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearLatest()Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->latestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    return-object p1
.end method

.method public clearPayload()Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPressure()Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->clone()Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->clone()Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->clone()Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->clone()Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->clone()Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->clone()Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/WeatherProtos$Weather;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/WeatherProtos$Weather;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/WeatherProtos$Weather;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos$Weather;->getDefaultInstance()Lcom/zh/wear/protobuf/WeatherProtos$Weather;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getForecast()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->forecastBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;->getDefaultInstance()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;->getDefaultInstance()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;

    move-result-object v0

    return-object v0
.end method

.method public getForecastBuilder()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->getForecastFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    return-object v0
.end method

.method public getForecastOrBuilder()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecastOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->forecastBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecastOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;->getDefaultInstance()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;

    move-result-object v0

    return-object v0
.end method

.method public getHourforecast()Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->hourforecastBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast;->getDefaultInstance()Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast;->getDefaultInstance()Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast;

    move-result-object v0

    return-object v0
.end method

.method public getHourforecastBuilder()Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->getHourforecastFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast$Builder;

    return-object v0
.end method

.method public getHourforecastOrBuilder()Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecastOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->hourforecastBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecastOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast;->getDefaultInstance()Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast;

    move-result-object v0

    return-object v0
.end method

.method public getLatest()Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatest;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->latestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatest;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatest;->getDefaultInstance()Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatest;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatest;->getDefaultInstance()Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatest;

    move-result-object v0

    return-object v0
.end method

.method public getLatestBuilder()Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatest$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->getLatestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatest$Builder;

    return-object v0
.end method

.method public getLatestOrBuilder()Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatestOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->latestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatestOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatest;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatest;->getDefaultInstance()Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatest;

    move-result-object v0

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/wear/protobuf/WeatherProtos$Weather$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$PayloadCase;->forNumber(I)Lcom/zh/wear/protobuf/WeatherProtos$Weather$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getPressure()F
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasForecast()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHourforecast()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLatest()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPressure()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/WeatherProtos$Weather;

    const-class v2, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->hasLatest()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->getLatest()Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->hasForecast()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->getForecast()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->hasHourforecast()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->getHourforecast()Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public mergeForecast(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->forecastBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;->getDefaultInstance()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;

    invoke-static {v0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;->newBuilder(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->buildPartial()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->forecastBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;
    .locals 2

    .line 7
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/zh/wear/protobuf/WeatherProtos$Weather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WeatherProtos$Weather;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WeatherProtos$Weather;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

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

    check-cast p2, Lcom/zh/wear/protobuf/WeatherProtos$Weather;
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

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WeatherProtos$Weather;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/wear/protobuf/WeatherProtos$Weather;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/wear/protobuf/WeatherProtos$Weather;

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WeatherProtos$Weather;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/wear/protobuf/WeatherProtos$Weather;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;
    .locals 2

    .line 9
    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos$Weather;->getDefaultInstance()Lcom/zh/wear/protobuf/WeatherProtos$Weather;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcom/zh/wear/protobuf/WeatherProtos$2;->$SwitchMap$com$zh$wear$protobuf$WeatherProtos$Weather$PayloadCase:[I

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$Weather;->getPayloadCase()Lcom/zh/wear/protobuf/WeatherProtos$Weather$PayloadCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$Weather;->getHourforecast()Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->mergeHourforecast(Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$Weather;->getPressure()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->setPressure(F)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$Weather;->getForecast()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->mergeForecast(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$Weather;->getLatest()Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->mergeLatest(Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatest;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    :goto_0
    invoke-static {p1}, Lcom/zh/wear/protobuf/WeatherProtos$Weather;->access$900(Lcom/zh/wear/protobuf/WeatherProtos$Weather;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeHourforecast(Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->hourforecastBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast;->getDefaultInstance()Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast;

    invoke-static {v0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast;->newBuilder(Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast$Builder;->buildPartial()Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->hourforecastBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeLatest(Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatest;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->latestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatest;->getDefaultInstance()Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatest;

    invoke-static {v0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatest;->newBuilder(Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatest;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatest$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatest;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatest$Builder;->buildPartial()Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatest;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->latestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    return-object p1
.end method

.method public setForecast(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->forecastBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Builder;->build()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setForecast(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->forecastBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setHourforecast(Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast$Builder;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->hourforecastBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast$Builder;->build()Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setHourforecast(Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->hourforecastBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setLatest(Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatest$Builder;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->latestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatest$Builder;->build()Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatest;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setLatest(Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatest;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->latestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setPressure(F)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WeatherProtos$Weather$Builder;

    return-object p1
.end method
