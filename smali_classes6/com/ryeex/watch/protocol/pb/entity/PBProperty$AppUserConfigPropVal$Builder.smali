.class public final Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropValOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;",
        ">;",
        "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropValOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private tempUnit_:I

.field private timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfigOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private timezone_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

.field private weatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfigOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private weather_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->weather_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->tempUnit_:I

    .line 6
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->timezone_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    .line 7
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->weather_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->tempUnit_:I

    .line 11
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->timezone_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    .line 12
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty;->access$44400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTimezoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfigOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->getTimezone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->timezone_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getWeatherFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfigOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->weatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->getWeather()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->weatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->weather_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->weatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->access$47200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->getWeatherFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->getTimezoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;
    .locals 5

    .line 3
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$1;)V

    .line 4
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->weatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->weather_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->access$47402(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->access$47402(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    :goto_1
    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    .line 8
    :cond_2
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->tempUnit_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->access$47502(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;I)I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->timezone_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->access$47602(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->access$47602(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    .line 12
    :goto_2
    invoke-static {v0, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->access$47702(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;I)I

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->weatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->weather_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9
    :goto_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->bitField0_:I

    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->tempUnit_:I

    and-int/lit8 v0, v0, -0x4

    .line 11
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->bitField0_:I

    .line 12
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 13
    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->timezone_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    :goto_1
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    return-object p1
.end method

.method public clearTempUnit()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->tempUnit_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimezone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->timezone_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearWeather()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->weatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->weather_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;
    .locals 1

    .line 3
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty;->access$44400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTempUnit()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_TEMPERATURE_TYPE;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->tempUnit_:I

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_TEMPERATURE_TYPE;->valueOf(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_TEMPERATURE_TYPE;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_TEMPERATURE_TYPE;->F:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_TEMPERATURE_TYPE;

    :cond_0
    return-object v0
.end method

.method public getTimezone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->timezone_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    return-object v0
.end method

.method public getTimezoneBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->getTimezoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    return-object v0
.end method

.method public getTimezoneOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfigOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfigOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->timezone_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getWeather()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->weatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->weather_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    return-object v0
.end method

.method public getWeatherBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->getWeatherFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig$Builder;

    return-object v0
.end method

.method public getWeatherOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfigOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->weatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfigOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->weather_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasTempUnit()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimezone()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWeather()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty;->access$44500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;

    const-class v2, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->hasWeather()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->getWeather()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->hasTimezone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->getTimezone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    :try_start_0
    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
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

    .line 23
    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    .line 24
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->hasWeather()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->getWeather()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->mergeWeather(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->hasTempUnit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->getTempUnit()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_TEMPERATURE_TYPE;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->setTempUnit(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_TEMPERATURE_TYPE;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->hasTimezone()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->getTimezone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->mergeTimezone(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    .line 17
    :cond_3
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->access$47800(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeTimezone(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->timezone_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->timezone_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;->newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->timezone_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->timezone_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    return-object p1
.end method

.method public mergeWeather(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->weatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->weather_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->weather_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;->newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->weather_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->weather_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    return-object p1
.end method

.method public setTempUnit(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_TEMPERATURE_TYPE;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_TEMPERATURE_TYPE;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->tempUnit_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimezone(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->timezone_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTimezone(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->timezone_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;

    return-object p1
.end method

.method public setWeather(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->weatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->weather_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->bitField0_:I

    return-object p0
.end method

.method public setWeather(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->weatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->weather_:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$Builder;->bitField0_:I

    return-object p0
.end method
