.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSettingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;",
        ">;",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSettingOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private endTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

.field private startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private startTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->startTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    .line 5
    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->endTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    .line 6
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->startTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    .line 9
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->endTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    .line 10
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/noise/wear/protocol/protobuf/entity/NPBTime$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBTime;->internal_static_com_noise_protocol_TimeDurationSetting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime;->access$6900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getEndTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTimeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->getEndTime()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->endTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    :cond_1a
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTimeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->getStartTime()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->startTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    :cond_1a
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    # getter for: Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->access$7300()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->getEndTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_c
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;
    .registers 5

    .line 3
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/noise/wear/protocol/protobuf/entity/NPBTime$1;)V

    .line 4
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 5
    :goto_f
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_19

    .line 6
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->startTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->startTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->access$7502(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    goto :goto_22

    .line 7
    :cond_19
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->startTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->access$7502(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    :goto_22
    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_28

    or-int/lit8 v3, v3, 0x2

    .line 8
    :cond_28
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_32

    .line 9
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->endTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->endTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->access$7602(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    goto :goto_3b

    .line 10
    :cond_32
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->endTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->access$7602(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    .line 11
    :goto_3b
    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->bitField0_:I
    invoke-static {v0, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->access$7702(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;I)I

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;
    .registers 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    .line 7
    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->startTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    goto :goto_e

    .line 8
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9
    :goto_e
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->bitField0_:I

    .line 10
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1b

    .line 11
    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->endTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    goto :goto_1e

    .line 12
    :cond_1b
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    :goto_1e
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearEndTime()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->endTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_e

    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_e
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    return-object p1
.end method

.method public clearStartTime()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->startTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_e

    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_e
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;
    .registers 2

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

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
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;
    .registers 2

    .line 3
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBTime;->internal_static_com_noise_protocol_TimeDurationSetting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime;->access$6900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEndTime()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->endTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    if-nez v0, :cond_c

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    move-result-object v0

    :cond_c
    return-object v0

    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    return-object v0
.end method

.method public getEndTimeBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->getEndTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;

    return-object v0
.end method

.method public getEndTimeOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTimeOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTimeOrBuilder;

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->endTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    if-nez v0, :cond_13

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    move-result-object v0

    :cond_13
    return-object v0
.end method

.method public getStartTime()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->startTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    if-nez v0, :cond_c

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    move-result-object v0

    :cond_c
    return-object v0

    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    return-object v0
.end method

.method public getStartTimeBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;

    return-object v0
.end method

.method public getStartTimeOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTimeOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTimeOrBuilder;

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->startTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    if-nez v0, :cond_13

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    move-result-object v0

    :cond_13
    return-object v0
.end method

.method public hasEndTime()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasStartTime()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBTime;->internal_static_com_noise_protocol_TimeDurationSetting_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime;->access$7000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    const-class v2, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->hasStartTime()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->hasEndTime()Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    :cond_f
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->getStartTime()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1a

    return v1

    :cond_1a
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->getEndTime()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_25

    return v1

    :cond_25
    const/4 v0, 0x1

    return v0
.end method

.method public mergeEndTime(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;
    .registers 5

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_2b

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->endTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    if-eqz v0, :cond_25

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    move-result-object v2

    if-eq v0, v2, :cond_25

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->endTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;->newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->endTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    goto :goto_27

    :cond_25
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->endTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    :goto_27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_2e

    :cond_2b
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2e
    iget p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    :try_start_1
    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    .line 18
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_1f

    :catch_11
    move-exception p1

    .line 19
    :try_start_12
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_f

    .line 20
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

    .line 21
    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    .line 22
    :cond_24
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;
    .registers 3

    .line 7
    instance-of v0, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    if-eqz v0, :cond_b

    .line 8
    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;
    .registers 3

    .line 10
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 11
    :cond_7
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->hasStartTime()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->getStartTime()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->mergeStartTime(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    .line 13
    :cond_14
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->hasEndTime()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 14
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->getEndTime()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->mergeEndTime(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    .line 15
    :cond_21
    # getter for: Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;
    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->access$7800(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeStartTime(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;
    .registers 5

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_2b

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->startTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    if-eqz v0, :cond_25

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    move-result-object v2

    if-eq v0, v2, :cond_25

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->startTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;->newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->startTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    goto :goto_27

    :cond_25
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->startTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    :goto_27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_2e

    :cond_2b
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2e
    iget p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    return-object p1
.end method

.method public setEndTime(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 8
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->endTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_15

    .line 10
    :cond_e
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_15
    iget p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->bitField0_:I

    return-object p0
.end method

.method public setEndTime(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->endTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_10

    .line 5
    :cond_d
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_10
    iget p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;
    .registers 4

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    return-object p1
.end method

.method public setStartTime(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 8
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->startTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_15

    .line 10
    :cond_e
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_15
    iget p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->bitField0_:I

    return-object p0
.end method

.method public setStartTime(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->startTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_10

    .line 5
    :cond_d
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_10
    iget p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    return-object p1
.end method
