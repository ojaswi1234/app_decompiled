.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$ItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;",
        ">;",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$ItemOrBuilder;"
    }
.end annotation


# instance fields
.field private aqi_:I

.field private bitField0_:I

.field private date_:I

.field private maxTemp_:I

.field private minTemp_:I

.field private pop_:I

.field private sunriseTime_:I

.field private sunsetTime_:I

.field private type_:I

.field private uvi_:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBWeather;->internal_static_com_noise_protocol_DailyWeather_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather;->access$5300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 1

    # getter for: Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->access$5700()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 5
    :cond_b
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;
    .registers 6

    .line 3
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$1;)V

    .line 4
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 5
    :goto_f
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->date_:I

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->date_:I
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->access$5902(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1b

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1b
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->type_:I

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->type_:I
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->access$6002(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_27

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_27
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->maxTemp_:I

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->maxTemp_:I
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->access$6102(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_34

    or-int/lit8 v3, v3, 0x8

    .line 8
    :cond_34
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->minTemp_:I

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->minTemp_:I
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->access$6202(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_41

    or-int/lit8 v3, v3, 0x10

    .line 9
    :cond_41
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->aqi_:I

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->aqi_:I
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->access$6302(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_4e

    or-int/lit8 v3, v3, 0x20

    .line 10
    :cond_4e
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->pop_:I

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->pop_:I
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->access$6402(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;I)I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_5b

    or-int/lit8 v3, v3, 0x40

    .line 11
    :cond_5b
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->uvi_:I

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->uvi_:I
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->access$6502(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;I)I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_68

    or-int/lit16 v3, v3, 0x80

    .line 12
    :cond_68
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->sunriseTime_:I

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->sunriseTime_:I
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->access$6602(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;I)I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_74

    or-int/lit16 v3, v3, 0x100

    .line 13
    :cond_74
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->sunsetTime_:I

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->sunsetTime_:I
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->access$6702(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;I)I

    .line 14
    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->bitField0_:I
    invoke-static {v0, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->access$6802(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;I)I

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;
    .registers 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->date_:I

    .line 7
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    .line 8
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->type_:I

    .line 9
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->maxTemp_:I

    .line 10
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->minTemp_:I

    .line 11
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->aqi_:I

    .line 12
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->pop_:I

    .line 13
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->uvi_:I

    .line 14
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->sunriseTime_:I

    .line 15
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->sunsetTime_:I

    and-int/lit16 v0, v1, -0x200

    .line 16
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAqi()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->aqi_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDate()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->date_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    return-object p1
.end method

.method public clearMaxTemp()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->maxTemp_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMinTemp()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->minTemp_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    return-object p1
.end method

.method public clearPop()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->pop_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSunriseTime()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->sunriseTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSunsetTime()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->sunsetTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearType()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->type_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUvi()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->uvi_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;
    .registers 2

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAqi()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->aqi_:I

    return v0
.end method

.method public getDate()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->date_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;
    .registers 2

    .line 3
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBWeather;->internal_static_com_noise_protocol_DailyWeather_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather;->access$5300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMaxTemp()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->maxTemp_:I

    return v0
.end method

.method public getMinTemp()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->minTemp_:I

    return v0
.end method

.method public getPop()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->pop_:I

    return v0
.end method

.method public getSunriseTime()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->sunriseTime_:I

    return v0
.end method

.method public getSunsetTime()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->sunsetTime_:I

    return v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->type_:I

    return v0
.end method

.method public getUvi()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->uvi_:I

    return v0
.end method

.method public hasAqi()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasDate()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasMaxTemp()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasMinTemp()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasPop()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasSunriseTime()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasSunsetTime()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasType()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasUvi()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBWeather;->internal_static_com_noise_protocol_DailyWeather_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather;->access$5400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;

    const-class v2, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->hasDate()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->hasType()Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    :cond_f
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->hasMaxTemp()Z

    move-result v0

    if-nez v0, :cond_16

    return v1

    :cond_16
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->hasMinTemp()Z

    move-result v0

    if-nez v0, :cond_1d

    return v1

    :cond_1d
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    :try_start_1
    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    .line 32
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_1f

    :catch_11
    move-exception p1

    .line 33
    :try_start_12
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_f

    .line 34
    :try_start_18
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1d

    :catchall_1d
    move-exception p1

    move-object v0, p2

    :goto_1f
    if-eqz v0, :cond_24

    .line 35
    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    .line 36
    :cond_24
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;
    .registers 3

    .line 7
    instance-of v0, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;

    if-eqz v0, :cond_b

    .line 8
    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;

    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;
    .registers 3

    .line 10
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 11
    :cond_7
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasDate()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getDate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->setDate(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    .line 13
    :cond_14
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasType()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 14
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->setType(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    .line 15
    :cond_21
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasMaxTemp()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 16
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getMaxTemp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->setMaxTemp(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    .line 17
    :cond_2e
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasMinTemp()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 18
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getMinTemp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->setMinTemp(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    .line 19
    :cond_3b
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasAqi()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 20
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getAqi()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->setAqi(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    .line 21
    :cond_48
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasPop()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 22
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getPop()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->setPop(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    .line 23
    :cond_55
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasUvi()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 24
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getUvi()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->setUvi(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    .line 25
    :cond_62
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasSunriseTime()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 26
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getSunriseTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->setSunriseTime(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    .line 27
    :cond_6f
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->hasSunsetTime()Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 28
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->getSunsetTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->setSunsetTime(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    .line 29
    :cond_7c
    # getter for: Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;
    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->access$6900(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    return-object p1
.end method

.method public setAqi(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->aqi_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDate(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->date_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    return-object p1
.end method

.method public setMaxTemp(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->maxTemp_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMinTemp(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->minTemp_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPop(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->pop_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;
    .registers 4

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    return-object p1
.end method

.method public setSunriseTime(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->sunriseTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSunsetTime(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->sunsetTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setType(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->type_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    return-object p1
.end method

.method public setUvi(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->bitField0_:I

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->uvi_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
