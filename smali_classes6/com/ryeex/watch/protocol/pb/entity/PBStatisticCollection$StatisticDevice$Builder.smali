.class public final Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;",
        ">;",
        "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDeviceOrBuilder;"
    }
.end annotation


# instance fields
.field private alarmTriggerTime_:I

.field private alarmTriggerTimes_:I

.field private appEnterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private appEnter_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

.field private battBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollectionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private batt_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

.field private beginUtc_:I

.field private bitField0_:I

.field private bleDisconnectBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bleDisconnect_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

.field private bleFastSeconds_:I

.field private deepSleepSeconds_:I

.field private fwVer_:Ljava/lang/Object;

.field private hfSeconds_:I

.field private incomingCallTimes_:I

.field private intervalSecond_:I

.field private light_:I

.field private motorShakeTimes_:I

.field private msgTimes_:I

.field private rebootBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private reboot_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

.field private resetTimes_:I

.field private screenOnSeconds_:I

.field private sedentaryTimes_:I

.field private shortcutTimes_:I

.field private smsTimes_:I

.field private steps_:I

.field private wristTimes_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->fwVer_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->light_:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->appEnter_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    .line 7
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bleDisconnect_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    .line 8
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->batt_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    .line 9
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->reboot_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    .line 10
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 12
    const-string p1, ""

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->fwVer_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->light_:I

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->appEnter_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    .line 15
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bleDisconnect_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    .line 16
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->batt_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    .line 17
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->reboot_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    .line 18
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;-><init>()V

    return-void
.end method

.method private getAppEnterFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimesOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->appEnterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->getAppEnter()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->appEnterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->appEnter_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->appEnterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getBattFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollectionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->battBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->getBatt()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->battBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->batt_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->battBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getBleDisconnectFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimesOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bleDisconnectBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->getBleDisconnect()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bleDisconnectBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bleDisconnect_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bleDisconnectBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->access$8700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getRebootFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimesOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->rebootBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->getReboot()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->rebootBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->reboot_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->rebootBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->access$9100()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->getAppEnterFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->getBleDisconnectFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->getBattFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->getRebootFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;
    .locals 5

    .line 3
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$1;)V

    .line 4
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->beginUtc_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->access$9302(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->intervalSecond_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->access$9402(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->fwVer_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->access$9502(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 8
    :cond_3
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->steps_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->access$9602(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 9
    :cond_4
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->light_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->access$9702(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 10
    :cond_5
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bleFastSeconds_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->access$9802(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;I)I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    .line 11
    :cond_6
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->deepSleepSeconds_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->access$9902(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;I)I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    .line 12
    :cond_7
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->hfSeconds_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->access$10002(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;I)I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x100

    .line 13
    :cond_8
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->sedentaryTimes_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->access$10102(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;I)I

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x200

    .line 14
    :cond_9
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->screenOnSeconds_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->access$10202(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;I)I

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x400

    .line 15
    :cond_a
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->wristTimes_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->access$10302(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;I)I

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x800

    .line 16
    :cond_b
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->smsTimes_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->access$10402(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;I)I

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x1000

    .line 17
    :cond_c
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->msgTimes_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->access$10502(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;I)I

    and-int/lit16 v2, v1, 0x2000

    const/16 v4, 0x2000

    if-ne v2, v4, :cond_d

    or-int/lit16 v3, v3, 0x2000

    .line 18
    :cond_d
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->incomingCallTimes_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->access$10602(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;I)I

    and-int/lit16 v2, v1, 0x4000

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_e

    or-int/lit16 v3, v3, 0x4000

    .line 19
    :cond_e
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->appEnterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_f

    .line 20
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->appEnter_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->access$10702(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    goto :goto_1

    .line 21
    :cond_f
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->access$10702(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    :goto_1
    const v2, 0x8000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_10

    or-int/2addr v3, v2

    .line 22
    :cond_10
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bleDisconnectBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_11

    .line 23
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bleDisconnect_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->access$10802(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    goto :goto_2

    .line 24
    :cond_11
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->access$10802(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    :goto_2
    const/high16 v2, 0x10000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_12

    or-int/2addr v3, v2

    .line 25
    :cond_12
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->battBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_13

    .line 26
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->batt_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->access$10902(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    goto :goto_3

    .line 27
    :cond_13
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->access$10902(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    :goto_3
    const/high16 v2, 0x20000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_14

    or-int/2addr v3, v2

    .line 28
    :cond_14
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->rebootBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_15

    .line 29
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->reboot_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->access$11002(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    goto :goto_4

    .line 30
    :cond_15
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->access$11002(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    :goto_4
    const/high16 v2, 0x40000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_16

    or-int/2addr v3, v2

    .line 31
    :cond_16
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->shortcutTimes_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->access$11102(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;I)I

    const/high16 v2, 0x80000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_17

    or-int/2addr v3, v2

    .line 32
    :cond_17
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->alarmTriggerTimes_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->access$11202(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;I)I

    const/high16 v2, 0x100000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_18

    or-int/2addr v3, v2

    .line 33
    :cond_18
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->alarmTriggerTime_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->access$11302(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;I)I

    const/high16 v2, 0x200000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_19

    or-int/2addr v3, v2

    .line 34
    :cond_19
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->resetTimes_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->access$11402(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;I)I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1a

    const/high16 v1, 0x400000

    or-int/2addr v3, v1

    .line 35
    :cond_1a
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->motorShakeTimes_:I

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->access$11502(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;I)I

    .line 36
    invoke-static {v0, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->access$11602(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;I)I

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->beginUtc_:I

    .line 7
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    .line 8
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->intervalSecond_:I

    .line 9
    const-string v2, ""

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->fwVer_:Ljava/lang/Object;

    .line 10
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->steps_:I

    .line 11
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->light_:I

    .line 12
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bleFastSeconds_:I

    .line 13
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->deepSleepSeconds_:I

    .line 14
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->hfSeconds_:I

    .line 15
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->sedentaryTimes_:I

    .line 16
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->screenOnSeconds_:I

    .line 17
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->wristTimes_:I

    .line 18
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->smsTimes_:I

    .line 19
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->msgTimes_:I

    .line 20
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->incomingCallTimes_:I

    and-int/lit16 v1, v1, -0x4000

    .line 21
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    .line 22
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->appEnterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 23
    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->appEnter_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 25
    :goto_0
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x4001

    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    .line 26
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bleDisconnectBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 27
    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bleDisconnect_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    :goto_1
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const v3, -0x8001

    and-int/2addr v1, v3

    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    .line 30
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->battBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 31
    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->batt_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 33
    :goto_2
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const v3, -0x10001

    and-int/2addr v1, v3

    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    .line 34
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->rebootBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 35
    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->reboot_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    goto :goto_3

    .line 36
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 37
    :goto_3
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    .line 38
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->shortcutTimes_:I

    .line 39
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->alarmTriggerTimes_:I

    .line 40
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->alarmTriggerTime_:I

    .line 41
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->resetTimes_:I

    .line 42
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->motorShakeTimes_:I

    const v0, -0x7e0001

    and-int/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAlarmTriggerTime()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->alarmTriggerTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAlarmTriggerTimes()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->alarmTriggerTimes_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAppEnter()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->appEnterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->appEnter_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearBatt()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->battBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->batt_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearBeginUtc()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->beginUtc_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBleDisconnect()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bleDisconnectBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bleDisconnect_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearBleFastSeconds()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bleFastSeconds_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeepSleepSeconds()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->deepSleepSeconds_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    return-object p1
.end method

.method public clearFwVer()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getFwVer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->fwVer_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHfSeconds()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->hfSeconds_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIncomingCallTimes()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->incomingCallTimes_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIntervalSecond()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->intervalSecond_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLight()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->light_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMotorShakeTimes()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->motorShakeTimes_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMsgTimes()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->msgTimes_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    return-object p1
.end method

.method public clearReboot()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->rebootBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->reboot_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearResetTimes()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->resetTimes_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearScreenOnSeconds()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->screenOnSeconds_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSedentaryTimes()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->sedentaryTimes_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearShortcutTimes()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->shortcutTimes_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSmsTimes()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->smsTimes_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSteps()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->steps_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWristTimes()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->wristTimes_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

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
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAlarmTriggerTime()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->alarmTriggerTime_:I

    return v0
.end method

.method public getAlarmTriggerTimes()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->alarmTriggerTimes_:I

    return v0
.end method

.method public getAppEnter()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->appEnterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->appEnter_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    return-object v0
.end method

.method public getAppEnterBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->getAppEnterFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes$Builder;

    return-object v0
.end method

.method public getAppEnterOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimesOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->appEnterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimesOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->appEnter_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getBatt()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->battBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->batt_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    return-object v0
.end method

.method public getBattBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection$Builder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->getBattFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection$Builder;

    return-object v0
.end method

.method public getBattOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollectionOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->battBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollectionOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->batt_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getBeginUtc()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->beginUtc_:I

    return v0
.end method

.method public getBleDisconnect()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bleDisconnectBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bleDisconnect_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    return-object v0
.end method

.method public getBleDisconnectBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes$Builder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->getBleDisconnectFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes$Builder;

    return-object v0
.end method

.method public getBleDisconnectOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimesOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bleDisconnectBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimesOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bleDisconnect_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getBleFastSeconds()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bleFastSeconds_:I

    return v0
.end method

.method public getDeepSleepSeconds()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->deepSleepSeconds_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;
    .locals 1

    .line 3
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->access$8700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFwVer()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->fwVer_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->fwVer_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFwVerBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->fwVer_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->fwVer_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getHfSeconds()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->hfSeconds_:I

    return v0
.end method

.method public getIncomingCallTimes()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->incomingCallTimes_:I

    return v0
.end method

.method public getIntervalSecond()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->intervalSecond_:I

    return v0
.end method

.method public getLight()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevLightMode;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->light_:I

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevLightMode;->valueOf(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevLightMode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevLightMode;->HIGH:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevLightMode;

    :cond_0
    return-object v0
.end method

.method public getMotorShakeTimes()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->motorShakeTimes_:I

    return v0
.end method

.method public getMsgTimes()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->msgTimes_:I

    return v0
.end method

.method public getReboot()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->rebootBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->reboot_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    return-object v0
.end method

.method public getRebootBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes$Builder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->getRebootFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes$Builder;

    return-object v0
.end method

.method public getRebootOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimesOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->rebootBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimesOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->reboot_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getResetTimes()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->resetTimes_:I

    return v0
.end method

.method public getScreenOnSeconds()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->screenOnSeconds_:I

    return v0
.end method

.method public getSedentaryTimes()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->sedentaryTimes_:I

    return v0
.end method

.method public getShortcutTimes()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->shortcutTimes_:I

    return v0
.end method

.method public getSmsTimes()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->smsTimes_:I

    return v0
.end method

.method public getSteps()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->steps_:I

    return v0
.end method

.method public getWristTimes()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->wristTimes_:I

    return v0
.end method

.method public hasAlarmTriggerTime()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAlarmTriggerTimes()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAppEnter()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBatt()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBeginUtc()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBleDisconnect()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBleFastSeconds()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeepSleepSeconds()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFwVer()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHfSeconds()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIncomingCallTimes()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIntervalSecond()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLight()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMotorShakeTimes()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMsgTimes()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasReboot()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasResetTimes()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasScreenOnSeconds()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSedentaryTimes()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasShortcutTimes()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSmsTimes()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSteps()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWristTimes()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/16 v1, 0x400

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

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->access$8800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;

    const-class v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->hasBeginUtc()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->hasFwVer()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->hasSteps()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->hasLight()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->hasSedentaryTimes()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->hasScreenOnSeconds()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->hasWristTimes()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->hasSmsTimes()Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->hasMsgTimes()Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->hasIncomingCallTimes()Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->hasAppEnter()Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->hasBleDisconnect()Z

    move-result v0

    if-nez v0, :cond_b

    return v1

    :cond_b
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->hasBatt()Z

    move-result v0

    if-nez v0, :cond_c

    return v1

    :cond_c
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->hasReboot()Z

    move-result v0

    if-nez v0, :cond_d

    return v1

    :cond_d
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->hasShortcutTimes()Z

    move-result v0

    if-nez v0, :cond_e

    return v1

    :cond_e
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->hasAlarmTriggerTimes()Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    :cond_f
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->hasAlarmTriggerTime()Z

    move-result v0

    if-nez v0, :cond_10

    return v1

    :cond_10
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->hasResetTimes()Z

    move-result v0

    if-nez v0, :cond_11

    return v1

    :cond_11
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->hasMotorShakeTimes()Z

    move-result v0

    if-nez v0, :cond_12

    return v1

    :cond_12
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->getAppEnter()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_13

    return v1

    :cond_13
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->getBleDisconnect()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_14

    return v1

    :cond_14
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->getBatt()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_15

    return v1

    :cond_15
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->getReboot()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_16

    return v1

    :cond_16
    const/4 v0, 0x1

    return v0
.end method

.method public mergeAppEnter(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->appEnterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x4000

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->appEnter_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->appEnter_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;->newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->appEnter_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->appEnter_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeBatt(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->battBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/high16 v1, 0x10000

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->batt_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->batt_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;->newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->batt_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->batt_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeBleDisconnect(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bleDisconnectBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x8000

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bleDisconnect_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bleDisconnect_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;->newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bleDisconnect_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bleDisconnect_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 61
    :try_start_0
    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
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

    .line 65
    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    .line 66
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasBeginUtc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getBeginUtc()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->setBeginUtc(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasIntervalSecond()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getIntervalSecond()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->setIntervalSecond(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasFwVer()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    .line 17
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->access$9500(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->fwVer_:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasSteps()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getSteps()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->setSteps(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasLight()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getLight()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevLightMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->setLight(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevLightMode;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasBleFastSeconds()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getBleFastSeconds()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->setBleFastSeconds(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasDeepSleepSeconds()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getDeepSleepSeconds()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->setDeepSleepSeconds(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasHfSeconds()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getHfSeconds()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->setHfSeconds(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    .line 29
    :cond_8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasSedentaryTimes()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getSedentaryTimes()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->setSedentaryTimes(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    .line 31
    :cond_9
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasScreenOnSeconds()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getScreenOnSeconds()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->setScreenOnSeconds(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    .line 33
    :cond_a
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasWristTimes()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getWristTimes()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->setWristTimes(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    .line 35
    :cond_b
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasSmsTimes()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 36
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getSmsTimes()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->setSmsTimes(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    .line 37
    :cond_c
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasMsgTimes()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 38
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getMsgTimes()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->setMsgTimes(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    .line 39
    :cond_d
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasIncomingCallTimes()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 40
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getIncomingCallTimes()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->setIncomingCallTimes(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    .line 41
    :cond_e
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasAppEnter()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 42
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getAppEnter()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->mergeAppEnter(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    .line 43
    :cond_f
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasBleDisconnect()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 44
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getBleDisconnect()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->mergeBleDisconnect(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    .line 45
    :cond_10
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasBatt()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 46
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getBatt()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->mergeBatt(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    .line 47
    :cond_11
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasReboot()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 48
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getReboot()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->mergeReboot(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    .line 49
    :cond_12
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasShortcutTimes()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 50
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getShortcutTimes()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->setShortcutTimes(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    .line 51
    :cond_13
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasAlarmTriggerTimes()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 52
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getAlarmTriggerTimes()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->setAlarmTriggerTimes(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    .line 53
    :cond_14
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasAlarmTriggerTime()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 54
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getAlarmTriggerTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->setAlarmTriggerTime(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    .line 55
    :cond_15
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasResetTimes()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 56
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getResetTimes()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->setResetTimes(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    .line 57
    :cond_16
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->hasMotorShakeTimes()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 58
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->getMotorShakeTimes()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->setMotorShakeTimes(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    .line 59
    :cond_17
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;->access$11700(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeReboot(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->rebootBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/high16 v1, 0x20000

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->reboot_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->reboot_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;->newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->reboot_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->reboot_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    return-object p1
.end method

.method public setAlarmTriggerTime(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->alarmTriggerTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAlarmTriggerTimes(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->alarmTriggerTimes_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAppEnter(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->appEnterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->appEnter_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public setAppEnter(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->appEnterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->appEnter_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevAppEnterTimes;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public setBatt(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->battBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->batt_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public setBatt(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->battBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->batt_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public setBeginUtc(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->beginUtc_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setBleDisconnect(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bleDisconnectBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bleDisconnect_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public setBleDisconnect(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bleDisconnectBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bleDisconnect_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectTimes;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public setBleFastSeconds(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bleFastSeconds_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeepSleepSeconds(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->deepSleepSeconds_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    return-object p1
.end method

.method public setFwVer(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->fwVer_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFwVerBytes(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->fwVer_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHfSeconds(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->hfSeconds_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIncomingCallTimes(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->incomingCallTimes_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIntervalSecond(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->intervalSecond_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLight(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevLightMode;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevLightMode;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->light_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMotorShakeTimes(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->motorShakeTimes_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMsgTimes(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->msgTimes_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setReboot(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->rebootBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->reboot_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public setReboot(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->rebootBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->reboot_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevRebootTimes;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    return-object p1
.end method

.method public setResetTimes(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->resetTimes_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setScreenOnSeconds(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->screenOnSeconds_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSedentaryTimes(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->sedentaryTimes_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setShortcutTimes(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->shortcutTimes_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSmsTimes(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->smsTimes_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSteps(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->steps_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;

    return-object p1
.end method

.method public setWristTimes(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$StatisticDevice$Builder;->wristTimes_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
