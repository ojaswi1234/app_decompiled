.class public final Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/SystemProtos$SystemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/SystemProtos$System;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/zh/wear/protobuf/SystemProtos$System$Builder;",
        ">;",
        "Lcom/zh/wear/protobuf/SystemProtos$SystemOrBuilder;"
    }
.end annotation


# instance fields
.field private appListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$App$List;",
            "Lcom/zh/wear/protobuf/SystemProtos$App$List$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$App$ListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private authorizeUnlockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;",
            "Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlockOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private authorizeUnlockListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;",
            "Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$ListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private contactsListListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;",
            "Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$ContactsList$ListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;",
            "Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$DeviceInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private deviceStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;",
            "Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$DeviceStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private forceUpgradeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;",
            "Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$ForceUpgradeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private languageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$Language;",
            "Lcom/zh/wear/protobuf/SystemProtos$Language$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$LanguageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field private prepareOtaRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;",
            "Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$RequestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private prepareOtaResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;",
            "Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$ResponseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private reportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$ReportData;",
            "Lcom/zh/wear/protobuf/SystemProtos$ReportData$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$ReportDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private shortcutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$Shortcut;",
            "Lcom/zh/wear/protobuf/SystemProtos$Shortcut$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$ShortcutOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private shortcutListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;",
            "Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$Shortcut$ListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private smallHabitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;",
            "Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$SmallHabitOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private smallHabitListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;",
            "Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$ListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private smallHabitTypeListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;",
            "Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sportOptionListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;",
            "Lcom/zh/wear/protobuf/SystemProtos$SportOption$List$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$SportOption$ListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private systemTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$SystemTime;",
            "Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$SystemTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private timingSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;",
            "Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$TimingSettingOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$Widget;",
            "Lcom/zh/wear/protobuf/SystemProtos$Widget$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$WidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private widgetListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$Widget$List;",
            "Lcom/zh/wear/protobuf/SystemProtos$Widget$List$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$Widget$ListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private wristScreenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$WristScreen;",
            "Lcom/zh/wear/protobuf/SystemProtos$WristScreen$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$WristScreenOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/SystemProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/wear/protobuf/SystemProtos$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;-><init>()V

    return-void
.end method

.method private getAppListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$App$List;",
            "Lcom/zh/wear/protobuf/SystemProtos$App$List$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$App$ListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->appListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$App$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$App$List;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$App$List;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->appListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->appListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getAuthorizeUnlockFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;",
            "Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlockOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->authorizeUnlockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x16

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->authorizeUnlockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->authorizeUnlockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getAuthorizeUnlockListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;",
            "Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$ListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->authorizeUnlockListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->authorizeUnlockListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->authorizeUnlockListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getContactsListListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;",
            "Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$ContactsList$ListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->contactsListListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x3c

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->contactsListListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->contactsListListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDeviceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;",
            "Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$DeviceInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getDeviceStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;",
            "Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$DeviceStatusOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->deviceStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->deviceStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->deviceStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getForceUpgradeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;",
            "Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$ForceUpgradeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->forceUpgradeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->forceUpgradeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->forceUpgradeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getLanguageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$Language;",
            "Lcom/zh/wear/protobuf/SystemProtos$Language$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$LanguageOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x14

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Language;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$Language;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$Language;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPrepareOtaRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;",
            "Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$RequestOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->prepareOtaRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x10

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->prepareOtaRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->prepareOtaRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPrepareOtaResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;",
            "Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$ResponseOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->prepareOtaResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x11

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->prepareOtaResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->prepareOtaResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getReportDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$ReportData;",
            "Lcom/zh/wear/protobuf/SystemProtos$ReportData$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$ReportDataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->reportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x32

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$ReportData;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$ReportData;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$ReportData;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->reportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->reportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getShortcutFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$Shortcut;",
            "Lcom/zh/wear/protobuf/SystemProtos$Shortcut$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$ShortcutOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->shortcutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xc

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Shortcut;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$Shortcut;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$Shortcut;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->shortcutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->shortcutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getShortcutListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;",
            "Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$Shortcut$ListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->shortcutListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xd

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->shortcutListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->shortcutListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSmallHabitFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;",
            "Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$SmallHabitOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->smallHabitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x18

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->smallHabitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->smallHabitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSmallHabitListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;",
            "Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$ListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->smallHabitListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x19

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->smallHabitListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->smallHabitListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSmallHabitTypeListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;",
            "Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->smallHabitTypeListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x1b

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->smallHabitTypeListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->smallHabitTypeListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSportOptionListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;",
            "Lcom/zh/wear/protobuf/SystemProtos$SportOption$List$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$SportOption$ListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->sportOptionListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xe

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->sportOptionListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->sportOptionListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSystemTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$SystemTime;",
            "Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$SystemTimeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->systemTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->systemTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->systemTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTimingSettingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;",
            "Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$TimingSettingOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->timingSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->timingSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->timingSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getWidgetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$Widget;",
            "Lcom/zh/wear/protobuf/SystemProtos$Widget$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$WidgetOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Widget;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$Widget;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$Widget;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getWidgetListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$Widget$List;",
            "Lcom/zh/wear/protobuf/SystemProtos$Widget$List$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$Widget$ListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->widgetListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Widget$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$Widget$List;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$Widget$List;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->widgetListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->widgetListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getWristScreenFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/SystemProtos$WristScreen;",
            "Lcom/zh/wear/protobuf/SystemProtos$WristScreen$Builder;",
            "Lcom/zh/wear/protobuf/SystemProtos$WristScreenOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->wristScreenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$WristScreen;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$WristScreen;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$WristScreen;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->wristScreenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->wristScreenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$System;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->build()Lcom/zh/wear/protobuf/SystemProtos$System;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->build()Lcom/zh/wear/protobuf/SystemProtos$System;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/wear/protobuf/SystemProtos$System;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$System;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$System;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$System;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$System;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/wear/protobuf/SystemProtos$System;
    .locals 3

    .line 3
    new-instance v0, Lcom/zh/wear/protobuf/SystemProtos$System;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/wear/protobuf/SystemProtos$System;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/SystemProtos$1;)V

    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$System;->access$602(Lcom/zh/wear/protobuf/SystemProtos$System;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->deviceStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$System;->access$602(Lcom/zh/wear/protobuf/SystemProtos$System;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_2
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$System;->access$602(Lcom/zh/wear/protobuf/SystemProtos$System;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_3
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->systemTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_4
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$System;->access$602(Lcom/zh/wear/protobuf/SystemProtos$System;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_4

    :cond_6
    :goto_5
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$System;->access$602(Lcom/zh/wear/protobuf/SystemProtos$System;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->forceUpgradeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_6
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$System;->access$602(Lcom/zh/wear/protobuf/SystemProtos$System;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_6

    :cond_9
    :goto_7
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->wristScreenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_8
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$System;->access$602(Lcom/zh/wear/protobuf/SystemProtos$System;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_8

    :cond_b
    :goto_9
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_a
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$System;->access$602(Lcom/zh/wear/protobuf/SystemProtos$System;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_c
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_a

    :cond_d
    :goto_b
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->widgetListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_c
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$System;->access$602(Lcom/zh/wear/protobuf/SystemProtos$System;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_e
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_c

    :cond_f
    :goto_d
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->appListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_e
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$System;->access$602(Lcom/zh/wear/protobuf/SystemProtos$System;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_10
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_e

    :cond_11
    :goto_f
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_13

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->timingSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_10
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$System;->access$602(Lcom/zh/wear/protobuf/SystemProtos$System;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_12
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_10

    :cond_13
    :goto_11
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_15

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->shortcutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_12
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$System;->access$602(Lcom/zh/wear/protobuf/SystemProtos$System;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_14
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_12

    :cond_15
    :goto_13
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_17

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->shortcutListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_14
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$System;->access$602(Lcom/zh/wear/protobuf/SystemProtos$System;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_16
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_14

    :cond_17
    :goto_15
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_19

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->sportOptionListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_16
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$System;->access$602(Lcom/zh/wear/protobuf/SystemProtos$System;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_18
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_16

    :cond_19
    :goto_17
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1b

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->prepareOtaRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_18
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$System;->access$602(Lcom/zh/wear/protobuf/SystemProtos$System;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_1a
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_18

    :cond_1b
    :goto_19
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_1d

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->prepareOtaResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1c

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_1a
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$System;->access$602(Lcom/zh/wear/protobuf/SystemProtos$System;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_1c
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_1a

    :cond_1d
    :goto_1b
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_1f

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1e

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_1c
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$System;->access$602(Lcom/zh/wear/protobuf/SystemProtos$System;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_1e
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_1c

    :cond_1f
    :goto_1d
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_21

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->authorizeUnlockListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_20

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_1e
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$System;->access$602(Lcom/zh/wear/protobuf/SystemProtos$System;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_20
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_1e

    :cond_21
    :goto_1f
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_23

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->authorizeUnlockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_22

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_20
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$System;->access$602(Lcom/zh/wear/protobuf/SystemProtos$System;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_22
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_20

    :cond_23
    :goto_21
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_25

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->smallHabitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_24

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_22
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$System;->access$602(Lcom/zh/wear/protobuf/SystemProtos$System;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_24
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_22

    :cond_25
    :goto_23
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v2, 0x19

    if-ne v1, v2, :cond_27

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->smallHabitListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_26

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_24
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$System;->access$602(Lcom/zh/wear/protobuf/SystemProtos$System;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_26
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_24

    :cond_27
    :goto_25
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_28

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$System;->access$602(Lcom/zh/wear/protobuf/SystemProtos$System;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_2a

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->smallHabitTypeListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_29

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_26
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$System;->access$602(Lcom/zh/wear/protobuf/SystemProtos$System;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_29
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_26

    :cond_2a
    :goto_27
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v2, 0x32

    if-ne v1, v2, :cond_2c

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->reportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2b

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_28
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$System;->access$602(Lcom/zh/wear/protobuf/SystemProtos$System;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_2b
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_28

    :cond_2c
    :goto_29
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_2e

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->contactsListListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2d

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_2a
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$System;->access$602(Lcom/zh/wear/protobuf/SystemProtos$System;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_2d
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_2a

    :cond_2e
    :goto_2b
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$System;->access$702(Lcom/zh/wear/protobuf/SystemProtos$System;I)I

    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$System;->access$802(Lcom/zh/wear/protobuf/SystemProtos$System;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->clear()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->clear()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->clear()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->clear()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAppList()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->appListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearAuthorizeUnlock()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->authorizeUnlockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x16

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearAuthorizeUnlockList()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->authorizeUnlockListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearContactsListList()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->contactsListListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x3c

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearDeviceInfo()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearDeviceStatus()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->deviceStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    return-object p1
.end method

.method public clearFindMode()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearForceUpgrade()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->forceUpgradeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearLanguage()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x14

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    return-object p1
.end method

.method public clearPayload()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPrepareOtaRequest()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->prepareOtaRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearPrepareOtaResponse()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->prepareOtaResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x11

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearReportData()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->reportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x32

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearResetMode()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearShortcut()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->shortcutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearShortcutList()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->shortcutListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xd

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearSmallHabit()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->smallHabitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearSmallHabitList()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->smallHabitListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x19

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearSmallHabitType()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearSmallHabitTypeList()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->smallHabitTypeListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1b

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearSportOptionList()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->sportOptionListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xe

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearSystemTime()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->systemTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearTimingSetting()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->timingSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearWidget()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearWidgetList()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->widgetListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearWristScreen()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->wristScreenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->clone()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->clone()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->clone()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->clone()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->clone()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->clone()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAppList()Lcom/zh/wear/protobuf/SystemProtos$App$List;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->appListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$App$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$App$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$App$List;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$App$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$App$List;

    move-result-object v0

    return-object v0
.end method

.method public getAppListBuilder()Lcom/zh/wear/protobuf/SystemProtos$App$List$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getAppListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$App$List$Builder;

    return-object v0
.end method

.method public getAppListOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$App$ListOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->appListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$App$ListOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$App$List;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$App$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$App$List;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorizeUnlock()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->authorizeUnlockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x16

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorizeUnlockBuilder()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getAuthorizeUnlockFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$Builder;

    return-object v0
.end method

.method public getAuthorizeUnlockList()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->authorizeUnlockListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorizeUnlockListBuilder()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getAuthorizeUnlockListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List$Builder;

    return-object v0
.end method

.method public getAuthorizeUnlockListOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$ListOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->authorizeUnlockListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$ListOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorizeUnlockOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlockOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->authorizeUnlockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlockOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;

    move-result-object v0

    return-object v0
.end method

.method public getContactsListList()Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->contactsListListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x3c

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;

    move-result-object v0

    return-object v0
.end method

.method public getContactsListListBuilder()Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getContactsListListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List$Builder;

    return-object v0
.end method

.method public getContactsListListOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$ContactsList$ListOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->contactsListListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$ContactsList$ListOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/SystemProtos$System;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/SystemProtos$System;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/SystemProtos$System;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$System;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$System;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInfo()Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInfoBuilder()Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getDeviceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo$Builder;

    return-object v0
.end method

.method public getDeviceInfoOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$DeviceInfoOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$DeviceInfoOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceStatus()Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->deviceStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceStatusBuilder()Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getDeviceStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus$Builder;

    return-object v0
.end method

.method public getDeviceStatusOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$DeviceStatusOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->deviceStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$DeviceStatusOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;

    move-result-object v0

    return-object v0
.end method

.method public getFindMode()Lcom/zh/wear/protobuf/SystemProtos$FindMode;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zh/wear/protobuf/SystemProtos$FindMode;->valueOf(I)Lcom/zh/wear/protobuf/SystemProtos$FindMode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$FindMode;->FIND_START:Lcom/zh/wear/protobuf/SystemProtos$FindMode;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$FindMode;->FIND_START:Lcom/zh/wear/protobuf/SystemProtos$FindMode;

    return-object v0
.end method

.method public getForceUpgrade()Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->forceUpgradeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;

    move-result-object v0

    return-object v0
.end method

.method public getForceUpgradeBuilder()Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getForceUpgradeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade$Builder;

    return-object v0
.end method

.method public getForceUpgradeOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$ForceUpgradeOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->forceUpgradeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$ForceUpgradeOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Lcom/zh/wear/protobuf/SystemProtos$Language;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x14

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$Language;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Language;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$Language;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Language;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$Language;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageBuilder()Lcom/zh/wear/protobuf/SystemProtos$Language$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getLanguageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$Language$Builder;

    return-object v0
.end method

.method public getLanguageOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$LanguageOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$LanguageOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$Language;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Language;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$Language;

    move-result-object v0

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->forNumber(I)Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getPrepareOtaRequest()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->prepareOtaRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x10

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;

    move-result-object v0

    return-object v0
.end method

.method public getPrepareOtaRequestBuilder()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getPrepareOtaRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request$Builder;

    return-object v0
.end method

.method public getPrepareOtaRequestOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$RequestOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->prepareOtaRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$RequestOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;

    move-result-object v0

    return-object v0
.end method

.method public getPrepareOtaResponse()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->prepareOtaResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x11

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;

    move-result-object v0

    return-object v0
.end method

.method public getPrepareOtaResponseBuilder()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getPrepareOtaResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response$Builder;

    return-object v0
.end method

.method public getPrepareOtaResponseOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$ResponseOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->prepareOtaResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$ResponseOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;

    move-result-object v0

    return-object v0
.end method

.method public getReportData()Lcom/zh/wear/protobuf/SystemProtos$ReportData;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->reportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x32

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$ReportData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$ReportData;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$ReportData;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$ReportData;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$ReportData;

    move-result-object v0

    return-object v0
.end method

.method public getReportDataBuilder()Lcom/zh/wear/protobuf/SystemProtos$ReportData$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getReportDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$ReportData$Builder;

    return-object v0
.end method

.method public getReportDataOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$ReportDataOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->reportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$ReportDataOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$ReportData;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$ReportData;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$ReportData;

    move-result-object v0

    return-object v0
.end method

.method public getResetMode()Lcom/zh/wear/protobuf/SystemProtos$ResetMode;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zh/wear/protobuf/SystemProtos$ResetMode;->valueOf(I)Lcom/zh/wear/protobuf/SystemProtos$ResetMode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$ResetMode;->NO_ERASE:Lcom/zh/wear/protobuf/SystemProtos$ResetMode;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$ResetMode;->NO_ERASE:Lcom/zh/wear/protobuf/SystemProtos$ResetMode;

    return-object v0
.end method

.method public getShortcut()Lcom/zh/wear/protobuf/SystemProtos$Shortcut;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->shortcutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xc

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$Shortcut;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Shortcut;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$Shortcut;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Shortcut;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$Shortcut;

    move-result-object v0

    return-object v0
.end method

.method public getShortcutBuilder()Lcom/zh/wear/protobuf/SystemProtos$Shortcut$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getShortcutFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$Shortcut$Builder;

    return-object v0
.end method

.method public getShortcutList()Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->shortcutListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xd

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;

    move-result-object v0

    return-object v0
.end method

.method public getShortcutListBuilder()Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getShortcutListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List$Builder;

    return-object v0
.end method

.method public getShortcutListOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$Shortcut$ListOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->shortcutListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$Shortcut$ListOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;

    move-result-object v0

    return-object v0
.end method

.method public getShortcutOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$ShortcutOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->shortcutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$ShortcutOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$Shortcut;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Shortcut;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$Shortcut;

    move-result-object v0

    return-object v0
.end method

.method public getSmallHabit()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->smallHabitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x18

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;

    move-result-object v0

    return-object v0
.end method

.method public getSmallHabitBuilder()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getSmallHabitFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    return-object v0
.end method

.method public getSmallHabitList()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->smallHabitListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x19

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;

    move-result-object v0

    return-object v0
.end method

.method public getSmallHabitListBuilder()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getSmallHabitListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List$Builder;

    return-object v0
.end method

.method public getSmallHabitListOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$ListOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->smallHabitListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$ListOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;

    move-result-object v0

    return-object v0
.end method

.method public getSmallHabitOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$SmallHabitOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->smallHabitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabitOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;

    move-result-object v0

    return-object v0
.end method

.method public getSmallHabitType()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Type;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Type;->valueOf(I)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Type;->GO_TO_BED_EARLY:Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Type;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Type;->GO_TO_BED_EARLY:Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Type;

    return-object v0
.end method

.method public getSmallHabitTypeList()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->smallHabitTypeListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x1b

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;

    move-result-object v0

    return-object v0
.end method

.method public getSmallHabitTypeListBuilder()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getSmallHabitTypeListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList$Builder;

    return-object v0
.end method

.method public getSmallHabitTypeListOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeListOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->smallHabitTypeListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeListOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;

    move-result-object v0

    return-object v0
.end method

.method public getSportOptionList()Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->sportOptionListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xe

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;

    move-result-object v0

    return-object v0
.end method

.method public getSportOptionListBuilder()Lcom/zh/wear/protobuf/SystemProtos$SportOption$List$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getSportOptionListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SportOption$List$Builder;

    return-object v0
.end method

.method public getSportOptionListOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$SportOption$ListOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->sportOptionListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SportOption$ListOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;

    move-result-object v0

    return-object v0
.end method

.method public getSystemTime()Lcom/zh/wear/protobuf/SystemProtos$SystemTime;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->systemTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    move-result-object v0

    return-object v0
.end method

.method public getSystemTimeBuilder()Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getSystemTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    return-object v0
.end method

.method public getSystemTimeOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$SystemTimeOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->systemTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SystemTimeOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    move-result-object v0

    return-object v0
.end method

.method public getTimingSetting()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->timingSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;

    move-result-object v0

    return-object v0
.end method

.method public getTimingSettingBuilder()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getTimingSettingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    return-object v0
.end method

.method public getTimingSettingOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$TimingSettingOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->timingSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$TimingSettingOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;

    move-result-object v0

    return-object v0
.end method

.method public getWidget()Lcom/zh/wear/protobuf/SystemProtos$Widget;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$Widget;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Widget;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$Widget;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Widget;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$Widget;

    move-result-object v0

    return-object v0
.end method

.method public getWidgetBuilder()Lcom/zh/wear/protobuf/SystemProtos$Widget$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getWidgetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$Widget$Builder;

    return-object v0
.end method

.method public getWidgetList()Lcom/zh/wear/protobuf/SystemProtos$Widget$List;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->widgetListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$Widget$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Widget$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$Widget$List;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Widget$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$Widget$List;

    move-result-object v0

    return-object v0
.end method

.method public getWidgetListBuilder()Lcom/zh/wear/protobuf/SystemProtos$Widget$List$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getWidgetListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$Widget$List$Builder;

    return-object v0
.end method

.method public getWidgetListOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$Widget$ListOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->widgetListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$Widget$ListOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$Widget$List;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Widget$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$Widget$List;

    move-result-object v0

    return-object v0
.end method

.method public getWidgetOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$WidgetOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$WidgetOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$Widget;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Widget;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$Widget;

    move-result-object v0

    return-object v0
.end method

.method public getWristScreen()Lcom/zh/wear/protobuf/SystemProtos$WristScreen;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->wristScreenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$WristScreen;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$WristScreen;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$WristScreen;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$WristScreen;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$WristScreen;

    move-result-object v0

    return-object v0
.end method

.method public getWristScreenBuilder()Lcom/zh/wear/protobuf/SystemProtos$WristScreen$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getWristScreenFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$WristScreen$Builder;

    return-object v0
.end method

.method public getWristScreenOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$WristScreenOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->wristScreenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$WristScreenOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$WristScreen;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$WristScreen;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$WristScreen;

    move-result-object v0

    return-object v0
.end method

.method public hasAppList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAuthorizeUnlock()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAuthorizeUnlockList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasContactsListList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeviceInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeviceStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFindMode()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasForceUpgrade()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLanguage()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrepareOtaRequest()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrepareOtaResponse()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasReportData()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasResetMode()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasShortcut()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasShortcutList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSmallHabit()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSmallHabitList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSmallHabitType()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSmallHabitTypeList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSportOptionList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSystemTime()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimingSetting()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWidget()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWidgetList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWristScreen()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/SystemProtos$System;

    const-class v2, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->hasDeviceStatus()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getDeviceStatus()Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->hasDeviceInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getDeviceInfo()Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->hasSystemTime()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getSystemTime()Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->hasForceUpgrade()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getForceUpgrade()Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->hasWristScreen()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getWristScreen()Lcom/zh/wear/protobuf/SystemProtos$WristScreen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$WristScreen;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->hasWidget()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getWidget()Lcom/zh/wear/protobuf/SystemProtos$Widget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$Widget;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->hasWidgetList()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getWidgetList()Lcom/zh/wear/protobuf/SystemProtos$Widget$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$Widget$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->hasAppList()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getAppList()Lcom/zh/wear/protobuf/SystemProtos$App$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$App$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->hasTimingSetting()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getTimingSetting()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->hasShortcut()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getShortcut()Lcom/zh/wear/protobuf/SystemProtos$Shortcut;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$Shortcut;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->hasShortcutList()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getShortcutList()Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->hasSportOptionList()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getSportOptionList()Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    return v1

    :cond_b
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->hasPrepareOtaRequest()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getPrepareOtaRequest()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_c

    return v1

    :cond_c
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->hasPrepareOtaResponse()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getPrepareOtaResponse()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_d

    return v1

    :cond_d
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->hasLanguage()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getLanguage()Lcom/zh/wear/protobuf/SystemProtos$Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$Language;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_e

    return v1

    :cond_e
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->hasAuthorizeUnlockList()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getAuthorizeUnlockList()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    :cond_f
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->hasAuthorizeUnlock()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getAuthorizeUnlock()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_10

    return v1

    :cond_10
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->hasSmallHabit()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getSmallHabit()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_11

    return v1

    :cond_11
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->hasSmallHabitList()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getSmallHabitList()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    return v1

    :cond_12
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->hasReportData()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->getReportData()Lcom/zh/wear/protobuf/SystemProtos$ReportData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$ReportData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_13

    return v1

    :cond_13
    const/4 v0, 0x1

    return v0
.end method

.method public mergeAppList(Lcom/zh/wear/protobuf/SystemProtos$App$List;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->appListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$App$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$App$List;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$App$List;

    invoke-static {v0}, Lcom/zh/wear/protobuf/SystemProtos$App$List;->newBuilder(Lcom/zh/wear/protobuf/SystemProtos$App$List;)Lcom/zh/wear/protobuf/SystemProtos$App$List$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/SystemProtos$App$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$App$List;)Lcom/zh/wear/protobuf/SystemProtos$App$List$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$App$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$App$List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->appListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeAuthorizeUnlock(Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->authorizeUnlockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x16

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;

    invoke-static {v0}, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;->newBuilder(Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;)Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;)Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->authorizeUnlockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeAuthorizeUnlockList(Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->authorizeUnlockListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;

    invoke-static {v0}, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;->newBuilder(Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;)Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;)Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->authorizeUnlockListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeContactsListList(Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->contactsListListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x3c

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;

    invoke-static {v0}, Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;->newBuilder(Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;)Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;)Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->contactsListListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeDeviceInfo(Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;

    invoke-static {v0}, Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;->newBuilder(Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;)Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;)Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeDeviceStatus(Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->deviceStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;

    invoke-static {v0}, Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;->newBuilder(Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;)Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;)Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->deviceStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeForceUpgrade(Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->forceUpgradeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;

    invoke-static {v0}, Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;->newBuilder(Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;)Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;)Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->forceUpgradeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 2

    .line 7
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/zh/wear/protobuf/SystemProtos$System;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/SystemProtos$System;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$System;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

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

    check-cast p2, Lcom/zh/wear/protobuf/SystemProtos$System;
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

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$System;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/wear/protobuf/SystemProtos$System;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/wear/protobuf/SystemProtos$System;

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$System;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$System;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 2

    .line 9
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$System;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$System;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$2;->$SwitchMap$com$zh$wear$protobuf$SystemProtos$System$PayloadCase:[I

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getPayloadCase()Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getContactsListList()Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->mergeContactsListList(Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getReportData()Lcom/zh/wear/protobuf/SystemProtos$ReportData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->mergeReportData(Lcom/zh/wear/protobuf/SystemProtos$ReportData;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getSmallHabitTypeList()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->mergeSmallHabitTypeList(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getSmallHabitType()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->setSmallHabitType(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Type;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getSmallHabitList()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->mergeSmallHabitList(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getSmallHabit()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->mergeSmallHabit(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getAuthorizeUnlock()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->mergeAuthorizeUnlock(Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getAuthorizeUnlockList()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->mergeAuthorizeUnlockList(Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getLanguage()Lcom/zh/wear/protobuf/SystemProtos$Language;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->mergeLanguage(Lcom/zh/wear/protobuf/SystemProtos$Language;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getPrepareOtaResponse()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->mergePrepareOtaResponse(Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getPrepareOtaRequest()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->mergePrepareOtaRequest(Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getSportOptionList()Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->mergeSportOptionList(Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getShortcutList()Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->mergeShortcutList(Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    goto :goto_0

    :pswitch_d
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getShortcut()Lcom/zh/wear/protobuf/SystemProtos$Shortcut;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->mergeShortcut(Lcom/zh/wear/protobuf/SystemProtos$Shortcut;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    goto :goto_0

    :pswitch_e
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getTimingSetting()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->mergeTimingSetting(Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    goto :goto_0

    :pswitch_f
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getAppList()Lcom/zh/wear/protobuf/SystemProtos$App$List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->mergeAppList(Lcom/zh/wear/protobuf/SystemProtos$App$List;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    goto :goto_0

    :pswitch_10
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getWidgetList()Lcom/zh/wear/protobuf/SystemProtos$Widget$List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->mergeWidgetList(Lcom/zh/wear/protobuf/SystemProtos$Widget$List;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    goto :goto_0

    :pswitch_11
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getWidget()Lcom/zh/wear/protobuf/SystemProtos$Widget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->mergeWidget(Lcom/zh/wear/protobuf/SystemProtos$Widget;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    goto :goto_0

    :pswitch_12
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getWristScreen()Lcom/zh/wear/protobuf/SystemProtos$WristScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->mergeWristScreen(Lcom/zh/wear/protobuf/SystemProtos$WristScreen;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    goto :goto_0

    :pswitch_13
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getForceUpgrade()Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->mergeForceUpgrade(Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    goto :goto_0

    :pswitch_14
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getFindMode()Lcom/zh/wear/protobuf/SystemProtos$FindMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->setFindMode(Lcom/zh/wear/protobuf/SystemProtos$FindMode;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    goto :goto_0

    :pswitch_15
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getSystemTime()Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->mergeSystemTime(Lcom/zh/wear/protobuf/SystemProtos$SystemTime;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    goto :goto_0

    :pswitch_16
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getDeviceInfo()Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->mergeDeviceInfo(Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    goto :goto_0

    :pswitch_17
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getDeviceStatus()Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->mergeDeviceStatus(Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    goto :goto_0

    :pswitch_18
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getResetMode()Lcom/zh/wear/protobuf/SystemProtos$ResetMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->setResetMode(Lcom/zh/wear/protobuf/SystemProtos$ResetMode;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    :goto_0
    invoke-static {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->access$900(Lcom/zh/wear/protobuf/SystemProtos$System;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeLanguage(Lcom/zh/wear/protobuf/SystemProtos$Language;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x14

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Language;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$Language;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$Language;

    invoke-static {v0}, Lcom/zh/wear/protobuf/SystemProtos$Language;->newBuilder(Lcom/zh/wear/protobuf/SystemProtos$Language;)Lcom/zh/wear/protobuf/SystemProtos$Language$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/SystemProtos$Language$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$Language;)Lcom/zh/wear/protobuf/SystemProtos$Language$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$Language$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$Language;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergePrepareOtaRequest(Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->prepareOtaRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x10

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;

    invoke-static {v0}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;->newBuilder(Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;)Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;)Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->prepareOtaRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergePrepareOtaResponse(Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->prepareOtaResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x11

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;

    invoke-static {v0}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;->newBuilder(Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;)Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;)Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->prepareOtaResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeReportData(Lcom/zh/wear/protobuf/SystemProtos$ReportData;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->reportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x32

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$ReportData;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$ReportData;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$ReportData;

    invoke-static {v0}, Lcom/zh/wear/protobuf/SystemProtos$ReportData;->newBuilder(Lcom/zh/wear/protobuf/SystemProtos$ReportData;)Lcom/zh/wear/protobuf/SystemProtos$ReportData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/SystemProtos$ReportData$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$ReportData;)Lcom/zh/wear/protobuf/SystemProtos$ReportData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$ReportData$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$ReportData;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->reportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeShortcut(Lcom/zh/wear/protobuf/SystemProtos$Shortcut;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->shortcutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xc

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Shortcut;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$Shortcut;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$Shortcut;

    invoke-static {v0}, Lcom/zh/wear/protobuf/SystemProtos$Shortcut;->newBuilder(Lcom/zh/wear/protobuf/SystemProtos$Shortcut;)Lcom/zh/wear/protobuf/SystemProtos$Shortcut$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/SystemProtos$Shortcut$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$Shortcut;)Lcom/zh/wear/protobuf/SystemProtos$Shortcut$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$Shortcut$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$Shortcut;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->shortcutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeShortcutList(Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->shortcutListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xd

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;

    invoke-static {v0}, Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;->newBuilder(Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;)Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;)Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->shortcutListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeSmallHabit(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->smallHabitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x18

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;

    invoke-static {v0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->newBuilder(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->smallHabitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeSmallHabitList(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->smallHabitListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x19

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;

    invoke-static {v0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;->newBuilder(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->smallHabitListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeSmallHabitTypeList(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->smallHabitTypeListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x1b

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;

    invoke-static {v0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;->newBuilder(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->smallHabitTypeListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeSportOptionList(Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->sportOptionListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xe

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;

    invoke-static {v0}, Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;->newBuilder(Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;)Lcom/zh/wear/protobuf/SystemProtos$SportOption$List$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/SystemProtos$SportOption$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;)Lcom/zh/wear/protobuf/SystemProtos$SportOption$List$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$SportOption$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->sportOptionListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeSystemTime(Lcom/zh/wear/protobuf/SystemProtos$SystemTime;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->systemTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    invoke-static {v0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->newBuilder(Lcom/zh/wear/protobuf/SystemProtos$SystemTime;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$SystemTime;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->systemTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeTimingSetting(Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->timingSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;

    invoke-static {v0}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;->newBuilder(Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->timingSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    return-object p1
.end method

.method public mergeWidget(Lcom/zh/wear/protobuf/SystemProtos$Widget;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Widget;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$Widget;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$Widget;

    invoke-static {v0}, Lcom/zh/wear/protobuf/SystemProtos$Widget;->newBuilder(Lcom/zh/wear/protobuf/SystemProtos$Widget;)Lcom/zh/wear/protobuf/SystemProtos$Widget$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/SystemProtos$Widget$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$Widget;)Lcom/zh/wear/protobuf/SystemProtos$Widget$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$Widget$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$Widget;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeWidgetList(Lcom/zh/wear/protobuf/SystemProtos$Widget$List;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->widgetListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Widget$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$Widget$List;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$Widget$List;

    invoke-static {v0}, Lcom/zh/wear/protobuf/SystemProtos$Widget$List;->newBuilder(Lcom/zh/wear/protobuf/SystemProtos$Widget$List;)Lcom/zh/wear/protobuf/SystemProtos$Widget$List$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/SystemProtos$Widget$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$Widget$List;)Lcom/zh/wear/protobuf/SystemProtos$Widget$List$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$Widget$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$Widget$List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->widgetListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeWristScreen(Lcom/zh/wear/protobuf/SystemProtos$WristScreen;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->wristScreenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$WristScreen;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$WristScreen;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$WristScreen;

    invoke-static {v0}, Lcom/zh/wear/protobuf/SystemProtos$WristScreen;->newBuilder(Lcom/zh/wear/protobuf/SystemProtos$WristScreen;)Lcom/zh/wear/protobuf/SystemProtos$WristScreen$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/SystemProtos$WristScreen$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$WristScreen;)Lcom/zh/wear/protobuf/SystemProtos$WristScreen$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$WristScreen$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$WristScreen;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->wristScreenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setAppList(Lcom/zh/wear/protobuf/SystemProtos$App$List$Builder;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->appListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$App$List$Builder;->build()Lcom/zh/wear/protobuf/SystemProtos$App$List;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xa

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setAppList(Lcom/zh/wear/protobuf/SystemProtos$App$List;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->appListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xa

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setAuthorizeUnlock(Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$Builder;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->authorizeUnlockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$Builder;->build()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x16

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setAuthorizeUnlock(Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->authorizeUnlockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x16

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setAuthorizeUnlockList(Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List$Builder;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->authorizeUnlockListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List$Builder;->build()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x15

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setAuthorizeUnlockList(Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->authorizeUnlockListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x15

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setContactsListList(Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List$Builder;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->contactsListListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List$Builder;->build()Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x3c

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setContactsListList(Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->contactsListListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x3c

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setDeviceInfo(Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo$Builder;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo$Builder;->build()Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setDeviceInfo(Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setDeviceStatus(Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus$Builder;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->deviceStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus$Builder;->build()Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setDeviceStatus(Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->deviceStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    return-object p1
.end method

.method public setFindMode(Lcom/zh/wear/protobuf/SystemProtos$FindMode;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$FindMode;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setForceUpgrade(Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade$Builder;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->forceUpgradeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade$Builder;->build()Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setForceUpgrade(Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->forceUpgradeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setLanguage(Lcom/zh/wear/protobuf/SystemProtos$Language$Builder;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$Language$Builder;->build()Lcom/zh/wear/protobuf/SystemProtos$Language;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x14

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setLanguage(Lcom/zh/wear/protobuf/SystemProtos$Language;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x14

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setPrepareOtaRequest(Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request$Builder;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->prepareOtaRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request$Builder;->build()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x10

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setPrepareOtaRequest(Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->prepareOtaRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x10

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setPrepareOtaResponse(Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response$Builder;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->prepareOtaResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response$Builder;->build()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x11

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setPrepareOtaResponse(Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->prepareOtaResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x11

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    return-object p1
.end method

.method public setReportData(Lcom/zh/wear/protobuf/SystemProtos$ReportData$Builder;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->reportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$ReportData$Builder;->build()Lcom/zh/wear/protobuf/SystemProtos$ReportData;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x32

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setReportData(Lcom/zh/wear/protobuf/SystemProtos$ReportData;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->reportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x32

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setResetMode(Lcom/zh/wear/protobuf/SystemProtos$ResetMode;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$ResetMode;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setShortcut(Lcom/zh/wear/protobuf/SystemProtos$Shortcut$Builder;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->shortcutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$Shortcut$Builder;->build()Lcom/zh/wear/protobuf/SystemProtos$Shortcut;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xc

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setShortcut(Lcom/zh/wear/protobuf/SystemProtos$Shortcut;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->shortcutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xc

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setShortcutList(Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List$Builder;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->shortcutListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List$Builder;->build()Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xd

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setShortcutList(Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->shortcutListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xd

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSmallHabit(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->smallHabitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->build()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x18

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSmallHabit(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->smallHabitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x18

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSmallHabitList(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List$Builder;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->smallHabitListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List$Builder;->build()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x19

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSmallHabitList(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->smallHabitListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x19

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSmallHabitType(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Type;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1a

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Type;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSmallHabitTypeList(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList$Builder;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->smallHabitTypeListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList$Builder;->build()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x1b

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSmallHabitTypeList(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->smallHabitTypeListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x1b

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSportOptionList(Lcom/zh/wear/protobuf/SystemProtos$SportOption$List$Builder;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->sportOptionListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$SportOption$List$Builder;->build()Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xe

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSportOptionList(Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->sportOptionListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xe

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSystemTime(Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->systemTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->build()Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSystemTime(Lcom/zh/wear/protobuf/SystemProtos$SystemTime;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->systemTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setTimingSetting(Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->timingSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->build()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xb

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setTimingSetting(Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->timingSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xb

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    return-object p1
.end method

.method public setWidget(Lcom/zh/wear/protobuf/SystemProtos$Widget$Builder;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$Widget$Builder;->build()Lcom/zh/wear/protobuf/SystemProtos$Widget;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x8

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setWidget(Lcom/zh/wear/protobuf/SystemProtos$Widget;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x8

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setWidgetList(Lcom/zh/wear/protobuf/SystemProtos$Widget$List$Builder;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->widgetListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$Widget$List$Builder;->build()Lcom/zh/wear/protobuf/SystemProtos$Widget$List;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x9

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setWidgetList(Lcom/zh/wear/protobuf/SystemProtos$Widget$List;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->widgetListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x9

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setWristScreen(Lcom/zh/wear/protobuf/SystemProtos$WristScreen$Builder;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->wristScreenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$WristScreen$Builder;->build()Lcom/zh/wear/protobuf/SystemProtos$WristScreen;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x7

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setWristScreen(Lcom/zh/wear/protobuf/SystemProtos$WristScreen;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->wristScreenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x7

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->payloadCase_:I

    return-object p0
.end method
