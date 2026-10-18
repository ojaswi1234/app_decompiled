.class public final Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;",
        ">;",
        "Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResultOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cityName_:Ljava/lang/Object;

.field private infosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private infos_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infos_:Ljava/util/List;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->cityName_:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infos_:Ljava/util/List;

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->cityName_:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBWeather$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;-><init>()V

    return-void
.end method

.method private ensureInfosIsMutable()V
    .locals 3

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infos_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infos_:Ljava/util/List;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->access$10200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getInfosFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infos_:Ljava/util/List;

    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infos_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;->access$10600()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->getInfosFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllInfos(Ljava/lang/Iterable;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;",
            ">;)",
            "Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->ensureInfosIsMutable()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infos_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addInfos(ILcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->ensureInfosIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infos_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addInfos(ILcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->ensureInfosIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infos_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addInfos(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->ensureInfosIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infos_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addInfos(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->ensureInfosIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infos_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addInfosBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->getInfosFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    return-object v0
.end method

.method public addInfosBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->getInfosFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;
    .locals 4

    .line 3
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBWeather$1;)V

    .line 4
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->bitField0_:I

    .line 5
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    and-int/lit8 v2, v1, 0x1

    if-ne v2, v3, :cond_0

    .line 6
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infos_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infos_:Ljava/util/List;

    .line 7
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->bitField0_:I

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infos_:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;->access$10802(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;->access$10802(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->cityName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;->access$10902(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;->access$11002(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;I)I

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infos_:Ljava/util/List;

    .line 8
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->bitField0_:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 10
    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->cityName_:Ljava/lang/Object;

    .line 11
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCityName()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->bitField0_:I

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;->getCityName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->cityName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    return-object p1
.end method

.method public clearInfos()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infos_:Ljava/util/List;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

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
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->cityName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->cityName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCityNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->cityName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->cityName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;
    .locals 1

    .line 3
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->access$10200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getInfos(I)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infos_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;

    return-object p1
.end method

.method public getInfosBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->getInfosFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    return-object p1
.end method

.method public getInfosBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->getInfosFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInfosCount()I
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infos_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infos_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInfosOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infos_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfoOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfoOrBuilder;

    return-object p1
.end method

.method public getInfosOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infos_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasCityName()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->bitField0_:I

    const/4 v1, 0x2

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

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->access$10300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;

    const-class v2, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->hasCityName()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->getInfosCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->getInfos(I)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;->isInitialized()Z

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    :try_start_0
    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
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

    .line 38
    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    .line 39
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 12
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;->access$10800(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infos_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;->access$10800(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infos_:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->bitField0_:I

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->ensureInfosIsMutable()V

    .line 17
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infos_:Ljava/util/List;

    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;->access$10800(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;->access$10800(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 23
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;->access$10800(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infos_:Ljava/util/List;

    .line 24
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->bitField0_:I

    .line 25
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;->access$11100()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->getInfosFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;->access$10800(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 28
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;->hasCityName()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->bitField0_:I

    .line 30
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;->access$10900(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->cityName_:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 32
    :cond_6
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;->access$11200(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    return-object p1
.end method

.method public removeInfos(I)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->ensureInfosIsMutable()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infos_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public setCityName(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->cityName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCityNameBytes(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->cityName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    return-object p1
.end method

.method public setInfos(ILcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->ensureInfosIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infos_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setInfos(ILcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->ensureInfosIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->infos_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    return-object p1
.end method
