.class public final Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/AivsProtos$AivsInstructionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/AivsProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AivsInstruction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction$Builder;,
        Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction$List;,
        Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction$ListOrBuilder;
    }
.end annotation


# static fields
.field public static final ALERTS_DELIVERALERTINTENTION_FIELD_NUMBER:I = 0x13

.field public static final ALERTS_SETALERT_FIELD_NUMBER:I = 0xa

.field public static final APPLICATION_OPERATE_FIELD_NUMBER:I = 0x12

.field public static final BRIGHTNESSCONTROLLER_AJUSTBRIGHTNESS_FIELD_NUMBER:I = 0x10

.field private static final DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;

.field public static final EXECUTE_DEVICESKILL_FIELD_NUMBER:I = 0x19

.field public static final LAUCHER_LAUCHAPP_FIELD_NUMBER:I = 0xe

.field public static final MEDIA_ERRORTYPE_FIELD_NUMBER:I = 0x14

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RECOGNIZE_RESULT_FIELD_NUMBER:I = 0x2

.field public static final RESULT_TYPE_FIELD_NUMBER:I = 0x1

.field public static final SESSION_ID_FIELD_NUMBER:I = 0xd

.field public static final SPEAKER_AJUSTVOLUME_FIELD_NUMBER:I = 0x17

.field public static final SPEAKER_SETMUTE_FIELD_NUMBER:I = 0x15

.field public static final SPEAKER_SETVOLUME_FIELD_NUMBER:I = 0x16

.field public static final SPEECHSYNTHESIZER_SPEAK_FIELD_NUMBER:I = 0xb

.field public static final SYSTEM_SETPROPERTY_FIELD_NUMBER:I = 0x11

.field public static final TEMPLATE_DEVICELIST_FIELD_NUMBER:I = 0x18

.field public static final TEMPLATE_GENERAL2_FIELD_NUMBER:I = 0x5

.field public static final TEMPLATE_GENERAL_FIELD_NUMBER:I = 0x4

.field public static final TEMPLATE_LISTS_FIELD_NUMBER:I = 0x8

.field public static final TEMPLATE_PLAYINFO_FIELD_NUMBER:I = 0x7

.field public static final TEMPLATE_SWITCHPANELLIST_FIELD_NUMBER:I = 0xf

.field public static final TEMPLATE_SWITCHPANEL_FIELD_NUMBER:I = 0x9

.field public static final TEMPLATE_TOAST_FIELD_NUMBER:I = 0x3

.field public static final TEMPLATE_WEATHER_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private alertsDeliveralertintention_:Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;

.field private alertsSetalert_:Lcom/zh/wear/protobuf/AivsProtos$AlertsSetAlert;

.field private applicationOperate_:Lcom/zh/wear/protobuf/AivsProtos$ApplicationOperate;

.field private bitField0_:I

.field private brightnesscontrollerAjustbrightness_:Lcom/zh/wear/protobuf/AivsProtos$BrightnessControllerAjustBrightness;

.field private executeDeviceskill_:Lcom/zh/wear/protobuf/AivsProtos$ExecuteDeviceSkill;

.field private laucherLauchapp_:Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

.field private mediaErrortype_:I

.field private memoizedIsInitialized:B

.field private recognizeResult_:Lcom/zh/wear/protobuf/AivsProtos$SpeechRecognizeResult;

.field private resultType_:I

.field private sessionId_:I

.field private speakerAjustvolume_:Lcom/zh/wear/protobuf/AivsProtos$SpeakerAjustVolume;

.field private speakerSetmute_:Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetMute;

.field private speakerSetvolume_:Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetVolume;

.field private speechsynthesizerSpeak_:Lcom/zh/wear/protobuf/AivsProtos$SpeechSynthesizerSpeak;

.field private systemSetproperty_:Lcom/zh/wear/protobuf/AivsProtos$SystemSetProperty;

.field private templateDevicelist_:Lcom/zh/wear/protobuf/AivsProtos$TemplateDeviceList;

.field private templateGeneral2_:Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral2;

.field private templateGeneral_:Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;

.field private templateLists_:Lcom/zh/wear/protobuf/AivsProtos$TemplateLists;

.field private templatePlayinfo_:Lcom/zh/wear/protobuf/AivsProtos$TemplatePlayInfo;

.field private templateSwitchpanel_:Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanel;

.field private templateSwitchpanellist_:Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanelList;

.field private templateToast_:Lcom/zh/wear/protobuf/AivsProtos$TemplateToast;

.field private templateWeather_:Lcom/zh/wear/protobuf/AivsProtos$TemplateWeather;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;

    new-instance v0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->memoizedIsInitialized:B

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->resultType_:I

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->sessionId_:I

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->mediaErrortype_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_1a

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :sswitch_0
    iget v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/high16 v4, 0x800000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->executeDeviceskill_:Lcom/zh/wear/protobuf/AivsProtos$ExecuteDeviceSkill;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AivsProtos$ExecuteDeviceSkill;->toBuilder()Lcom/zh/wear/protobuf/AivsProtos$ExecuteDeviceSkill$Builder;

    move-result-object v3

    :cond_1
    sget-object v2, Lcom/zh/wear/protobuf/AivsProtos$ExecuteDeviceSkill;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AivsProtos$ExecuteDeviceSkill;

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->executeDeviceskill_:Lcom/zh/wear/protobuf/AivsProtos$ExecuteDeviceSkill;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lcom/zh/wear/protobuf/AivsProtos$ExecuteDeviceSkill$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$ExecuteDeviceSkill;)Lcom/zh/wear/protobuf/AivsProtos$ExecuteDeviceSkill$Builder;

    invoke-virtual {v3}, Lcom/zh/wear/protobuf/AivsProtos$ExecuteDeviceSkill$Builder;->buildPartial()Lcom/zh/wear/protobuf/AivsProtos$ExecuteDeviceSkill;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->executeDeviceskill_:Lcom/zh/wear/protobuf/AivsProtos$ExecuteDeviceSkill;

    :cond_2
    :goto_1
    iget v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    or-int/2addr v2, v4

    goto/16 :goto_3

    :sswitch_1
    iget v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/high16 v4, 0x400000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateDevicelist_:Lcom/zh/wear/protobuf/AivsProtos$TemplateDeviceList;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AivsProtos$TemplateDeviceList;->toBuilder()Lcom/zh/wear/protobuf/AivsProtos$TemplateDeviceList$Builder;

    move-result-object v3

    :cond_3
    sget-object v2, Lcom/zh/wear/protobuf/AivsProtos$TemplateDeviceList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AivsProtos$TemplateDeviceList;

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateDevicelist_:Lcom/zh/wear/protobuf/AivsProtos$TemplateDeviceList;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lcom/zh/wear/protobuf/AivsProtos$TemplateDeviceList$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$TemplateDeviceList;)Lcom/zh/wear/protobuf/AivsProtos$TemplateDeviceList$Builder;

    invoke-virtual {v3}, Lcom/zh/wear/protobuf/AivsProtos$TemplateDeviceList$Builder;->buildPartial()Lcom/zh/wear/protobuf/AivsProtos$TemplateDeviceList;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateDevicelist_:Lcom/zh/wear/protobuf/AivsProtos$TemplateDeviceList;

    goto :goto_1

    :sswitch_2
    iget v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/high16 v4, 0x200000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->speakerAjustvolume_:Lcom/zh/wear/protobuf/AivsProtos$SpeakerAjustVolume;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AivsProtos$SpeakerAjustVolume;->toBuilder()Lcom/zh/wear/protobuf/AivsProtos$SpeakerAjustVolume$Builder;

    move-result-object v3

    :cond_4
    sget-object v2, Lcom/zh/wear/protobuf/AivsProtos$SpeakerAjustVolume;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AivsProtos$SpeakerAjustVolume;

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->speakerAjustvolume_:Lcom/zh/wear/protobuf/AivsProtos$SpeakerAjustVolume;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lcom/zh/wear/protobuf/AivsProtos$SpeakerAjustVolume$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$SpeakerAjustVolume;)Lcom/zh/wear/protobuf/AivsProtos$SpeakerAjustVolume$Builder;

    invoke-virtual {v3}, Lcom/zh/wear/protobuf/AivsProtos$SpeakerAjustVolume$Builder;->buildPartial()Lcom/zh/wear/protobuf/AivsProtos$SpeakerAjustVolume;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->speakerAjustvolume_:Lcom/zh/wear/protobuf/AivsProtos$SpeakerAjustVolume;

    goto :goto_1

    :sswitch_3
    iget v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/high16 v4, 0x100000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->speakerSetvolume_:Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetVolume;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetVolume;->toBuilder()Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetVolume$Builder;

    move-result-object v3

    :cond_5
    sget-object v2, Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetVolume;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetVolume;

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->speakerSetvolume_:Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetVolume;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetVolume$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetVolume;)Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetVolume$Builder;

    invoke-virtual {v3}, Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetVolume$Builder;->buildPartial()Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetVolume;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->speakerSetvolume_:Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetVolume;

    goto :goto_1

    :sswitch_4
    iget v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/high16 v4, 0x80000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    iget-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->speakerSetmute_:Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetMute;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetMute;->toBuilder()Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetMute$Builder;

    move-result-object v3

    :cond_6
    sget-object v2, Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetMute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetMute;

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->speakerSetmute_:Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetMute;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetMute$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetMute;)Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetMute$Builder;

    invoke-virtual {v3}, Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetMute$Builder;->buildPartial()Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetMute;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->speakerSetmute_:Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetMute;

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    invoke-static {v2}, Lcom/zh/wear/protobuf/AivsProtos$MediaErrorType;->valueOf(I)Lcom/zh/wear/protobuf/AivsProtos$MediaErrorType;

    move-result-object v3

    if-nez v3, :cond_7

    const/16 v3, 0x14

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_7
    iget v3, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/high16 v4, 0x40000

    or-int/2addr v3, v4

    iput v3, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    iput v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->mediaErrortype_:I

    goto/16 :goto_0

    :sswitch_6
    iget v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/high16 v4, 0x20000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->alertsDeliveralertintention_:Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->toBuilder()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    move-result-object v3

    :cond_8
    sget-object v2, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->alertsDeliveralertintention_:Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    invoke-virtual {v3}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->buildPartial()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->alertsDeliveralertintention_:Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;

    goto/16 :goto_1

    :sswitch_7
    iget v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/high16 v4, 0x10000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->applicationOperate_:Lcom/zh/wear/protobuf/AivsProtos$ApplicationOperate;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AivsProtos$ApplicationOperate;->toBuilder()Lcom/zh/wear/protobuf/AivsProtos$ApplicationOperate$Builder;

    move-result-object v3

    :cond_9
    sget-object v2, Lcom/zh/wear/protobuf/AivsProtos$ApplicationOperate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AivsProtos$ApplicationOperate;

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->applicationOperate_:Lcom/zh/wear/protobuf/AivsProtos$ApplicationOperate;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lcom/zh/wear/protobuf/AivsProtos$ApplicationOperate$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$ApplicationOperate;)Lcom/zh/wear/protobuf/AivsProtos$ApplicationOperate$Builder;

    invoke-virtual {v3}, Lcom/zh/wear/protobuf/AivsProtos$ApplicationOperate$Builder;->buildPartial()Lcom/zh/wear/protobuf/AivsProtos$ApplicationOperate;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->applicationOperate_:Lcom/zh/wear/protobuf/AivsProtos$ApplicationOperate;

    goto/16 :goto_1

    :sswitch_8
    iget v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const v4, 0x8000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->systemSetproperty_:Lcom/zh/wear/protobuf/AivsProtos$SystemSetProperty;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AivsProtos$SystemSetProperty;->toBuilder()Lcom/zh/wear/protobuf/AivsProtos$SystemSetProperty$Builder;

    move-result-object v3

    :cond_a
    sget-object v2, Lcom/zh/wear/protobuf/AivsProtos$SystemSetProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AivsProtos$SystemSetProperty;

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->systemSetproperty_:Lcom/zh/wear/protobuf/AivsProtos$SystemSetProperty;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lcom/zh/wear/protobuf/AivsProtos$SystemSetProperty$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$SystemSetProperty;)Lcom/zh/wear/protobuf/AivsProtos$SystemSetProperty$Builder;

    invoke-virtual {v3}, Lcom/zh/wear/protobuf/AivsProtos$SystemSetProperty$Builder;->buildPartial()Lcom/zh/wear/protobuf/AivsProtos$SystemSetProperty;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->systemSetproperty_:Lcom/zh/wear/protobuf/AivsProtos$SystemSetProperty;

    goto/16 :goto_1

    :sswitch_9
    iget v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v4, 0x4000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->brightnesscontrollerAjustbrightness_:Lcom/zh/wear/protobuf/AivsProtos$BrightnessControllerAjustBrightness;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AivsProtos$BrightnessControllerAjustBrightness;->toBuilder()Lcom/zh/wear/protobuf/AivsProtos$BrightnessControllerAjustBrightness$Builder;

    move-result-object v3

    :cond_b
    sget-object v2, Lcom/zh/wear/protobuf/AivsProtos$BrightnessControllerAjustBrightness;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AivsProtos$BrightnessControllerAjustBrightness;

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->brightnesscontrollerAjustbrightness_:Lcom/zh/wear/protobuf/AivsProtos$BrightnessControllerAjustBrightness;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v2}, Lcom/zh/wear/protobuf/AivsProtos$BrightnessControllerAjustBrightness$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$BrightnessControllerAjustBrightness;)Lcom/zh/wear/protobuf/AivsProtos$BrightnessControllerAjustBrightness$Builder;

    invoke-virtual {v3}, Lcom/zh/wear/protobuf/AivsProtos$BrightnessControllerAjustBrightness$Builder;->buildPartial()Lcom/zh/wear/protobuf/AivsProtos$BrightnessControllerAjustBrightness;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->brightnesscontrollerAjustbrightness_:Lcom/zh/wear/protobuf/AivsProtos$BrightnessControllerAjustBrightness;

    :cond_c
    :goto_2
    iget v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    or-int/2addr v2, v4

    goto/16 :goto_3

    :sswitch_a
    iget v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v4, 0x2000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_d

    iget-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateSwitchpanellist_:Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanelList;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanelList;->toBuilder()Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanelList$Builder;

    move-result-object v3

    :cond_d
    sget-object v2, Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanelList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanelList;

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateSwitchpanellist_:Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanelList;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v2}, Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanelList$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanelList;)Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanelList$Builder;

    invoke-virtual {v3}, Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanelList$Builder;->buildPartial()Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanelList;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateSwitchpanellist_:Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanelList;

    goto :goto_2

    :sswitch_b
    iget v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_e

    iget-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->laucherLauchapp_:Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->toBuilder()Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp$Builder;

    move-result-object v3

    :cond_e
    sget-object v2, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->laucherLauchapp_:Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v2}, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;)Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp$Builder;

    invoke-virtual {v3}, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp$Builder;->buildPartial()Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->laucherLauchapp_:Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

    goto :goto_2

    :sswitch_c
    iget v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->sessionId_:I

    goto/16 :goto_0

    :sswitch_d
    iget v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v4, 0x800

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_f

    iget-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->speechsynthesizerSpeak_:Lcom/zh/wear/protobuf/AivsProtos$SpeechSynthesizerSpeak;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AivsProtos$SpeechSynthesizerSpeak;->toBuilder()Lcom/zh/wear/protobuf/AivsProtos$SpeechSynthesizerSpeak$Builder;

    move-result-object v3

    :cond_f
    sget-object v2, Lcom/zh/wear/protobuf/AivsProtos$SpeechSynthesizerSpeak;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AivsProtos$SpeechSynthesizerSpeak;

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->speechsynthesizerSpeak_:Lcom/zh/wear/protobuf/AivsProtos$SpeechSynthesizerSpeak;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v2}, Lcom/zh/wear/protobuf/AivsProtos$SpeechSynthesizerSpeak$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$SpeechSynthesizerSpeak;)Lcom/zh/wear/protobuf/AivsProtos$SpeechSynthesizerSpeak$Builder;

    invoke-virtual {v3}, Lcom/zh/wear/protobuf/AivsProtos$SpeechSynthesizerSpeak$Builder;->buildPartial()Lcom/zh/wear/protobuf/AivsProtos$SpeechSynthesizerSpeak;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->speechsynthesizerSpeak_:Lcom/zh/wear/protobuf/AivsProtos$SpeechSynthesizerSpeak;

    goto :goto_2

    :sswitch_e
    iget v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_10

    iget-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->alertsSetalert_:Lcom/zh/wear/protobuf/AivsProtos$AlertsSetAlert;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AivsProtos$AlertsSetAlert;->toBuilder()Lcom/zh/wear/protobuf/AivsProtos$AlertsSetAlert$Builder;

    move-result-object v3

    :cond_10
    sget-object v2, Lcom/zh/wear/protobuf/AivsProtos$AlertsSetAlert;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AivsProtos$AlertsSetAlert;

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->alertsSetalert_:Lcom/zh/wear/protobuf/AivsProtos$AlertsSetAlert;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v2}, Lcom/zh/wear/protobuf/AivsProtos$AlertsSetAlert$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$AlertsSetAlert;)Lcom/zh/wear/protobuf/AivsProtos$AlertsSetAlert$Builder;

    invoke-virtual {v3}, Lcom/zh/wear/protobuf/AivsProtos$AlertsSetAlert$Builder;->buildPartial()Lcom/zh/wear/protobuf/AivsProtos$AlertsSetAlert;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->alertsSetalert_:Lcom/zh/wear/protobuf/AivsProtos$AlertsSetAlert;

    goto/16 :goto_2

    :sswitch_f
    iget v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_11

    iget-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateSwitchpanel_:Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanel;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanel;->toBuilder()Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanel$Builder;

    move-result-object v3

    :cond_11
    sget-object v2, Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanel;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanel;

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateSwitchpanel_:Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanel;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v2}, Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanel$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanel;)Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanel$Builder;

    invoke-virtual {v3}, Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanel$Builder;->buildPartial()Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanel;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateSwitchpanel_:Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanel;

    goto/16 :goto_2

    :sswitch_10
    iget v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_12

    iget-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateLists_:Lcom/zh/wear/protobuf/AivsProtos$TemplateLists;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AivsProtos$TemplateLists;->toBuilder()Lcom/zh/wear/protobuf/AivsProtos$TemplateLists$Builder;

    move-result-object v3

    :cond_12
    sget-object v2, Lcom/zh/wear/protobuf/AivsProtos$TemplateLists;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AivsProtos$TemplateLists;

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateLists_:Lcom/zh/wear/protobuf/AivsProtos$TemplateLists;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v2}, Lcom/zh/wear/protobuf/AivsProtos$TemplateLists$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$TemplateLists;)Lcom/zh/wear/protobuf/AivsProtos$TemplateLists$Builder;

    invoke-virtual {v3}, Lcom/zh/wear/protobuf/AivsProtos$TemplateLists$Builder;->buildPartial()Lcom/zh/wear/protobuf/AivsProtos$TemplateLists;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateLists_:Lcom/zh/wear/protobuf/AivsProtos$TemplateLists;

    goto/16 :goto_2

    :sswitch_11
    iget v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v4, 0x80

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_13

    iget-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templatePlayinfo_:Lcom/zh/wear/protobuf/AivsProtos$TemplatePlayInfo;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AivsProtos$TemplatePlayInfo;->toBuilder()Lcom/zh/wear/protobuf/AivsProtos$TemplatePlayInfo$Builder;

    move-result-object v3

    :cond_13
    sget-object v2, Lcom/zh/wear/protobuf/AivsProtos$TemplatePlayInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AivsProtos$TemplatePlayInfo;

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templatePlayinfo_:Lcom/zh/wear/protobuf/AivsProtos$TemplatePlayInfo;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v2}, Lcom/zh/wear/protobuf/AivsProtos$TemplatePlayInfo$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$TemplatePlayInfo;)Lcom/zh/wear/protobuf/AivsProtos$TemplatePlayInfo$Builder;

    invoke-virtual {v3}, Lcom/zh/wear/protobuf/AivsProtos$TemplatePlayInfo$Builder;->buildPartial()Lcom/zh/wear/protobuf/AivsProtos$TemplatePlayInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templatePlayinfo_:Lcom/zh/wear/protobuf/AivsProtos$TemplatePlayInfo;

    goto/16 :goto_2

    :sswitch_12
    iget v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_14

    iget-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateWeather_:Lcom/zh/wear/protobuf/AivsProtos$TemplateWeather;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AivsProtos$TemplateWeather;->toBuilder()Lcom/zh/wear/protobuf/AivsProtos$TemplateWeather$Builder;

    move-result-object v3

    :cond_14
    sget-object v2, Lcom/zh/wear/protobuf/AivsProtos$TemplateWeather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AivsProtos$TemplateWeather;

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateWeather_:Lcom/zh/wear/protobuf/AivsProtos$TemplateWeather;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v2}, Lcom/zh/wear/protobuf/AivsProtos$TemplateWeather$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$TemplateWeather;)Lcom/zh/wear/protobuf/AivsProtos$TemplateWeather$Builder;

    invoke-virtual {v3}, Lcom/zh/wear/protobuf/AivsProtos$TemplateWeather$Builder;->buildPartial()Lcom/zh/wear/protobuf/AivsProtos$TemplateWeather;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateWeather_:Lcom/zh/wear/protobuf/AivsProtos$TemplateWeather;

    goto/16 :goto_2

    :sswitch_13
    iget v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_15

    iget-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateGeneral2_:Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral2;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral2;->toBuilder()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral2$Builder;

    move-result-object v3

    :cond_15
    sget-object v2, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral2;

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateGeneral2_:Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral2;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v2}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral2$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral2;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral2$Builder;

    invoke-virtual {v3}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral2$Builder;->buildPartial()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral2;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateGeneral2_:Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral2;

    goto/16 :goto_2

    :sswitch_14
    iget v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_16

    iget-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateGeneral_:Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;->toBuilder()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    move-result-object v3

    :cond_16
    sget-object v2, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateGeneral_:Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v2}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;

    invoke-virtual {v3}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral$Builder;->buildPartial()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateGeneral_:Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;

    goto/16 :goto_2

    :sswitch_15
    iget v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_17

    iget-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateToast_:Lcom/zh/wear/protobuf/AivsProtos$TemplateToast;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AivsProtos$TemplateToast;->toBuilder()Lcom/zh/wear/protobuf/AivsProtos$TemplateToast$Builder;

    move-result-object v3

    :cond_17
    sget-object v2, Lcom/zh/wear/protobuf/AivsProtos$TemplateToast;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AivsProtos$TemplateToast;

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateToast_:Lcom/zh/wear/protobuf/AivsProtos$TemplateToast;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v2}, Lcom/zh/wear/protobuf/AivsProtos$TemplateToast$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$TemplateToast;)Lcom/zh/wear/protobuf/AivsProtos$TemplateToast$Builder;

    invoke-virtual {v3}, Lcom/zh/wear/protobuf/AivsProtos$TemplateToast$Builder;->buildPartial()Lcom/zh/wear/protobuf/AivsProtos$TemplateToast;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateToast_:Lcom/zh/wear/protobuf/AivsProtos$TemplateToast;

    goto/16 :goto_2

    :sswitch_16
    iget v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_18

    iget-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->recognizeResult_:Lcom/zh/wear/protobuf/AivsProtos$SpeechRecognizeResult;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AivsProtos$SpeechRecognizeResult;->toBuilder()Lcom/zh/wear/protobuf/AivsProtos$SpeechRecognizeResult$Builder;

    move-result-object v3

    :cond_18
    sget-object v2, Lcom/zh/wear/protobuf/AivsProtos$SpeechRecognizeResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AivsProtos$SpeechRecognizeResult;

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->recognizeResult_:Lcom/zh/wear/protobuf/AivsProtos$SpeechRecognizeResult;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v2}, Lcom/zh/wear/protobuf/AivsProtos$SpeechRecognizeResult$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$SpeechRecognizeResult;)Lcom/zh/wear/protobuf/AivsProtos$SpeechRecognizeResult$Builder;

    invoke-virtual {v3}, Lcom/zh/wear/protobuf/AivsProtos$SpeechRecognizeResult$Builder;->buildPartial()Lcom/zh/wear/protobuf/AivsProtos$SpeechRecognizeResult;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->recognizeResult_:Lcom/zh/wear/protobuf/AivsProtos$SpeechRecognizeResult;

    goto/16 :goto_2

    :goto_3
    iput v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    invoke-static {v2}, Lcom/zh/wear/protobuf/AivsProtos$ResultType;->valueOf(I)Lcom/zh/wear/protobuf/AivsProtos$ResultType;

    move-result-object v3

    if-nez v3, :cond_19

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_19
    iget v3, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    iput v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->resultType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_4
    :sswitch_18
    const/4 v1, 0x1

    goto/16 :goto_0

    :goto_5
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_6
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    throw p1

    :cond_1a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_18
        0x8 -> :sswitch_17
        0x12 -> :sswitch_16
        0x1a -> :sswitch_15
        0x22 -> :sswitch_14
        0x2a -> :sswitch_13
        0x32 -> :sswitch_12
        0x3a -> :sswitch_11
        0x42 -> :sswitch_10
        0x4a -> :sswitch_f
        0x52 -> :sswitch_e
        0x5a -> :sswitch_d
        0x68 -> :sswitch_c
        0x72 -> :sswitch_b
        0x7a -> :sswitch_a
        0x82 -> :sswitch_9
        0x8a -> :sswitch_8
        0x92 -> :sswitch_7
        0x9a -> :sswitch_6
        0xa0 -> :sswitch_5
        0xaa -> :sswitch_4
        0xb2 -> :sswitch_3
        0xba -> :sswitch_2
        0xc2 -> :sswitch_1
        0xca -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/zh/wear/protobuf/AivsProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/AivsProtos$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$2500()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$2702(Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->resultType_:I

    return p1
.end method

.method public static synthetic access$2802(Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->sessionId_:I

    return p1
.end method

.method public static synthetic access$2902(Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;Lcom/zh/wear/protobuf/AivsProtos$SpeechRecognizeResult;)Lcom/zh/wear/protobuf/AivsProtos$SpeechRecognizeResult;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->recognizeResult_:Lcom/zh/wear/protobuf/AivsProtos$SpeechRecognizeResult;

    return-object p1
.end method

.method public static synthetic access$3002(Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;Lcom/zh/wear/protobuf/AivsProtos$TemplateToast;)Lcom/zh/wear/protobuf/AivsProtos$TemplateToast;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateToast_:Lcom/zh/wear/protobuf/AivsProtos$TemplateToast;

    return-object p1
.end method

.method public static synthetic access$3102(Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateGeneral_:Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;

    return-object p1
.end method

.method public static synthetic access$3202(Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral2;)Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral2;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateGeneral2_:Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral2;

    return-object p1
.end method

.method public static synthetic access$3302(Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;Lcom/zh/wear/protobuf/AivsProtos$TemplateWeather;)Lcom/zh/wear/protobuf/AivsProtos$TemplateWeather;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateWeather_:Lcom/zh/wear/protobuf/AivsProtos$TemplateWeather;

    return-object p1
.end method

.method public static synthetic access$3402(Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;Lcom/zh/wear/protobuf/AivsProtos$TemplatePlayInfo;)Lcom/zh/wear/protobuf/AivsProtos$TemplatePlayInfo;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templatePlayinfo_:Lcom/zh/wear/protobuf/AivsProtos$TemplatePlayInfo;

    return-object p1
.end method

.method public static synthetic access$3502(Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;Lcom/zh/wear/protobuf/AivsProtos$TemplateLists;)Lcom/zh/wear/protobuf/AivsProtos$TemplateLists;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateLists_:Lcom/zh/wear/protobuf/AivsProtos$TemplateLists;

    return-object p1
.end method

.method public static synthetic access$3602(Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanel;)Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanel;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateSwitchpanel_:Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanel;

    return-object p1
.end method

.method public static synthetic access$3702(Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;Lcom/zh/wear/protobuf/AivsProtos$AlertsSetAlert;)Lcom/zh/wear/protobuf/AivsProtos$AlertsSetAlert;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->alertsSetalert_:Lcom/zh/wear/protobuf/AivsProtos$AlertsSetAlert;

    return-object p1
.end method

.method public static synthetic access$3802(Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;Lcom/zh/wear/protobuf/AivsProtos$SpeechSynthesizerSpeak;)Lcom/zh/wear/protobuf/AivsProtos$SpeechSynthesizerSpeak;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->speechsynthesizerSpeak_:Lcom/zh/wear/protobuf/AivsProtos$SpeechSynthesizerSpeak;

    return-object p1
.end method

.method public static synthetic access$3902(Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;)Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->laucherLauchapp_:Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

    return-object p1
.end method

.method public static synthetic access$4002(Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanelList;)Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanelList;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateSwitchpanellist_:Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanelList;

    return-object p1
.end method

.method public static synthetic access$4102(Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;Lcom/zh/wear/protobuf/AivsProtos$BrightnessControllerAjustBrightness;)Lcom/zh/wear/protobuf/AivsProtos$BrightnessControllerAjustBrightness;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->brightnesscontrollerAjustbrightness_:Lcom/zh/wear/protobuf/AivsProtos$BrightnessControllerAjustBrightness;

    return-object p1
.end method

.method public static synthetic access$4202(Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;Lcom/zh/wear/protobuf/AivsProtos$SystemSetProperty;)Lcom/zh/wear/protobuf/AivsProtos$SystemSetProperty;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->systemSetproperty_:Lcom/zh/wear/protobuf/AivsProtos$SystemSetProperty;

    return-object p1
.end method

.method public static synthetic access$4302(Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;Lcom/zh/wear/protobuf/AivsProtos$ApplicationOperate;)Lcom/zh/wear/protobuf/AivsProtos$ApplicationOperate;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->applicationOperate_:Lcom/zh/wear/protobuf/AivsProtos$ApplicationOperate;

    return-object p1
.end method

.method public static synthetic access$4402(Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->alertsDeliveralertintention_:Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;

    return-object p1
.end method

.method public static synthetic access$4502(Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->mediaErrortype_:I

    return p1
.end method

.method public static synthetic access$4602(Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetMute;)Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetMute;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->speakerSetmute_:Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetMute;

    return-object p1
.end method

.method public static synthetic access$4702(Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetVolume;)Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetVolume;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->speakerSetvolume_:Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetVolume;

    return-object p1
.end method

.method public static synthetic access$4802(Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;Lcom/zh/wear/protobuf/AivsProtos$SpeakerAjustVolume;)Lcom/zh/wear/protobuf/AivsProtos$SpeakerAjustVolume;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->speakerAjustvolume_:Lcom/zh/wear/protobuf/AivsProtos$SpeakerAjustVolume;

    return-object p1
.end method

.method public static synthetic access$4902(Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;Lcom/zh/wear/protobuf/AivsProtos$TemplateDeviceList;)Lcom/zh/wear/protobuf/AivsProtos$TemplateDeviceList;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateDevicelist_:Lcom/zh/wear/protobuf/AivsProtos$TemplateDeviceList;

    return-object p1
.end method

.method public static synthetic access$5002(Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;Lcom/zh/wear/protobuf/AivsProtos$ExecuteDeviceSkill;)Lcom/zh/wear/protobuf/AivsProtos$ExecuteDeviceSkill;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->executeDeviceskill_:Lcom/zh/wear/protobuf/AivsProtos$ExecuteDeviceSkill;

    return-object p1
.end method

.method public static synthetic access$5102(Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    return p1
.end method

.method public static synthetic access$5200(Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->toBuilder()Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;)Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->toBuilder()Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;)Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;
    .locals 1

    .line 8
    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;
    .locals 1

    .line 10
    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasResultType()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasResultType()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasResultType()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->resultType_:I

    iget v2, p1, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->resultType_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasSessionId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasSessionId()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasSessionId()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getSessionId()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getSessionId()I

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasRecognizeResult()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasRecognizeResult()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasRecognizeResult()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getRecognizeResult()Lcom/zh/wear/protobuf/AivsProtos$SpeechRecognizeResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getRecognizeResult()Lcom/zh/wear/protobuf/AivsProtos$SpeechRecognizeResult;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/AivsProtos$SpeechRecognizeResult;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplateToast()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplateToast()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    :goto_6
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplateToast()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateToast()Lcom/zh/wear/protobuf/AivsProtos$TemplateToast;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateToast()Lcom/zh/wear/protobuf/AivsProtos$TemplateToast;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/AivsProtos$TemplateToast;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v3

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplateGeneral()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplateGeneral()Z

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v3

    :goto_8
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplateGeneral()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateGeneral()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateGeneral()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v0

    goto :goto_9

    :cond_f
    move v1, v3

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplateGeneral2()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplateGeneral2()Z

    move-result v2

    if-ne v1, v2, :cond_11

    move v1, v0

    goto :goto_a

    :cond_11
    move v1, v3

    :goto_a
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplateGeneral2()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateGeneral2()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateGeneral2()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v0

    goto :goto_b

    :cond_12
    move v1, v3

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplateWeather()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplateWeather()Z

    move-result v2

    if-ne v1, v2, :cond_14

    move v1, v0

    goto :goto_c

    :cond_14
    move v1, v3

    :goto_c
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplateWeather()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateWeather()Lcom/zh/wear/protobuf/AivsProtos$TemplateWeather;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateWeather()Lcom/zh/wear/protobuf/AivsProtos$TemplateWeather;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/AivsProtos$TemplateWeather;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    move v1, v0

    goto :goto_d

    :cond_15
    move v1, v3

    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplatePlayinfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplatePlayinfo()Z

    move-result v2

    if-ne v1, v2, :cond_17

    move v1, v0

    goto :goto_e

    :cond_17
    move v1, v3

    :goto_e
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplatePlayinfo()Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplatePlayinfo()Lcom/zh/wear/protobuf/AivsProtos$TemplatePlayInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplatePlayinfo()Lcom/zh/wear/protobuf/AivsProtos$TemplatePlayInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/AivsProtos$TemplatePlayInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    move v1, v0

    goto :goto_f

    :cond_18
    move v1, v3

    :cond_19
    :goto_f
    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplateLists()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplateLists()Z

    move-result v2

    if-ne v1, v2, :cond_1a

    move v1, v0

    goto :goto_10

    :cond_1a
    move v1, v3

    :goto_10
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplateLists()Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateLists()Lcom/zh/wear/protobuf/AivsProtos$TemplateLists;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateLists()Lcom/zh/wear/protobuf/AivsProtos$TemplateLists;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/AivsProtos$TemplateLists;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move v1, v0

    goto :goto_11

    :cond_1b
    move v1, v3

    :cond_1c
    :goto_11
    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplateSwitchpanel()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplateSwitchpanel()Z

    move-result v2

    if-ne v1, v2, :cond_1d

    move v1, v0

    goto :goto_12

    :cond_1d
    move v1, v3

    :goto_12
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplateSwitchpanel()Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateSwitchpanel()Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateSwitchpanel()Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    move v1, v0

    goto :goto_13

    :cond_1e
    move v1, v3

    :cond_1f
    :goto_13
    if-eqz v1, :cond_20

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasAlertsSetalert()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasAlertsSetalert()Z

    move-result v2

    if-ne v1, v2, :cond_20

    move v1, v0

    goto :goto_14

    :cond_20
    move v1, v3

    :goto_14
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasAlertsSetalert()Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getAlertsSetalert()Lcom/zh/wear/protobuf/AivsProtos$AlertsSetAlert;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getAlertsSetalert()Lcom/zh/wear/protobuf/AivsProtos$AlertsSetAlert;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/AivsProtos$AlertsSetAlert;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    move v1, v0

    goto :goto_15

    :cond_21
    move v1, v3

    :cond_22
    :goto_15
    if-eqz v1, :cond_23

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasSpeechsynthesizerSpeak()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasSpeechsynthesizerSpeak()Z

    move-result v2

    if-ne v1, v2, :cond_23

    move v1, v0

    goto :goto_16

    :cond_23
    move v1, v3

    :goto_16
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasSpeechsynthesizerSpeak()Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v1, :cond_24

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getSpeechsynthesizerSpeak()Lcom/zh/wear/protobuf/AivsProtos$SpeechSynthesizerSpeak;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getSpeechsynthesizerSpeak()Lcom/zh/wear/protobuf/AivsProtos$SpeechSynthesizerSpeak;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/AivsProtos$SpeechSynthesizerSpeak;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    move v1, v0

    goto :goto_17

    :cond_24
    move v1, v3

    :cond_25
    :goto_17
    if-eqz v1, :cond_26

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasLaucherLauchapp()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasLaucherLauchapp()Z

    move-result v2

    if-ne v1, v2, :cond_26

    move v1, v0

    goto :goto_18

    :cond_26
    move v1, v3

    :goto_18
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasLaucherLauchapp()Z

    move-result v2

    if-eqz v2, :cond_28

    if-eqz v1, :cond_27

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getLaucherLauchapp()Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getLaucherLauchapp()Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    move v1, v0

    goto :goto_19

    :cond_27
    move v1, v3

    :cond_28
    :goto_19
    if-eqz v1, :cond_29

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplateSwitchpanellist()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplateSwitchpanellist()Z

    move-result v2

    if-ne v1, v2, :cond_29

    move v1, v0

    goto :goto_1a

    :cond_29
    move v1, v3

    :goto_1a
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplateSwitchpanellist()Z

    move-result v2

    if-eqz v2, :cond_2b

    if-eqz v1, :cond_2a

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateSwitchpanellist()Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanelList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateSwitchpanellist()Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanelList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanelList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    move v1, v0

    goto :goto_1b

    :cond_2a
    move v1, v3

    :cond_2b
    :goto_1b
    if-eqz v1, :cond_2c

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasBrightnesscontrollerAjustbrightness()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasBrightnesscontrollerAjustbrightness()Z

    move-result v2

    if-ne v1, v2, :cond_2c

    move v1, v0

    goto :goto_1c

    :cond_2c
    move v1, v3

    :goto_1c
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasBrightnesscontrollerAjustbrightness()Z

    move-result v2

    if-eqz v2, :cond_2e

    if-eqz v1, :cond_2d

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getBrightnesscontrollerAjustbrightness()Lcom/zh/wear/protobuf/AivsProtos$BrightnessControllerAjustBrightness;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getBrightnesscontrollerAjustbrightness()Lcom/zh/wear/protobuf/AivsProtos$BrightnessControllerAjustBrightness;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/AivsProtos$BrightnessControllerAjustBrightness;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    move v1, v0

    goto :goto_1d

    :cond_2d
    move v1, v3

    :cond_2e
    :goto_1d
    if-eqz v1, :cond_2f

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasSystemSetproperty()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasSystemSetproperty()Z

    move-result v2

    if-ne v1, v2, :cond_2f

    move v1, v0

    goto :goto_1e

    :cond_2f
    move v1, v3

    :goto_1e
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasSystemSetproperty()Z

    move-result v2

    if-eqz v2, :cond_31

    if-eqz v1, :cond_30

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getSystemSetproperty()Lcom/zh/wear/protobuf/AivsProtos$SystemSetProperty;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getSystemSetproperty()Lcom/zh/wear/protobuf/AivsProtos$SystemSetProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/AivsProtos$SystemSetProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    move v1, v0

    goto :goto_1f

    :cond_30
    move v1, v3

    :cond_31
    :goto_1f
    if-eqz v1, :cond_32

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasApplicationOperate()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasApplicationOperate()Z

    move-result v2

    if-ne v1, v2, :cond_32

    move v1, v0

    goto :goto_20

    :cond_32
    move v1, v3

    :goto_20
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasApplicationOperate()Z

    move-result v2

    if-eqz v2, :cond_34

    if-eqz v1, :cond_33

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getApplicationOperate()Lcom/zh/wear/protobuf/AivsProtos$ApplicationOperate;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getApplicationOperate()Lcom/zh/wear/protobuf/AivsProtos$ApplicationOperate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/AivsProtos$ApplicationOperate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    move v1, v0

    goto :goto_21

    :cond_33
    move v1, v3

    :cond_34
    :goto_21
    if-eqz v1, :cond_35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasAlertsDeliveralertintention()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasAlertsDeliveralertintention()Z

    move-result v2

    if-ne v1, v2, :cond_35

    move v1, v0

    goto :goto_22

    :cond_35
    move v1, v3

    :goto_22
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasAlertsDeliveralertintention()Z

    move-result v2

    if-eqz v2, :cond_37

    if-eqz v1, :cond_36

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getAlertsDeliveralertintention()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getAlertsDeliveralertintention()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    move v1, v0

    goto :goto_23

    :cond_36
    move v1, v3

    :cond_37
    :goto_23
    if-eqz v1, :cond_38

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasMediaErrortype()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasMediaErrortype()Z

    move-result v2

    if-ne v1, v2, :cond_38

    move v1, v0

    goto :goto_24

    :cond_38
    move v1, v3

    :goto_24
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasMediaErrortype()Z

    move-result v2

    if-eqz v2, :cond_3a

    if-eqz v1, :cond_39

    iget v1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->mediaErrortype_:I

    iget v2, p1, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->mediaErrortype_:I

    if-ne v1, v2, :cond_39

    move v1, v0

    goto :goto_25

    :cond_39
    move v1, v3

    :cond_3a
    :goto_25
    if-eqz v1, :cond_3b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasSpeakerSetmute()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasSpeakerSetmute()Z

    move-result v2

    if-ne v1, v2, :cond_3b

    move v1, v0

    goto :goto_26

    :cond_3b
    move v1, v3

    :goto_26
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasSpeakerSetmute()Z

    move-result v2

    if-eqz v2, :cond_3d

    if-eqz v1, :cond_3c

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getSpeakerSetmute()Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetMute;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getSpeakerSetmute()Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetMute;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetMute;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    move v1, v0

    goto :goto_27

    :cond_3c
    move v1, v3

    :cond_3d
    :goto_27
    if-eqz v1, :cond_3e

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasSpeakerSetvolume()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasSpeakerSetvolume()Z

    move-result v2

    if-ne v1, v2, :cond_3e

    move v1, v0

    goto :goto_28

    :cond_3e
    move v1, v3

    :goto_28
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasSpeakerSetvolume()Z

    move-result v2

    if-eqz v2, :cond_40

    if-eqz v1, :cond_3f

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getSpeakerSetvolume()Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetVolume;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getSpeakerSetvolume()Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetVolume;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetVolume;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    move v1, v0

    goto :goto_29

    :cond_3f
    move v1, v3

    :cond_40
    :goto_29
    if-eqz v1, :cond_41

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasSpeakerAjustvolume()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasSpeakerAjustvolume()Z

    move-result v2

    if-ne v1, v2, :cond_41

    move v1, v0

    goto :goto_2a

    :cond_41
    move v1, v3

    :goto_2a
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasSpeakerAjustvolume()Z

    move-result v2

    if-eqz v2, :cond_43

    if-eqz v1, :cond_42

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getSpeakerAjustvolume()Lcom/zh/wear/protobuf/AivsProtos$SpeakerAjustVolume;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getSpeakerAjustvolume()Lcom/zh/wear/protobuf/AivsProtos$SpeakerAjustVolume;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/AivsProtos$SpeakerAjustVolume;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    move v1, v0

    goto :goto_2b

    :cond_42
    move v1, v3

    :cond_43
    :goto_2b
    if-eqz v1, :cond_44

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplateDevicelist()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplateDevicelist()Z

    move-result v2

    if-ne v1, v2, :cond_44

    move v1, v0

    goto :goto_2c

    :cond_44
    move v1, v3

    :goto_2c
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplateDevicelist()Z

    move-result v2

    if-eqz v2, :cond_46

    if-eqz v1, :cond_45

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateDevicelist()Lcom/zh/wear/protobuf/AivsProtos$TemplateDeviceList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateDevicelist()Lcom/zh/wear/protobuf/AivsProtos$TemplateDeviceList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/AivsProtos$TemplateDeviceList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    move v1, v0

    goto :goto_2d

    :cond_45
    move v1, v3

    :cond_46
    :goto_2d
    if-eqz v1, :cond_47

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasExecuteDeviceskill()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasExecuteDeviceskill()Z

    move-result v2

    if-ne v1, v2, :cond_47

    move v1, v0

    goto :goto_2e

    :cond_47
    move v1, v3

    :goto_2e
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasExecuteDeviceskill()Z

    move-result v2

    if-eqz v2, :cond_49

    if-eqz v1, :cond_48

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getExecuteDeviceskill()Lcom/zh/wear/protobuf/AivsProtos$ExecuteDeviceSkill;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getExecuteDeviceskill()Lcom/zh/wear/protobuf/AivsProtos$ExecuteDeviceSkill;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/AivsProtos$ExecuteDeviceSkill;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    move v1, v0

    goto :goto_2f

    :cond_48
    move v1, v3

    :cond_49
    :goto_2f
    if-eqz v1, :cond_4a

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    return v0

    :cond_4a
    return v3
.end method

.method public getAlertsDeliveralertintention()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->alertsDeliveralertintention_:Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAlertsDeliveralertintentionOrBuilder()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntentionOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->alertsDeliveralertintention_:Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAlertsSetalert()Lcom/zh/wear/protobuf/AivsProtos$AlertsSetAlert;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->alertsSetalert_:Lcom/zh/wear/protobuf/AivsProtos$AlertsSetAlert;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$AlertsSetAlert;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$AlertsSetAlert;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAlertsSetalertOrBuilder()Lcom/zh/wear/protobuf/AivsProtos$AlertsSetAlertOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->alertsSetalert_:Lcom/zh/wear/protobuf/AivsProtos$AlertsSetAlert;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$AlertsSetAlert;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$AlertsSetAlert;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getApplicationOperate()Lcom/zh/wear/protobuf/AivsProtos$ApplicationOperate;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->applicationOperate_:Lcom/zh/wear/protobuf/AivsProtos$ApplicationOperate;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$ApplicationOperate;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$ApplicationOperate;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getApplicationOperateOrBuilder()Lcom/zh/wear/protobuf/AivsProtos$ApplicationOperateOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->applicationOperate_:Lcom/zh/wear/protobuf/AivsProtos$ApplicationOperate;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$ApplicationOperate;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$ApplicationOperate;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBrightnesscontrollerAjustbrightness()Lcom/zh/wear/protobuf/AivsProtos$BrightnessControllerAjustBrightness;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->brightnesscontrollerAjustbrightness_:Lcom/zh/wear/protobuf/AivsProtos$BrightnessControllerAjustBrightness;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$BrightnessControllerAjustBrightness;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$BrightnessControllerAjustBrightness;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBrightnesscontrollerAjustbrightnessOrBuilder()Lcom/zh/wear/protobuf/AivsProtos$BrightnessControllerAjustBrightnessOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->brightnesscontrollerAjustbrightness_:Lcom/zh/wear/protobuf/AivsProtos$BrightnessControllerAjustBrightness;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$BrightnessControllerAjustBrightness;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$BrightnessControllerAjustBrightness;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;

    return-object v0
.end method

.method public getExecuteDeviceskill()Lcom/zh/wear/protobuf/AivsProtos$ExecuteDeviceSkill;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->executeDeviceskill_:Lcom/zh/wear/protobuf/AivsProtos$ExecuteDeviceSkill;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$ExecuteDeviceSkill;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$ExecuteDeviceSkill;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getExecuteDeviceskillOrBuilder()Lcom/zh/wear/protobuf/AivsProtos$ExecuteDeviceSkillOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->executeDeviceskill_:Lcom/zh/wear/protobuf/AivsProtos$ExecuteDeviceSkill;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$ExecuteDeviceSkill;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$ExecuteDeviceSkill;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLaucherLauchapp()Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->laucherLauchapp_:Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLaucherLauchappOrBuilder()Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchAppOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->laucherLauchapp_:Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMediaErrortype()Lcom/zh/wear/protobuf/AivsProtos$MediaErrorType;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->mediaErrortype_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/AivsProtos$MediaErrorType;->valueOf(I)Lcom/zh/wear/protobuf/AivsProtos$MediaErrorType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$MediaErrorType;->Media_ERROR_OK:Lcom/zh/wear/protobuf/AivsProtos$MediaErrorType;

    :cond_0
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRecognizeResult()Lcom/zh/wear/protobuf/AivsProtos$SpeechRecognizeResult;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->recognizeResult_:Lcom/zh/wear/protobuf/AivsProtos$SpeechRecognizeResult;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$SpeechRecognizeResult;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$SpeechRecognizeResult;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRecognizeResultOrBuilder()Lcom/zh/wear/protobuf/AivsProtos$SpeechRecognizeResultOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->recognizeResult_:Lcom/zh/wear/protobuf/AivsProtos$SpeechRecognizeResult;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$SpeechRecognizeResult;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$SpeechRecognizeResult;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getResultType()Lcom/zh/wear/protobuf/AivsProtos$ResultType;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->resultType_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/AivsProtos$ResultType;->valueOf(I)Lcom/zh/wear/protobuf/AivsProtos$ResultType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$ResultType;->START_LISTENING:Lcom/zh/wear/protobuf/AivsProtos$ResultType;

    :cond_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->resultType_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getRecognizeResult()Lcom/zh/wear/protobuf/AivsProtos$SpeechRecognizeResult;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateToast()Lcom/zh/wear/protobuf/AivsProtos$TemplateToast;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v5, 0x10

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_4

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateGeneral()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateGeneral2()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral2;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateWeather()Lcom/zh/wear/protobuf/AivsProtos$TemplateWeather;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplatePlayinfo()Lcom/zh/wear/protobuf/AivsProtos$TemplatePlayInfo;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateLists()Lcom/zh/wear/protobuf/AivsProtos$TemplateLists;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateSwitchpanel()Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanel;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getAlertsSetalert()Lcom/zh/wear/protobuf/AivsProtos$AlertsSetAlert;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getSpeechsynthesizerSpeak()Lcom/zh/wear/protobuf/AivsProtos$SpeechSynthesizerSpeak;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_c

    iget v1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->sessionId_:I

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getLaucherLauchapp()Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateSwitchpanellist()Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanelList;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getBrightnesscontrollerAjustbrightness()Lcom/zh/wear/protobuf/AivsProtos$BrightnessControllerAjustBrightness;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_10

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getSystemSetproperty()Lcom/zh/wear/protobuf/AivsProtos$SystemSetProperty;

    move-result-object v1

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getApplicationOperate()Lcom/zh/wear/protobuf/AivsProtos$ApplicationOperate;

    move-result-object v1

    const/16 v2, 0x12

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getAlertsDeliveralertintention()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;

    move-result-object v1

    const/16 v2, 0x13

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    iget v1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->mediaErrortype_:I

    const/16 v2, 0x14

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getSpeakerSetmute()Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetMute;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget v1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_15

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getSpeakerSetvolume()Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetVolume;

    move-result-object v1

    const/16 v2, 0x16

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget v1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_16

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getSpeakerAjustvolume()Lcom/zh/wear/protobuf/AivsProtos$SpeakerAjustVolume;

    move-result-object v1

    const/16 v2, 0x17

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget v1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_17

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateDevicelist()Lcom/zh/wear/protobuf/AivsProtos$TemplateDeviceList;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget v1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_18

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getExecuteDeviceskill()Lcom/zh/wear/protobuf/AivsProtos$ExecuteDeviceSkill;

    move-result-object v1

    const/16 v2, 0x19

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSessionId()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->sessionId_:I

    return v0
.end method

.method public getSpeakerAjustvolume()Lcom/zh/wear/protobuf/AivsProtos$SpeakerAjustVolume;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->speakerAjustvolume_:Lcom/zh/wear/protobuf/AivsProtos$SpeakerAjustVolume;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$SpeakerAjustVolume;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$SpeakerAjustVolume;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSpeakerAjustvolumeOrBuilder()Lcom/zh/wear/protobuf/AivsProtos$SpeakerAjustVolumeOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->speakerAjustvolume_:Lcom/zh/wear/protobuf/AivsProtos$SpeakerAjustVolume;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$SpeakerAjustVolume;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$SpeakerAjustVolume;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSpeakerSetmute()Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetMute;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->speakerSetmute_:Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetMute;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetMute;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetMute;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSpeakerSetmuteOrBuilder()Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetMuteOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->speakerSetmute_:Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetMute;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetMute;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetMute;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSpeakerSetvolume()Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetVolume;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->speakerSetvolume_:Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetVolume;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetVolume;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetVolume;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSpeakerSetvolumeOrBuilder()Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetVolumeOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->speakerSetvolume_:Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetVolume;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetVolume;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetVolume;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSpeechsynthesizerSpeak()Lcom/zh/wear/protobuf/AivsProtos$SpeechSynthesizerSpeak;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->speechsynthesizerSpeak_:Lcom/zh/wear/protobuf/AivsProtos$SpeechSynthesizerSpeak;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$SpeechSynthesizerSpeak;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$SpeechSynthesizerSpeak;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSpeechsynthesizerSpeakOrBuilder()Lcom/zh/wear/protobuf/AivsProtos$SpeechSynthesizerSpeakOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->speechsynthesizerSpeak_:Lcom/zh/wear/protobuf/AivsProtos$SpeechSynthesizerSpeak;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$SpeechSynthesizerSpeak;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$SpeechSynthesizerSpeak;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSystemSetproperty()Lcom/zh/wear/protobuf/AivsProtos$SystemSetProperty;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->systemSetproperty_:Lcom/zh/wear/protobuf/AivsProtos$SystemSetProperty;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$SystemSetProperty;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$SystemSetProperty;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSystemSetpropertyOrBuilder()Lcom/zh/wear/protobuf/AivsProtos$SystemSetPropertyOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->systemSetproperty_:Lcom/zh/wear/protobuf/AivsProtos$SystemSetProperty;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$SystemSetProperty;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$SystemSetProperty;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTemplateDevicelist()Lcom/zh/wear/protobuf/AivsProtos$TemplateDeviceList;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateDevicelist_:Lcom/zh/wear/protobuf/AivsProtos$TemplateDeviceList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$TemplateDeviceList;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$TemplateDeviceList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTemplateDevicelistOrBuilder()Lcom/zh/wear/protobuf/AivsProtos$TemplateDeviceListOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateDevicelist_:Lcom/zh/wear/protobuf/AivsProtos$TemplateDeviceList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$TemplateDeviceList;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$TemplateDeviceList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTemplateGeneral()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateGeneral_:Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTemplateGeneral2()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral2;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateGeneral2_:Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral2;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTemplateGeneral2OrBuilder()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral2OrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateGeneral2_:Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral2;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTemplateGeneralOrBuilder()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneralOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateGeneral_:Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTemplateLists()Lcom/zh/wear/protobuf/AivsProtos$TemplateLists;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateLists_:Lcom/zh/wear/protobuf/AivsProtos$TemplateLists;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$TemplateLists;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$TemplateLists;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTemplateListsOrBuilder()Lcom/zh/wear/protobuf/AivsProtos$TemplateListsOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateLists_:Lcom/zh/wear/protobuf/AivsProtos$TemplateLists;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$TemplateLists;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$TemplateLists;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTemplatePlayinfo()Lcom/zh/wear/protobuf/AivsProtos$TemplatePlayInfo;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templatePlayinfo_:Lcom/zh/wear/protobuf/AivsProtos$TemplatePlayInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$TemplatePlayInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$TemplatePlayInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTemplatePlayinfoOrBuilder()Lcom/zh/wear/protobuf/AivsProtos$TemplatePlayInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templatePlayinfo_:Lcom/zh/wear/protobuf/AivsProtos$TemplatePlayInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$TemplatePlayInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$TemplatePlayInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTemplateSwitchpanel()Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanel;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateSwitchpanel_:Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanel;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanel;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanel;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTemplateSwitchpanelOrBuilder()Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanelOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateSwitchpanel_:Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanel;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanel;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanel;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTemplateSwitchpanellist()Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanelList;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateSwitchpanellist_:Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanelList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanelList;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanelList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTemplateSwitchpanellistOrBuilder()Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanelListOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateSwitchpanellist_:Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanelList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanelList;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanelList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTemplateToast()Lcom/zh/wear/protobuf/AivsProtos$TemplateToast;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateToast_:Lcom/zh/wear/protobuf/AivsProtos$TemplateToast;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$TemplateToast;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$TemplateToast;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTemplateToastOrBuilder()Lcom/zh/wear/protobuf/AivsProtos$TemplateToastOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateToast_:Lcom/zh/wear/protobuf/AivsProtos$TemplateToast;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$TemplateToast;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$TemplateToast;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTemplateWeather()Lcom/zh/wear/protobuf/AivsProtos$TemplateWeather;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateWeather_:Lcom/zh/wear/protobuf/AivsProtos$TemplateWeather;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$TemplateWeather;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$TemplateWeather;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTemplateWeatherOrBuilder()Lcom/zh/wear/protobuf/AivsProtos$TemplateWeatherOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->templateWeather_:Lcom/zh/wear/protobuf/AivsProtos$TemplateWeather;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$TemplateWeather;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$TemplateWeather;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAlertsDeliveralertintention()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAlertsSetalert()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasApplicationOperate()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBrightnesscontrollerAjustbrightness()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasExecuteDeviceskill()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLaucherLauchapp()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMediaErrortype()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRecognizeResult()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasResultType()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSessionId()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSpeakerAjustvolume()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSpeakerSetmute()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSpeakerSetvolume()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSpeechsynthesizerSpeak()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSystemSetproperty()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTemplateDevicelist()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTemplateGeneral()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTemplateGeneral2()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTemplateLists()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTemplatePlayinfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTemplateSwitchpanel()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTemplateSwitchpanellist()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTemplateToast()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTemplateWeather()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasResultType()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->resultType_:I

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasSessionId()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getSessionId()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasRecognizeResult()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getRecognizeResult()Lcom/zh/wear/protobuf/AivsProtos$SpeechRecognizeResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AivsProtos$SpeechRecognizeResult;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplateToast()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateToast()Lcom/zh/wear/protobuf/AivsProtos$TemplateToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AivsProtos$TemplateToast;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplateGeneral()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateGeneral()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplateGeneral2()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateGeneral2()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplateWeather()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateWeather()Lcom/zh/wear/protobuf/AivsProtos$TemplateWeather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AivsProtos$TemplateWeather;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplatePlayinfo()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplatePlayinfo()Lcom/zh/wear/protobuf/AivsProtos$TemplatePlayInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AivsProtos$TemplatePlayInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplateLists()Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateLists()Lcom/zh/wear/protobuf/AivsProtos$TemplateLists;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AivsProtos$TemplateLists;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplateSwitchpanel()Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateSwitchpanel()Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasAlertsSetalert()Z

    move-result v1

    if-eqz v1, :cond_b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getAlertsSetalert()Lcom/zh/wear/protobuf/AivsProtos$AlertsSetAlert;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AivsProtos$AlertsSetAlert;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasSpeechsynthesizerSpeak()Z

    move-result v1

    if-eqz v1, :cond_c

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getSpeechsynthesizerSpeak()Lcom/zh/wear/protobuf/AivsProtos$SpeechSynthesizerSpeak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AivsProtos$SpeechSynthesizerSpeak;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasLaucherLauchapp()Z

    move-result v1

    if-eqz v1, :cond_d

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getLaucherLauchapp()Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplateSwitchpanellist()Z

    move-result v1

    if-eqz v1, :cond_e

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateSwitchpanellist()Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanelList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanelList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasBrightnesscontrollerAjustbrightness()Z

    move-result v1

    if-eqz v1, :cond_f

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getBrightnesscontrollerAjustbrightness()Lcom/zh/wear/protobuf/AivsProtos$BrightnessControllerAjustBrightness;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AivsProtos$BrightnessControllerAjustBrightness;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasSystemSetproperty()Z

    move-result v1

    if-eqz v1, :cond_10

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getSystemSetproperty()Lcom/zh/wear/protobuf/AivsProtos$SystemSetProperty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AivsProtos$SystemSetProperty;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasApplicationOperate()Z

    move-result v1

    if-eqz v1, :cond_11

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getApplicationOperate()Lcom/zh/wear/protobuf/AivsProtos$ApplicationOperate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AivsProtos$ApplicationOperate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasAlertsDeliveralertintention()Z

    move-result v1

    if-eqz v1, :cond_12

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getAlertsDeliveralertintention()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasMediaErrortype()Z

    move-result v1

    if-eqz v1, :cond_13

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->mediaErrortype_:I

    add-int/2addr v0, v1

    :cond_13
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasSpeakerSetmute()Z

    move-result v1

    if-eqz v1, :cond_14

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x15

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getSpeakerSetmute()Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetMute;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetMute;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasSpeakerSetvolume()Z

    move-result v1

    if-eqz v1, :cond_15

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x16

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getSpeakerSetvolume()Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetVolume;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetVolume;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasSpeakerAjustvolume()Z

    move-result v1

    if-eqz v1, :cond_16

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x17

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getSpeakerAjustvolume()Lcom/zh/wear/protobuf/AivsProtos$SpeakerAjustVolume;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AivsProtos$SpeakerAjustVolume;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplateDevicelist()Z

    move-result v1

    if-eqz v1, :cond_17

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateDevicelist()Lcom/zh/wear/protobuf/AivsProtos$TemplateDeviceList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AivsProtos$TemplateDeviceList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasExecuteDeviceskill()Z

    move-result v1

    if-eqz v1, :cond_18

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x19

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getExecuteDeviceskill()Lcom/zh/wear/protobuf/AivsProtos$ExecuteDeviceSkill;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AivsProtos$ExecuteDeviceSkill;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos;->access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;

    const-class v2, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasResultType()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasSessionId()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasRecognizeResult()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getRecognizeResult()Lcom/zh/wear/protobuf/AivsProtos$SpeechRecognizeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$SpeechRecognizeResult;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplateToast()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateToast()Lcom/zh/wear/protobuf/AivsProtos$TemplateToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateToast;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplateGeneral()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateGeneral()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplateGeneral2()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateGeneral2()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral2;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->memoizedIsInitialized:B

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplateWeather()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateWeather()Lcom/zh/wear/protobuf/AivsProtos$TemplateWeather;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateWeather;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->memoizedIsInitialized:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplatePlayinfo()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplatePlayinfo()Lcom/zh/wear/protobuf/AivsProtos$TemplatePlayInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$TemplatePlayInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->memoizedIsInitialized:B

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplateLists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateLists()Lcom/zh/wear/protobuf/AivsProtos$TemplateLists;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateLists;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->memoizedIsInitialized:B

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplateSwitchpanel()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateSwitchpanel()Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanel;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->memoizedIsInitialized:B

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasAlertsSetalert()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getAlertsSetalert()Lcom/zh/wear/protobuf/AivsProtos$AlertsSetAlert;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$AlertsSetAlert;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_c

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->memoizedIsInitialized:B

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasSpeechsynthesizerSpeak()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getSpeechsynthesizerSpeak()Lcom/zh/wear/protobuf/AivsProtos$SpeechSynthesizerSpeak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$SpeechSynthesizerSpeak;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_d

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->memoizedIsInitialized:B

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasLaucherLauchapp()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getLaucherLauchapp()Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_e

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->memoizedIsInitialized:B

    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplateSwitchpanellist()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateSwitchpanellist()Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanelList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanelList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_f

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->memoizedIsInitialized:B

    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasBrightnesscontrollerAjustbrightness()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getBrightnesscontrollerAjustbrightness()Lcom/zh/wear/protobuf/AivsProtos$BrightnessControllerAjustBrightness;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$BrightnessControllerAjustBrightness;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_10

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->memoizedIsInitialized:B

    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasSystemSetproperty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getSystemSetproperty()Lcom/zh/wear/protobuf/AivsProtos$SystemSetProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$SystemSetProperty;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_11

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->memoizedIsInitialized:B

    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasApplicationOperate()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getApplicationOperate()Lcom/zh/wear/protobuf/AivsProtos$ApplicationOperate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$ApplicationOperate;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->memoizedIsInitialized:B

    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasAlertsDeliveralertintention()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getAlertsDeliveralertintention()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_13

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->memoizedIsInitialized:B

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasSpeakerSetmute()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getSpeakerSetmute()Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetMute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetMute;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_14

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->memoizedIsInitialized:B

    return v2

    :cond_14
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasSpeakerSetvolume()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getSpeakerSetvolume()Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetVolume;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetVolume;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_15

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->memoizedIsInitialized:B

    return v2

    :cond_15
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasSpeakerAjustvolume()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getSpeakerAjustvolume()Lcom/zh/wear/protobuf/AivsProtos$SpeakerAjustVolume;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$SpeakerAjustVolume;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_16

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->memoizedIsInitialized:B

    return v2

    :cond_16
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasTemplateDevicelist()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateDevicelist()Lcom/zh/wear/protobuf/AivsProtos$TemplateDeviceList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$TemplateDeviceList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_17

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->memoizedIsInitialized:B

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->hasExecuteDeviceskill()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getExecuteDeviceskill()Lcom/zh/wear/protobuf/AivsProtos$ExecuteDeviceSkill;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$ExecuteDeviceSkill;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_18

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->memoizedIsInitialized:B

    return v2

    :cond_18
    iput-byte v1, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->newBuilderForType()Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->newBuilderForType()Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->newBuilder()Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/AivsProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->toBuilder()Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->toBuilder()Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction$Builder;-><init>(Lcom/zh/wear/protobuf/AivsProtos$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction$Builder;-><init>(Lcom/zh/wear/protobuf/AivsProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;)Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->resultType_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getRecognizeResult()Lcom/zh/wear/protobuf/AivsProtos$SpeechRecognizeResult;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateToast()Lcom/zh/wear/protobuf/AivsProtos$TemplateToast;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v4, 0x10

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateGeneral()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateGeneral2()Lcom/zh/wear/protobuf/AivsProtos$TemplateGeneral2;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateWeather()Lcom/zh/wear/protobuf/AivsProtos$TemplateWeather;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplatePlayinfo()Lcom/zh/wear/protobuf/AivsProtos$TemplatePlayInfo;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateLists()Lcom/zh/wear/protobuf/AivsProtos$TemplateLists;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateSwitchpanel()Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanel;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getAlertsSetalert()Lcom/zh/wear/protobuf/AivsProtos$AlertsSetAlert;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getSpeechsynthesizerSpeak()Lcom/zh/wear/protobuf/AivsProtos$SpeechSynthesizerSpeak;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->sessionId_:I

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_b
    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getLaucherLauchapp()Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_c
    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateSwitchpanellist()Lcom/zh/wear/protobuf/AivsProtos$TemplateSwitchPanelList;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_d
    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getBrightnesscontrollerAjustbrightness()Lcom/zh/wear/protobuf/AivsProtos$BrightnessControllerAjustBrightness;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_e
    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getSystemSetproperty()Lcom/zh/wear/protobuf/AivsProtos$SystemSetProperty;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_f
    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getApplicationOperate()Lcom/zh/wear/protobuf/AivsProtos$ApplicationOperate;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_10
    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getAlertsDeliveralertintention()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_11
    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->mediaErrortype_:I

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_12
    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getSpeakerSetmute()Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetMute;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_13
    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getSpeakerSetvolume()Lcom/zh/wear/protobuf/AivsProtos$SpeakerSetVolume;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_14
    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_15

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getSpeakerAjustvolume()Lcom/zh/wear/protobuf/AivsProtos$SpeakerAjustVolume;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_15
    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_16

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getTemplateDevicelist()Lcom/zh/wear/protobuf/AivsProtos$TemplateDeviceList;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_16
    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_17

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AivsInstruction;->getExecuteDeviceskill()Lcom/zh/wear/protobuf/AivsProtos$ExecuteDeviceSkill;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_17
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
