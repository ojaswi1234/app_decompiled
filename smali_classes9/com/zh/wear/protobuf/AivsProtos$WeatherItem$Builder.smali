.class public final Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/AivsProtos$WeatherItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;",
        ">;",
        "Lcom/zh/wear/protobuf/AivsProtos$WeatherItemOrBuilder;"
    }
.end annotation


# instance fields
.field private aqi_:Ljava/lang/Object;

.field private bitField0_:I

.field private currentTemperature_:Ljava/lang/Object;

.field private date_:Ljava/lang/Object;

.field private highTemperature_:Ljava/lang/Object;

.field private iconDescription_:Ljava/lang/Object;

.field private location_:Ljava/lang/Object;

.field private lowTemperature_:Ljava/lang/Object;

.field private weatherCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/AivsProtos$WeatherCode;",
            "Lcom/zh/wear/protobuf/AivsProtos$WeatherCode$Builder;",
            "Lcom/zh/wear/protobuf/AivsProtos$WeatherCodeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private weatherCode_:Lcom/zh/wear/protobuf/AivsProtos$WeatherCode;

.field private weekday_:Ljava/lang/Object;

.field private windBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/AivsProtos$WeatherWind;",
            "Lcom/zh/wear/protobuf/AivsProtos$WeatherWind$Builder;",
            "Lcom/zh/wear/protobuf/AivsProtos$WeatherWindOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private wind_:Lcom/zh/wear/protobuf/AivsProtos$WeatherWind;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->date_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->location_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->aqi_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->currentTemperature_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->highTemperature_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->lowTemperature_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->iconDescription_:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->weatherCode_:Lcom/zh/wear/protobuf/AivsProtos$WeatherCode;

    iput-object v1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->wind_:Lcom/zh/wear/protobuf/AivsProtos$WeatherWind;

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->weekday_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->date_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->location_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->aqi_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->currentTemperature_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->highTemperature_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->lowTemperature_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->iconDescription_:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->weatherCode_:Lcom/zh/wear/protobuf/AivsProtos$WeatherCode;

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->wind_:Lcom/zh/wear/protobuf/AivsProtos$WeatherWind;

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->weekday_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/AivsProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/wear/protobuf/AivsProtos$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos;->access$36300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getWeatherCodeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/AivsProtos$WeatherCode;",
            "Lcom/zh/wear/protobuf/AivsProtos$WeatherCode$Builder;",
            "Lcom/zh/wear/protobuf/AivsProtos$WeatherCodeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->weatherCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->getWeatherCode()Lcom/zh/wear/protobuf/AivsProtos$WeatherCode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->weatherCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->weatherCode_:Lcom/zh/wear/protobuf/AivsProtos$WeatherCode;

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->weatherCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getWindFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/AivsProtos$WeatherWind;",
            "Lcom/zh/wear/protobuf/AivsProtos$WeatherWind$Builder;",
            "Lcom/zh/wear/protobuf/AivsProtos$WeatherWindOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->windBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->getWind()Lcom/zh/wear/protobuf/AivsProtos$WeatherWind;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->windBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->wind_:Lcom/zh/wear/protobuf/AivsProtos$WeatherWind;

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->windBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->access$37700()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->getWeatherCodeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->getWindFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->build()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->build()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->buildPartial()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->buildPartial()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->buildPartial()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;
    .locals 5

    .line 3
    new-instance v0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/AivsProtos$1;)V

    iget v1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->date_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->access$37902(Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->location_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->access$38002(Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->aqi_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->access$38102(Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->currentTemperature_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->access$38202(Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->highTemperature_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->access$38302(Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->lowTemperature_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->access$38402(Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    :cond_6
    iget-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->iconDescription_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->access$38502(Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    :cond_7
    iget-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->weatherCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->weatherCode_:Lcom/zh/wear/protobuf/AivsProtos$WeatherCode;

    :goto_1
    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->access$38602(Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;Lcom/zh/wear/protobuf/AivsProtos$WeatherCode;)Lcom/zh/wear/protobuf/AivsProtos$WeatherCode;

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AivsProtos$WeatherCode;

    goto :goto_1

    :goto_2
    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->windBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->wind_:Lcom/zh/wear/protobuf/AivsProtos$WeatherWind;

    :goto_3
    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->access$38702(Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;Lcom/zh/wear/protobuf/AivsProtos$WeatherWind;)Lcom/zh/wear/protobuf/AivsProtos$WeatherWind;

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AivsProtos$WeatherWind;

    goto :goto_3

    :goto_4
    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    or-int/lit16 v3, v3, 0x200

    :cond_b
    iget-object v1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->weekday_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->access$38802(Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->access$38902(Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->clear()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->clear()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->clear()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->clear()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->date_:Ljava/lang/Object;

    iget v1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->location_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->aqi_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->currentTemperature_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->highTemperature_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->lowTemperature_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->iconDescription_:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x80

    iput v1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    iget-object v1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->weatherCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->weatherCode_:Lcom/zh/wear/protobuf/AivsProtos$WeatherCode;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    iget-object v1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->windBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->wind_:Lcom/zh/wear/protobuf/AivsProtos$WeatherWind;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget v1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->weekday_:Ljava/lang/Object;

    and-int/lit16 v0, v1, -0x301

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAqi()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->getAqi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->aqi_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCurrentTemperature()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->getCurrentTemperature()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->currentTemperature_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDate()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->getDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->date_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    return-object p1
.end method

.method public clearHighTemperature()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->getHighTemperature()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->highTemperature_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIconDescription()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->getIconDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->iconDescription_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLocation()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->getLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->location_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLowTemperature()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->getLowTemperature()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->lowTemperature_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    return-object p1
.end method

.method public clearWeatherCode()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->weatherCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->weatherCode_:Lcom/zh/wear/protobuf/AivsProtos$WeatherCode;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearWeekday()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->getWeekday()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->weekday_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWind()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->windBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->wind_:Lcom/zh/wear/protobuf/AivsProtos$WeatherWind;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->clone()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->clone()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->clone()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->clone()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->clone()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->clone()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAqi()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->aqi_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->aqi_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAqiBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->aqi_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->aqi_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCurrentTemperature()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->currentTemperature_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->currentTemperature_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentTemperatureBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->currentTemperature_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->currentTemperature_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->date_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->date_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDateBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->date_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->date_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos;->access$36300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHighTemperature()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->highTemperature_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->highTemperature_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHighTemperatureBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->highTemperature_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->highTemperature_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getIconDescription()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->iconDescription_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->iconDescription_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIconDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->iconDescription_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->iconDescription_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->location_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->location_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLocationBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->location_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->location_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLowTemperature()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->lowTemperature_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->lowTemperature_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLowTemperatureBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->lowTemperature_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->lowTemperature_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getWeatherCode()Lcom/zh/wear/protobuf/AivsProtos$WeatherCode;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->weatherCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->weatherCode_:Lcom/zh/wear/protobuf/AivsProtos$WeatherCode;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$WeatherCode;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$WeatherCode;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/AivsProtos$WeatherCode;

    return-object v0
.end method

.method public getWeatherCodeBuilder()Lcom/zh/wear/protobuf/AivsProtos$WeatherCode$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->getWeatherCodeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/AivsProtos$WeatherCode$Builder;

    return-object v0
.end method

.method public getWeatherCodeOrBuilder()Lcom/zh/wear/protobuf/AivsProtos$WeatherCodeOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->weatherCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/AivsProtos$WeatherCodeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->weatherCode_:Lcom/zh/wear/protobuf/AivsProtos$WeatherCode;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$WeatherCode;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$WeatherCode;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getWeekday()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->weekday_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->weekday_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getWeekdayBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->weekday_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->weekday_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getWind()Lcom/zh/wear/protobuf/AivsProtos$WeatherWind;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->windBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->wind_:Lcom/zh/wear/protobuf/AivsProtos$WeatherWind;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$WeatherWind;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$WeatherWind;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/AivsProtos$WeatherWind;

    return-object v0
.end method

.method public getWindBuilder()Lcom/zh/wear/protobuf/AivsProtos$WeatherWind$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->getWindFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/AivsProtos$WeatherWind$Builder;

    return-object v0
.end method

.method public getWindOrBuilder()Lcom/zh/wear/protobuf/AivsProtos$WeatherWindOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->windBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/AivsProtos$WeatherWindOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->wind_:Lcom/zh/wear/protobuf/AivsProtos$WeatherWind;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$WeatherWind;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$WeatherWind;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasAqi()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCurrentTemperature()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDate()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHighTemperature()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIconDescription()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLocation()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLowTemperature()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWeatherCode()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWeekday()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWind()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos;->access$36400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;

    const-class v2, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->hasDate()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->hasLocation()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->hasWind()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->getWind()Lcom/zh/wear/protobuf/AivsProtos$WeatherWind;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherWind;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 2

    .line 7
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

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

    check-cast p2, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;
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

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 1

    .line 9
    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->hasDate()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->access$37900(Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->date_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->hasLocation()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->access$38000(Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->location_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->hasAqi()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->access$38100(Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->aqi_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->hasCurrentTemperature()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->access$38200(Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->currentTemperature_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->hasHighTemperature()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->access$38300(Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->highTemperature_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->hasLowTemperature()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->access$38400(Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->lowTemperature_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->hasIconDescription()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->access$38500(Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->iconDescription_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->hasWeatherCode()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->getWeatherCode()Lcom/zh/wear/protobuf/AivsProtos$WeatherCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->mergeWeatherCode(Lcom/zh/wear/protobuf/AivsProtos$WeatherCode;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    :cond_8
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->hasWind()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->getWind()Lcom/zh/wear/protobuf/AivsProtos$WeatherWind;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->mergeWind(Lcom/zh/wear/protobuf/AivsProtos$WeatherWind;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    :cond_9
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->hasWeekday()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->access$38800(Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->weekday_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_a
    invoke-static {p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;->access$39000(Lcom/zh/wear/protobuf/AivsProtos$WeatherItem;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    return-object p1
.end method

.method public mergeWeatherCode(Lcom/zh/wear/protobuf/AivsProtos$WeatherCode;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->weatherCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x80

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->weatherCode_:Lcom/zh/wear/protobuf/AivsProtos$WeatherCode;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$WeatherCode;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$WeatherCode;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->weatherCode_:Lcom/zh/wear/protobuf/AivsProtos$WeatherCode;

    invoke-static {v0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherCode;->newBuilder(Lcom/zh/wear/protobuf/AivsProtos$WeatherCode;)Lcom/zh/wear/protobuf/AivsProtos$WeatherCode$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherCode$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$WeatherCode;)Lcom/zh/wear/protobuf/AivsProtos$WeatherCode$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherCode$Builder;->buildPartial()Lcom/zh/wear/protobuf/AivsProtos$WeatherCode;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->weatherCode_:Lcom/zh/wear/protobuf/AivsProtos$WeatherCode;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeWind(Lcom/zh/wear/protobuf/AivsProtos$WeatherWind;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->windBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x100

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->wind_:Lcom/zh/wear/protobuf/AivsProtos$WeatherWind;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$WeatherWind;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$WeatherWind;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->wind_:Lcom/zh/wear/protobuf/AivsProtos$WeatherWind;

    invoke-static {v0}, Lcom/zh/wear/protobuf/AivsProtos$WeatherWind;->newBuilder(Lcom/zh/wear/protobuf/AivsProtos$WeatherWind;)Lcom/zh/wear/protobuf/AivsProtos$WeatherWind$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherWind$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$WeatherWind;)Lcom/zh/wear/protobuf/AivsProtos$WeatherWind$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherWind$Builder;->buildPartial()Lcom/zh/wear/protobuf/AivsProtos$WeatherWind;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->wind_:Lcom/zh/wear/protobuf/AivsProtos$WeatherWind;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    return-object p0
.end method

.method public setAqi(Ljava/lang/String;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->aqi_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAqiBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->aqi_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurrentTemperature(Ljava/lang/String;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->currentTemperature_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurrentTemperatureBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->currentTemperature_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDate(Ljava/lang/String;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->date_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDateBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->date_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    return-object p1
.end method

.method public setHighTemperature(Ljava/lang/String;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->highTemperature_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHighTemperatureBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->highTemperature_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIconDescription(Ljava/lang/String;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->iconDescription_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIconDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->iconDescription_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLocation(Ljava/lang/String;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->location_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLocationBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->location_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLowTemperature(Ljava/lang/String;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->lowTemperature_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLowTemperatureBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->lowTemperature_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;

    return-object p1
.end method

.method public setWeatherCode(Lcom/zh/wear/protobuf/AivsProtos$WeatherCode$Builder;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->weatherCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherCode$Builder;->build()Lcom/zh/wear/protobuf/AivsProtos$WeatherCode;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->weatherCode_:Lcom/zh/wear/protobuf/AivsProtos$WeatherCode;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    return-object p0
.end method

.method public setWeatherCode(Lcom/zh/wear/protobuf/AivsProtos$WeatherCode;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->weatherCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->weatherCode_:Lcom/zh/wear/protobuf/AivsProtos$WeatherCode;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    return-object p0
.end method

.method public setWeekday(Ljava/lang/String;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->weekday_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setWeekdayBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->weekday_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setWind(Lcom/zh/wear/protobuf/AivsProtos$WeatherWind$Builder;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->windBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$WeatherWind$Builder;->build()Lcom/zh/wear/protobuf/AivsProtos$WeatherWind;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->wind_:Lcom/zh/wear/protobuf/AivsProtos$WeatherWind;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    return-object p0
.end method

.method public setWind(Lcom/zh/wear/protobuf/AivsProtos$WeatherWind;)Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->windBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->wind_:Lcom/zh/wear/protobuf/AivsProtos$WeatherWind;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zh/wear/protobuf/AivsProtos$WeatherItem$Builder;->bitField0_:I

    return-object p0
.end method
