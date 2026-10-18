.class public final Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;",
        ">;",
        "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplateOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private currentWeather_:I

.field private description_:Ljava/lang/Object;

.field private forcastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcastOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private forcast_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;",
            ">;"
        }
    .end annotation
.end field

.field private imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private image_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

.field private mainTitle_:Ljava/lang/Object;

.field private subTitle_:Ljava/lang/Object;

.field private temperatureHigh_:I

.field private temperatureLow_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->mainTitle_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->subTitle_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->description_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->image_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcast_:Ljava/util/List;

    .line 9
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->mainTitle_:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->subTitle_:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->description_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->image_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    .line 15
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcast_:Ljava/util/List;

    .line 16
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBVoice$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;-><init>()V

    return-void
.end method

.method private ensureForcastIsMutable()V
    .locals 3

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcast_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcast_:Ljava/util/List;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->access$7200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getForcastFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcastOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcast_:Ljava/util/List;

    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcast_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImageOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->getImage()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->image_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->access$10100()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->getImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->getForcastFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllForcast(Ljava/lang/Iterable;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;",
            ">;)",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->ensureForcastIsMutable()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcast_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addForcast(ILcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->ensureForcastIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcast_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addForcast(ILcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->ensureForcastIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcast_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addForcast(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->ensureForcastIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcast_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addForcast(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->ensureForcastIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcast_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addForcastBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->getForcastFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;

    return-object v0
.end method

.method public addForcastBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->getForcastFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;
    .locals 5

    .line 3
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBVoice$1;)V

    .line 4
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->mainTitle_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->access$10302(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->subTitle_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->access$10402(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->description_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->access$10502(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 8
    :cond_3
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->currentWeather_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->access$10602(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 9
    :cond_4
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_5

    .line 10
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->image_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->access$10702(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->access$10702(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    :goto_1
    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    .line 12
    :cond_6
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->temperatureHigh_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->access$10802(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;I)I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    or-int/lit8 v3, v3, 0x40

    .line 13
    :cond_7
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->temperatureLow_:I

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->access$10902(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;I)I

    .line 14
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_9

    .line 15
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 16
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcast_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcast_:Ljava/util/List;

    .line 17
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    .line 18
    :cond_8
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcast_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->access$11002(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 19
    :cond_9
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->access$11002(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;Ljava/util/List;)Ljava/util/List;

    .line 20
    :goto_2
    invoke-static {v0, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->access$11102(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;I)I

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->mainTitle_:Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    .line 8
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->subTitle_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->description_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->currentWeather_:I

    and-int/lit8 v1, v1, -0x10

    .line 11
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    .line 12
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->image_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    :goto_0
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    .line 16
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->temperatureHigh_:I

    .line 17
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->temperatureLow_:I

    and-int/lit8 v0, v1, -0x71

    .line 18
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    .line 19
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcast_:Ljava/util/List;

    and-int/lit16 v0, v1, -0xf1

    .line 21
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    return-object p0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearCurrentWeather()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->currentWeather_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDescription()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->description_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    return-object p1
.end method

.method public clearForcast()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcast_:Ljava/util/List;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearImage()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->image_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearMainTitle()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getMainTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->mainTitle_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    return-object p1
.end method

.method public clearSubTitle()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->subTitle_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTemperatureHigh()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->temperatureHigh_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTemperatureLow()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->temperatureLow_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

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
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentWeather()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->currentWeather_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;
    .locals 1

    .line 3
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->description_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->description_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->description_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->description_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->access$7200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getForcast(I)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcast_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;

    return-object p1
.end method

.method public getForcastBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->getForcastFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;

    return-object p1
.end method

.method public getForcastBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->getForcastFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getForcastCount()I
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcast_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getForcastList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcast_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getForcastOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcastOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcast_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcastOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcastOrBuilder;

    return-object p1
.end method

.method public getForcastOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcastOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcast_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getImage()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->image_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    return-object v0
.end method

.method public getImageBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->getImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage$Builder;

    return-object v0
.end method

.method public getImageOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImageOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImageOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->image_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getMainTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->mainTitle_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->mainTitle_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMainTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->mainTitle_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->mainTitle_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->subTitle_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->subTitle_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->subTitle_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->subTitle_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTemperatureHigh()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->temperatureHigh_:I

    return v0
.end method

.method public getTemperatureLow()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->temperatureLow_:I

    return v0
.end method

.method public hasCurrentWeather()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDescription()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasImage()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMainTitle()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSubTitle()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTemperatureHigh()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTemperatureLow()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    const/16 v1, 0x40

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

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->access$7300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    const-class v2, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->hasImage()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->getImage()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->getForcastCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->getForcast(I)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 50
    :try_start_0
    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
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

    .line 54
    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    .line 55
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->hasMainTitle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    .line 13
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->access$10300(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->mainTitle_:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->hasSubTitle()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    .line 17
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->access$10400(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->subTitle_:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->hasDescription()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    .line 21
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->access$10500(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->description_:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 23
    :cond_3
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->hasCurrentWeather()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getCurrentWeather()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->setCurrentWeather(I)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    .line 25
    :cond_4
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->hasImage()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getImage()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->mergeImage(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    .line 27
    :cond_5
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->hasTemperatureHigh()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getTemperatureHigh()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->setTemperatureHigh(I)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    .line 29
    :cond_6
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->hasTemperatureLow()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getTemperatureLow()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->setTemperatureLow(I)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    .line 31
    :cond_7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_9

    .line 32
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->access$11000(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 33
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcast_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->access$11000(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcast_:Ljava/util/List;

    .line 35
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    goto :goto_0

    .line 36
    :cond_8
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->ensureForcastIsMutable()V

    .line 37
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcast_:Ljava/util/List;

    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->access$11000(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    .line 39
    :cond_9
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->access$11000(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 40
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 43
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->access$11000(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcast_:Ljava/util/List;

    .line 44
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    .line 45
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->access$11200()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 46
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->getForcastFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_a
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 47
    :cond_b
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->access$11000(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 48
    :cond_c
    :goto_1
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->access$11300(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeImage(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x10

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->image_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->image_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;->newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->image_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->image_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    return-object p1
.end method

.method public removeForcast(I)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->ensureForcastIsMutable()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcast_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public setCurrentWeather(I)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->currentWeather_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->description_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->description_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    return-object p1
.end method

.method public setForcast(ILcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->ensureForcastIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcast_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setForcast(ILcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->ensureForcastIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->forcast_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setImage(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->image_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    return-object p0
.end method

.method public setImage(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->image_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    return-object p0
.end method

.method public setMainTitle(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->mainTitle_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMainTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->mainTitle_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    return-object p1
.end method

.method public setSubTitle(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->subTitle_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSubTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->subTitle_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTemperatureHigh(I)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->temperatureHigh_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTemperatureLow(I)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->temperatureLow_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    return-object p1
.end method
