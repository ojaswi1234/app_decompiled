.class public final Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropValOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;",
        ">;",
        "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropValOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private durationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private durations_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration;",
            ">;"
        }
    .end annotation
.end field

.field private homeVibrate_:I

.field private lunchModeEnable_:I

.field private mode_:I

.field private raiseToWake_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->mode_:I

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durations_:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->mode_:I

    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durations_:Ljava/util/List;

    .line 10
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;-><init>()V

    return-void
.end method

.method private ensureDurationsIsMutable()V
    .locals 3

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durations_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durations_:Ljava/util/List;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty;->access$24800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDurationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDurationOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durations_:Ljava/util/List;

    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->bitField0_:I

    const/4 v3, 0x2

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

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durations_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;->access$26600()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->getDurationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllDurations(Ljava/lang/Iterable;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration;",
            ">;)",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->ensureDurationsIsMutable()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durations_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addDurations(ILcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->ensureDurationsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durations_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addDurations(ILcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->ensureDurationsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durations_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addDurations(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->ensureDurationsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durations_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addDurations(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->ensureDurationsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addDurationsBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->getDurationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;

    return-object v0
.end method

.method public addDurationsBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->getDurationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;
    .locals 5

    .line 3
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$1;)V

    .line 4
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->mode_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;->access$26802(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;I)I

    .line 6
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2

    .line 7
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    .line 8
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durations_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durations_:Ljava/util/List;

    .line 9
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->bitField0_:I

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durations_:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;->access$26902(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;->access$26902(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;Ljava/util/List;)Ljava/util/List;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x2

    .line 12
    :cond_3
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->raiseToWake_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;->access$27002(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x4

    .line 13
    :cond_4
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->homeVibrate_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;->access$27102(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;I)I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x8

    .line 14
    :cond_5
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->lunchModeEnable_:I

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;->access$27202(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;I)I

    .line 15
    invoke-static {v0, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;->access$27302(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;I)I

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->mode_:I

    .line 7
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->bitField0_:I

    and-int/lit8 v2, v1, -0x2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->bitField0_:I

    .line 8
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_0

    .line 9
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durations_:Ljava/util/List;

    and-int/lit8 v1, v1, -0x4

    .line 10
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->bitField0_:I

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 12
    :goto_0
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->raiseToWake_:I

    .line 13
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->bitField0_:I

    .line 14
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->homeVibrate_:I

    .line 15
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->lunchModeEnable_:I

    and-int/lit8 v0, v1, -0x1d

    .line 16
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearDurations()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durations_:Ljava/util/List;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    return-object p1
.end method

.method public clearHomeVibrate()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->homeVibrate_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLunchModeEnable()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->lunchModeEnable_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMode()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->mode_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    return-object p1
.end method

.method public clearRaiseToWake()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->raiseToWake_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

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
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;
    .locals 1

    .line 3
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty;->access$24800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDurations(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration;

    return-object p1
.end method

.method public getDurationsBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->getDurationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;

    return-object p1
.end method

.method public getDurationsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->getDurationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDurationsCount()I
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durations_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getDurationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durations_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDurationsOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDurationOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDurationOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDurationOrBuilder;

    return-object p1
.end method

.method public getDurationsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDurationOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durations_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHomeVibrate()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->homeVibrate_:I

    return v0
.end method

.method public getLunchModeEnable()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->lunchModeEnable_:I

    return v0
.end method

.method public getMode()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndMode;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->mode_:I

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndMode;->valueOf(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndMode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndMode;->DISABLE:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndMode;

    :cond_0
    return-object v0
.end method

.method public getRaiseToWake()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->raiseToWake_:I

    return v0
.end method

.method public hasHomeVibrate()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLunchModeEnable()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMode()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRaiseToWake()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->bitField0_:I

    const/4 v1, 0x4

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

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty;->access$24900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;

    const-class v2, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->hasMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->getDurationsCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->getDurations(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration;->isInitialized()Z

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 38
    :try_start_0
    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
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

    .line 42
    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    .line 43
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;->getMode()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->setMode(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndMode;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 14
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;->access$26900(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durations_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;->access$26900(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durations_:Ljava/util/List;

    .line 17
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->bitField0_:I

    goto :goto_0

    .line 18
    :cond_2
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->ensureDurationsIsMutable()V

    .line 19
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durations_:Ljava/util/List;

    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;->access$26900(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;->access$26900(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 25
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;->access$26900(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durations_:Ljava/util/List;

    .line 26
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->bitField0_:I

    .line 27
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;->access$27400()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->getDurationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;->access$26900(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;->hasRaiseToWake()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;->getRaiseToWake()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->setRaiseToWake(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    .line 32
    :cond_7
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;->hasHomeVibrate()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;->getHomeVibrate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->setHomeVibrate(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    .line 34
    :cond_8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;->hasLunchModeEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;->getLunchModeEnable()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->setLunchModeEnable(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    .line 36
    :cond_9
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;->access$27500(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    return-object p1
.end method

.method public removeDurations(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->ensureDurationsIsMutable()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public setDurations(ILcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->ensureDurationsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durations_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setDurations(ILcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->ensureDurationsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->durations_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    return-object p1
.end method

.method public setHomeVibrate(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->homeVibrate_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLunchModeEnable(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->lunchModeEnable_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMode(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndMode;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndMode;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->mode_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRaiseToWake(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->raiseToWake_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$Builder;

    return-object p1
.end method
