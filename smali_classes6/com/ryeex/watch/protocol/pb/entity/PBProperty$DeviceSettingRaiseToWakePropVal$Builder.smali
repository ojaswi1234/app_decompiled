.class public final Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropValOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;",
        ">;",
        "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropValOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private enable_:I

.field private endTimeHour_:I

.field private endTimeMinute_:I

.field private startTimeHour_:I

.field private startTimeMinute_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty;->access$21400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;->access$21800()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;
    .locals 5

    .line 3
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$1;)V

    .line 4
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->enable_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;->access$22002(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->startTimeHour_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;->access$22102(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->startTimeMinute_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;->access$22202(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 8
    :cond_3
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->endTimeHour_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;->access$22302(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;I)I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 9
    :cond_4
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->endTimeMinute_:I

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;->access$22402(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;I)I

    .line 10
    invoke-static {v0, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;->access$22502(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;I)I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->enable_:I

    .line 7
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->bitField0_:I

    .line 8
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->startTimeHour_:I

    .line 9
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->startTimeMinute_:I

    .line 10
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->endTimeHour_:I

    .line 11
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->endTimeMinute_:I

    and-int/lit8 v0, v1, -0x20

    .line 12
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearEnable()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->enable_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEndTimeHour()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->endTimeHour_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEndTimeMinute()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->endTimeMinute_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    return-object p1
.end method

.method public clearStartTimeHour()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->startTimeHour_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStartTimeMinute()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->startTimeMinute_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

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
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;
    .locals 1

    .line 3
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty;->access$21400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEnable()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->enable_:I

    return v0
.end method

.method public getEndTimeHour()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->endTimeHour_:I

    return v0
.end method

.method public getEndTimeMinute()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->endTimeMinute_:I

    return v0
.end method

.method public getStartTimeHour()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->startTimeHour_:I

    return v0
.end method

.method public getStartTimeMinute()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->startTimeMinute_:I

    return v0
.end method

.method public hasEnable()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEndTimeHour()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEndTimeMinute()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStartTimeHour()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStartTimeMinute()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty;->access$21500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;

    const-class v2, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->hasEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    :try_start_0
    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
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

    .line 27
    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    .line 28
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;->hasEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;->getEnable()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->setEnable(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;->hasStartTimeHour()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;->getStartTimeHour()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->setStartTimeHour(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;->hasStartTimeMinute()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;->getStartTimeMinute()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->setStartTimeMinute(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;->hasEndTimeHour()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;->getEndTimeHour()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->setEndTimeHour(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;->hasEndTimeMinute()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;->getEndTimeMinute()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->setEndTimeMinute(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    .line 21
    :cond_5
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;->access$22600(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    return-object p1
.end method

.method public setEnable(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->enable_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEndTimeHour(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->endTimeHour_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEndTimeMinute(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->endTimeMinute_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    return-object p1
.end method

.method public setStartTimeHour(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->startTimeHour_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setStartTimeMinute(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->startTimeMinute_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingRaiseToWakePropVal$Builder;

    return-object p1
.end method
