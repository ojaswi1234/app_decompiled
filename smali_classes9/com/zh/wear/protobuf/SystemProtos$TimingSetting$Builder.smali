.class public final Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/SystemProtos$TimingSettingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;",
        ">;",
        "Lcom/zh/wear/protobuf/SystemProtos$TimingSettingOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/CommonProtos$Time;",
            "Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;",
            "Lcom/zh/wear/protobuf/CommonProtos$TimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private endTime_:Lcom/zh/wear/protobuf/CommonProtos$Time;

.field private startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/CommonProtos$Time;",
            "Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;",
            "Lcom/zh/wear/protobuf/CommonProtos$TimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private startTime_:Lcom/zh/wear/protobuf/CommonProtos$Time;

.field private timingMode_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->timingMode_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->startTime_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->endTime_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->timingMode_:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->startTime_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->endTime_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/SystemProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/wear/protobuf/SystemProtos$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos;->access$8900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getEndTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/CommonProtos$Time;",
            "Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;",
            "Lcom/zh/wear/protobuf/CommonProtos$TimeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->getEndTime()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->endTime_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/CommonProtos$Time;",
            "Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;",
            "Lcom/zh/wear/protobuf/CommonProtos$TimeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->getStartTime()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->startTime_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;->access$9300()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->getEndTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->build()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->build()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;
    .locals 5

    .line 3
    new-instance v0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/SystemProtos$1;)V

    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->timingMode_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;->access$9502(Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->startTime_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    :goto_1
    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;->access$9602(Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;Lcom/zh/wear/protobuf/CommonProtos$Time;)Lcom/zh/wear/protobuf/CommonProtos$Time;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/CommonProtos$Time;

    goto :goto_1

    :goto_2
    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->endTime_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    :goto_3
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;->access$9702(Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;Lcom/zh/wear/protobuf/CommonProtos$Time;)Lcom/zh/wear/protobuf/CommonProtos$Time;

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/zh/wear/protobuf/CommonProtos$Time;

    goto :goto_3

    :goto_4
    invoke-static {v0, v3}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;->access$9802(Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->clear()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->clear()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->clear()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->clear()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->timingMode_:I

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->bitField0_:I

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->startTime_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->bitField0_:I

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->endTime_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearEndTime()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->endTime_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    return-object p1
.end method

.method public clearStartTime()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->startTime_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearTimingMode()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->timingMode_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->clone()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->clone()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->clone()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->clone()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->clone()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->clone()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos;->access$8900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEndTime()Lcom/zh/wear/protobuf/CommonProtos$Time;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->endTime_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$Time;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$Time;

    return-object v0
.end method

.method public getEndTimeBuilder()Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->getEndTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;

    return-object v0
.end method

.method public getEndTimeOrBuilder()Lcom/zh/wear/protobuf/CommonProtos$TimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$TimeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->endTime_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$Time;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getStartTime()Lcom/zh/wear/protobuf/CommonProtos$Time;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->startTime_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$Time;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$Time;

    return-object v0
.end method

.method public getStartTimeBuilder()Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;

    return-object v0
.end method

.method public getStartTimeOrBuilder()Lcom/zh/wear/protobuf/CommonProtos$TimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$TimeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->startTime_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$Time;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTimingMode()Lcom/zh/wear/protobuf/SystemProtos$TimingMode;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->timingMode_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/SystemProtos$TimingMode;->valueOf(I)Lcom/zh/wear/protobuf/SystemProtos$TimingMode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$TimingMode;->ALL_DAY_ON:Lcom/zh/wear/protobuf/SystemProtos$TimingMode;

    :cond_0
    return-object v0
.end method

.method public hasEndTime()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStartTime()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimingMode()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos;->access$9000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;

    const-class v2, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->hasTimingMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->hasStartTime()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->getStartTime()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/CommonProtos$Time;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->hasEndTime()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->getEndTime()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/CommonProtos$Time;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public mergeEndTime(Lcom/zh/wear/protobuf/CommonProtos$Time;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->endTime_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$Time;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->endTime_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    invoke-static {v0}, Lcom/zh/wear/protobuf/CommonProtos$Time;->newBuilder(Lcom/zh/wear/protobuf/CommonProtos$Time;)Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;->mergeFrom(Lcom/zh/wear/protobuf/CommonProtos$Time;)Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;->buildPartial()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->endTime_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;
    .locals 2

    .line 7
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

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

    check-cast p2, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;
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

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;
    .locals 1

    .line 9
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;->hasTimingMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;->getTimingMode()Lcom/zh/wear/protobuf/SystemProtos$TimingMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->setTimingMode(Lcom/zh/wear/protobuf/SystemProtos$TimingMode;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;->hasStartTime()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;->getStartTime()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->mergeStartTime(Lcom/zh/wear/protobuf/CommonProtos$Time;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;->hasEndTime()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;->getEndTime()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->mergeEndTime(Lcom/zh/wear/protobuf/CommonProtos$Time;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    :cond_3
    invoke-static {p1}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;->access$9900(Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeStartTime(Lcom/zh/wear/protobuf/CommonProtos$Time;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->startTime_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$Time;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->startTime_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    invoke-static {v0}, Lcom/zh/wear/protobuf/CommonProtos$Time;->newBuilder(Lcom/zh/wear/protobuf/CommonProtos$Time;)Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;->mergeFrom(Lcom/zh/wear/protobuf/CommonProtos$Time;)Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;->buildPartial()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->startTime_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    return-object p1
.end method

.method public setEndTime(Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;->build()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->endTime_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->bitField0_:I

    return-object p0
.end method

.method public setEndTime(Lcom/zh/wear/protobuf/CommonProtos$Time;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->endTime_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    return-object p1
.end method

.method public setStartTime(Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;->build()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->startTime_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->bitField0_:I

    return-object p0
.end method

.method public setStartTime(Lcom/zh/wear/protobuf/CommonProtos$Time;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->startTime_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTimingMode(Lcom/zh/wear/protobuf/SystemProtos$TimingMode;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$TimingMode;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->timingMode_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    return-object p1
.end method
