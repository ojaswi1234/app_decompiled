.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;",
        ">;",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSitOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dndTimeSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSettingOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private dndTimeSettings_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;",
            ">;"
        }
    .end annotation
.end field

.field private enableDnd_:Z

.field private enable_:Z

.field private interval_:I

.field private timeSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSettingOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private timeSetting_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->timeSetting_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettings_:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->timeSetting_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettings_:Ljava/util/List;

    .line 10
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;-><init>()V

    return-void
.end method

.method private ensureDndTimeSettingsIsMutable()V
    .registers 4

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettings_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettings_:Ljava/util/List;

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    :cond_15
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBProperty;->internal_static_com_noise_protocol_HealthSettingLongSit_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty;->access$19300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDndTimeSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSettingOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_22

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettings_:Ljava/util/List;

    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_11

    const/4 v2, 0x1

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettings_:Ljava/util/List;

    :cond_22
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getTimeSettingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSettingOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->timeSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->getTimeSetting()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->timeSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->timeSetting_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    :cond_1a
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->timeSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    # getter for: Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->access$19700()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->getTimeSettingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->getDndTimeSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_c
    return-void
.end method


# virtual methods
.method public addAllDndTimeSettings(Ljava/lang/Iterable;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;",
            ">;)",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->ensureDndTimeSettingsIsMutable()V

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettings_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_10
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addDndTimeSettings(ILcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;
    .registers 4

    .line 18
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 19
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->ensureDndTimeSettingsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettings_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_14
    invoke-virtual {p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addDndTimeSettings(ILcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;
    .registers 4

    .line 7
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_13

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->ensureDndTimeSettingsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettings_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_13
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addDndTimeSettings(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;
    .registers 3

    .line 13
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 14
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->ensureDndTimeSettingsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettings_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_14
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addDndTimeSettings(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_13

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->ensureDndTimeSettingsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_13
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addDndTimeSettingsBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->getDndTimeSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    return-object v0
.end method

.method public addDndTimeSettingsBuilder(I)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;
    .registers 4

    .line 4
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->getDndTimeSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;
    .registers 6

    .line 3
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$1;)V

    .line 4
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 5
    :goto_f
    iget-boolean v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->enable_:Z

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->enable_:Z
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->access$19902(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;Z)Z

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1b

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1b
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->timeSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_25

    .line 7
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->timeSetting_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->timeSetting_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->access$20002(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    goto :goto_2e

    .line 8
    :cond_25
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->timeSetting_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->access$20002(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    :goto_2e
    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_35

    or-int/lit8 v3, v3, 0x4

    .line 9
    :cond_35
    iget-boolean v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->enableDnd_:Z

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->enableDnd_:Z
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->access$20102(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;Z)Z

    .line 10
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_59

    .line 11
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_53

    .line 12
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettings_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettings_:Ljava/util/List;

    .line 13
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    .line 14
    :cond_53
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettings_:Ljava/util/List;

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->dndTimeSettings_:Ljava/util/List;
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->access$20202(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;Ljava/util/List;)Ljava/util/List;

    goto :goto_60

    .line 15
    :cond_59
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->dndTimeSettings_:Ljava/util/List;
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->access$20202(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;Ljava/util/List;)Ljava/util/List;

    :goto_60
    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_67

    or-int/lit8 v3, v3, 0x8

    .line 16
    :cond_67
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->interval_:I

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->interval_:I
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->access$20302(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;I)I

    .line 17
    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->bitField0_:I
    invoke-static {v0, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->access$20402(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;I)I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;
    .registers 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->enable_:Z

    .line 7
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    .line 8
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->timeSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_14

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->timeSetting_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    goto :goto_17

    .line 10
    :cond_14
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_17
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    .line 12
    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->enableDnd_:Z

    and-int/lit8 v2, v1, -0x7

    .line 13
    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    .line 14
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2c

    .line 15
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettings_:Ljava/util/List;

    and-int/lit8 v1, v1, -0xf

    .line 16
    iput v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    goto :goto_2f

    .line 17
    :cond_2c
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 18
    :goto_2f
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->interval_:I

    .line 19
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearDndTimeSettings()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_12

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettings_:Ljava/util/List;

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_12
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearEnable()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->enable_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEnableDnd()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->enableDnd_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    return-object p1
.end method

.method public clearInterval()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->interval_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    return-object p1
.end method

.method public clearTimeSetting()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->timeSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->timeSetting_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_e

    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_e
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;
    .registers 2

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

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
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;
    .registers 2

    .line 3
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBProperty;->internal_static_com_noise_protocol_HealthSettingLongSit_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty;->access$19300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDndTimeSettings(I)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    return-object p1

    :cond_d
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    return-object p1
.end method

.method public getDndTimeSettingsBuilder(I)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;
    .registers 3

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->getDndTimeSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    return-object p1
.end method

.method public getDndTimeSettingsBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->getDndTimeSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDndTimeSettingsCount()I
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettings_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getDndTimeSettingsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettings_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDndTimeSettingsOrBuilder(I)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSettingOrBuilder;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSettingOrBuilder;

    return-object p1

    :cond_d
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSettingOrBuilder;

    return-object p1
.end method

.method public getDndTimeSettingsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSettingOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettings_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->enable_:Z

    return v0
.end method

.method public getEnableDnd()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->enableDnd_:Z

    return v0
.end method

.method public getInterval()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->interval_:I

    return v0
.end method

.method public getTimeSetting()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->timeSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->timeSetting_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    if-nez v0, :cond_c

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object v0

    :cond_c
    return-object v0

    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    return-object v0
.end method

.method public getTimeSettingBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->getTimeSettingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    return-object v0
.end method

.method public getTimeSettingOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSettingOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->timeSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSettingOrBuilder;

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->timeSetting_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    if-nez v0, :cond_13

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object v0

    :cond_13
    return-object v0
.end method

.method public hasEnable()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasEnableDnd()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasInterval()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimeSetting()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBProperty;->internal_static_com_noise_protocol_HealthSettingLongSit_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty;->access$19400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;

    const-class v2, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 4

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->hasEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->hasTimeSetting()Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    :cond_f
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->getTimeSetting()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1a

    return v1

    :cond_1a
    move v0, v1

    :goto_1b
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->getDndTimeSettingsCount()I

    move-result v2

    if-ge v0, v2, :cond_2f

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->getDndTimeSettings(I)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2c

    return v1

    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_2f
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
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 38
    :try_start_1
    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    .line 39
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_1f

    :catch_11
    move-exception p1

    .line 40
    :try_start_12
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_f

    .line 41
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

    .line 42
    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    .line 43
    :cond_24
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;
    .registers 3

    .line 7
    instance-of v0, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;

    if-eqz v0, :cond_b

    .line 8
    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;

    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;
    .registers 4

    .line 10
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 11
    :cond_7
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->hasEnable()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->getEnable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->setEnable(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    .line 13
    :cond_14
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->hasTimeSetting()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 14
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->getTimeSetting()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->mergeTimeSetting(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    .line 15
    :cond_21
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->hasEnableDnd()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 16
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->getEnableDnd()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->setEnableDnd(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    .line 17
    :cond_2e
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_61

    .line 18
    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->dndTimeSettings_:Ljava/util/List;
    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->access$20200(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9d

    .line 19
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettings_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 20
    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->dndTimeSettings_:Ljava/util/List;
    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->access$20200(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettings_:Ljava/util/List;

    .line 21
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    goto :goto_5d

    .line 22
    :cond_51
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->ensureDndTimeSettingsIsMutable()V

    .line 23
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettings_:Ljava/util/List;

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->dndTimeSettings_:Ljava/util/List;
    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->access$20200(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :goto_5d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_9d

    .line 25
    :cond_61
    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->dndTimeSettings_:Ljava/util/List;
    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->access$20200(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9d

    .line 26
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_94

    .line 27
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->dndTimeSettings_:Ljava/util/List;
    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->access$20200(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettings_:Ljava/util/List;

    .line 30
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    .line 31
    # getter for: Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->access$20500()Z

    move-result v1

    if-eqz v1, :cond_91

    .line 32
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->getDndTimeSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_91
    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_9d

    .line 33
    :cond_94
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->dndTimeSettings_:Ljava/util/List;
    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->access$20200(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    :cond_9d
    :goto_9d
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->hasInterval()Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 35
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->getInterval()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->setInterval(I)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    .line 36
    :cond_aa
    # getter for: Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;
    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->access$20600(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeTimeSetting(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;
    .registers 5

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->timeSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_2b

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->timeSetting_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    if-eqz v0, :cond_25

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object v2

    if-eq v0, v2, :cond_25

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->timeSetting_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->timeSetting_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    goto :goto_27

    :cond_25
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->timeSetting_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    :goto_27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_2e

    :cond_2b
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2e
    iget p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    return-object p1
.end method

.method public removeDndTimeSettings(I)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->ensureDndTimeSettingsIsMutable()V

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_10
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public setDndTimeSettings(ILcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;
    .registers 4

    .line 7
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 8
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->ensureDndTimeSettingsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettings_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_14
    invoke-virtual {p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setDndTimeSettings(ILcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_13

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->ensureDndTimeSettingsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->dndTimeSettings_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_13
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setEnable(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->enable_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEnableDnd(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->enableDnd_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    return-object p1
.end method

.method public setInterval(I)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->interval_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;
    .registers 4

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    return-object p1
.end method

.method public setTimeSetting(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->timeSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 8
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->timeSetting_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_15

    .line 10
    :cond_e
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_15
    iget p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTimeSetting(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->timeSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->timeSetting_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_10

    .line 5
    :cond_d
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_10
    iget p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    return-object p1
.end method
