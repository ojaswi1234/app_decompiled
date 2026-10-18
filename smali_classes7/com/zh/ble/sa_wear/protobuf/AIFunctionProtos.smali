.class public final Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;
.super Lcom/google/protobuf/GeneratedFile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo;,
        Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfoOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting;,
        Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSettingOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;,
        Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunctionOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI;,
        Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUIOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate;,
        Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplateOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI;,
        Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUIOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI;,
        Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUIOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;,
        Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmdOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;,
        Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunctionOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceFormat;,
        Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceType;,
        Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction_ID;
    }
.end annotation


# static fields
.field private static final descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_SA_SEAIClockInfo_SEAIData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEAIClockInfo_SEAIData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SEAIClockInfo_SEList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEAIClockInfo_SEList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SEAIClockInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEAIClockInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SEAIFunction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEAIFunction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SEAIScreenSetting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEAIScreenSetting_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SEHistoryTemplateUI_ChartDataList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEHistoryTemplateUI_ChartDataList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SEHistoryTemplateUI_ChartData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEHistoryTemplateUI_ChartData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SEHistoryTemplateUI_SESummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEHistoryTemplateUI_SESummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SEHistoryTemplateUI_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEHistoryTemplateUI_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SEOpenAppFunction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEOpenAppFunction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SESetActionTemplate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SESetActionTemplate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SEToggleTemplateUI_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEToggleTemplateUI_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SEViewTemplateUI_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEViewTemplateUI_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SEVoiceCmd_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEVoiceCmd_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "AIFunctionProtos"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "\n\u0013sa_AIFunction.proto\u0012\u0002SA\u001a\u000fsa_nanopb.proto\u001a\u000fsa_Common.proto\"\u00fb\u0002\n\u000cSEAIFunction\u0012#\n\tvoice_cmd\u0018\u0001 \u0001(\u000b2\u000e.SA.SEVoiceCmdH\u0000\u0012\u0019\n\u0008app_text\u0018\u0002 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004H\u0000\u00120\n\u0010view_template_UI\u0018\u0003 \u0001(\u000b2\u0014.SA.SEViewTemplateUIH\u0000\u00126\n\u0013history_template_UI\u0018\u0004 \u0001(\u000b2\u0017.SA.SEHistoryTemplateUIH\u0000\u00126\n\u0013set_action_template\u0018\u0005 \u0001(\u000b2\u0017.SA.SESetActionTemplateH\u0000\u00124\n\u0012toggle_template_UI\u0018\u0006 \u0001(\u000b2\u0016.SA.SEToggleTemplateUIH\u0000\u00122\n\u0011open_app_function\u0018\u0007 \u0001(\u000b2\u0015.SA.SEOpenAppFunctionH\u0000\u0012\u0014\n\nerror_code\u0018\u0008 \u0001(\rH\u0000B\t\n\u0007payload\"\u00cd\u0001\n\nSEVoiceCmd\u0012\u0013\n\u000bvoice_state\u0018\u0001 \u0002(\r\u0012\u0019\n\nvoice_name\u0018\u0002 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u001d\n\u0004type\u0018\u0003 \u0001(\u000e2\u000f.SA.SEVoiceType\u0012!\n\u0006format\u0018\u0004 \u0001(\u000e2\u0011.SA.SEVoiceFormat\u0012\u001a\n\u000bsample_rate\u0018\u0005 \u0001(\rB\u0005\u0092?\u00028 \u0012\u0018\n\tbit_depth\u0018\u0006 \u0001(\rB\u0005\u0092?\u00028\u0008\u0012\u0017\n\u0008channels\u0018\u0007 \u0001(\rB\u0005\u0092?\u00028\u0008\"\u008b\u0001\n\u0010SEViewTemplateUI\u0012\u0014\n\u0005title\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0014\n\u0005value\u0018\u0002 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0013\n\u0004unit\u0018\u0003 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0015\n\u0006footer\u0018\u0004 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u001f\n\u000baction_time\u0018\u0005 \u0001(\u000b2\n.SA.SETime\"\u00f7\u0003\n\u0013SEHistoryTemplateUI\u0012\u0014\n\u0005title\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0015\n\u0006period\u0018\u0002 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u001a\n\u000bvalue_title\u0018\u0003 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\r\n\u0005y_max\u0018\u0004 \u0002(\r\u00122\n\u0007summary\u0018\u0005 \u0001(\u000b2!.SA.SEHistoryTemplateUI.SESummary\u0012>\n\u000fchart_data_list\u0018\u0006 \u0001(\u000b2%.SA.SEHistoryTemplateUI.ChartDataList\u001aY\n\tSESummary\u0012\u0011\n\tmax_value\u0018\u0001 \u0002(\r\u0012\u0011\n\tmin_value\u0018\u0002 \u0002(\r\u0012\u0011\n\tavg_value\u0018\u0003 \u0002(\r\u0012\u0013\n\u0004unit\u0018\u0004 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u001aj\n\tChartData\u0012!\n\ttime_date\u0018\u0001 \u0002(\u000b2\u000e.SA.SETimeDate\u0012\u000c\n\u0004week\u0018\u0002 \u0002(\r\u0012\u0013\n\u000bchart_value\u0018\u0003 \u0002(\r\u0012\u0017\n\u0008category\u0018\u0004 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u001aM\n\rChartDataList\u0012<\n\nchart_list\u0018\u0001 \u0003(\u000b2!.SA.SEHistoryTemplateUI.ChartDataB\u0005\u0092?\u0002\u0018\u0004\"\u0099\u0001\n\u0013SESetActionTemplate\u0012\u0010\n\u0008scenario\u0018\u0001 \u0002(\r\u0012\u0017\n\u000fthreshold_value\u0018\u0002 \u0001(\r\u0012!\n\ttime_date\u0018\u0003 \u0001(\u000b2\u000e.SA.SETimeDate\u0012\u0013\n\u0004unit\u0018\u0004 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u001f\n\u000baction_time\u0018\u0005 \u0001(\u000b2\n.SA.SETime\"^\n\u0012SEToggleTemplateUI\u0012\u0010\n\u0008scenario\u0018\u0001 \u0002(\r\u0012\u0015\n\rtoggle_status\u0018\u0002 \u0002(\u0008\u0012\u001f\n\u000baction_time\u0018\u0003 \u0001(\u000b2\n.SA.SETime\"\u0087\u0002\n\u0011SEOpenAppFunction\u0012\u0010\n\u0008function\u0018\u0001 \u0002(\r\u0012\u001f\n\u000baction_time\u0018\u0002 \u0001(\u000b2\n.SA.SETime\u0012\u0014\n\u000cworkout_type\u0018\u0003 \u0001(\r\u00121\n\u000fclock_info_list\u0018\u0004 \u0001(\u000b2\u0018.SA.SEAIClockInfo.SEList\u0012\u0010\n\u0008duration\u0018\u0005 \u0001(\r\u0012\u001e\n\u000fcontacts_number\u0018\u0006 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0015\n\rmusic_command\u0018\u0007 \u0001(\r\u0012-\n\u000escreen_setting\u0018\u0008 \u0001(\u000b2\u0015.SA.SEAIScreenSetting\"\u00a0\u0001\n\u0011SEAIScreenSetting\u0012\u001f\n\u0010brightness_level\u0018\u0001 \u0001(\rB\u0005\u0092?\u00028\u0008\u0012\u001a\n\u0012normally_on_switch\u0018\u0002 \u0001(\u0008\u0012!\n\u0012on_screen_duration\u0018\u0003 \u0001(\rB\u0005\u0092?\u00028\u0008\u0012+\n#double_click_the_highlighted_screen\u0018\u0004 \u0001(\u0008\"\u00ab\u0003\n\rSEAIClockInfo\u0012\n\n\u0002id\u0018\u0001 \u0002(\r\u0012(\n\u0004data\u0018\u0002 \u0001(\u000b2\u001a.SA.SEAIClockInfo.SEAIData\u001a\u00a7\u0001\n\u0008SEAIData\u0012\u001f\n\u0004time\u0018\u0001 \u0002(\u000b2\u0011.SA.SESettingTime\u0012\u0018\n\tweek_days\u0018\u0002 \u0001(\rB\u0005\u0092?\u00028\u0008\u0012\u000e\n\u0006enable\u0018\u0003 \u0002(\u0008\u0012\u0019\n\nClock_name\u0018\u0004 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u00125\n\u000bclock_label\u0018\u0005 \u0001(\u000e2 .SA.SEAIClockInfo.SEAIClockLabel\u001aL\n\u0006SEList\u0012&\n\u0004list\u0018\u0001 \u0003(\u000b2\u0011.SA.SEAIClockInfoB\u0005\u0092?\u0002\u0018\u0004\u0012\u001a\n\u0012support_max_clocks\u0018\u0002 \u0001(\r\"l\n\u000eSEAIClockLabel\u0012\u0012\n\u000eAI_ALARM_CLOCK\u0010\u0000\u0012\r\n\tAI_GET_UP\u0010\u0001\u0012\u000e\n\nAI_MEETING\u0010\u0002\u0012\u0012\n\u000eAI_APPOINTMENT\u0010\u0003\u0012\u0013\n\u000fAI_DINNER_PARTY\u0010\u0004*\u00b5\u0002\n\u000fSEAIFunction_ID\u0012\u001c\n\u0018AI_DEVICE_SEND_VOICE_CMD\u0010\u0000\u0012\u0019\n\u0015AI_APP_SEND_VOICE_CMD\u0010\u0001\u0012\u001f\n\u001bAI_APP_SEND_TRANSLATED_TEXT\u0010\u0002\u0012\u001b\n\u0017AI_APP_SEND_ANSWER_TEXT\u0010\u0003\u0012\u001b\n\u0017AI_APP_VIEW_TEMPLATE_UI\u0010\u0004\u0012\u001e\n\u001aAI_APP_HISTORY_TEMPLATE_UI\u0010\u0005\u0012\u001e\n\u001aAI_APP_SET_ACTION_TEMPLATE\u0010\u0006\u0012\u001d\n\u0019AI_APP_TOGGLE_TEMPLATE_UI\u0010\u0007\u0012\u001c\n\u0018AI_APP_OPEN_APP_FUNCTION\u0010\u0008\u0012\u0011\n\rAI_ERROR_CODE\u0010\t*R\n\u000bSEVoiceType\u0012\u0011\n\rVOICE_TYPE_AI\u0010\u0000\u0012\u0014\n\u0010VOICE_TYPE_ALEXA\u0010\u0001\u0012\u001a\n\u0016VOICE_TYPE_QUICK_REPLY\u0010\u0002*\u00ef\u0001\n\rSEVoiceFormat\u0012\u0015\n\u0011VOICE_FORMAT_OPUS\u0010\u0000\u0012\u0014\n\u0010VOICE_FORMAT_MP3\u0010\u0001\u0012\u0014\n\u0010VOICE_FORMAT_AAC\u0010\u0002\u0012\u0014\n\u0010VOICE_FORMAT_WAV\u0010\u0003\u0012\u0014\n\u0010VOICE_FORMAT_PCM\u0010\u0004\u0012\u0015\n\u0011VOICE_FORMAT_FLAC\u0010\u0005\u0012\u0014\n\u0010VOICE_FORMAT_AMR\u0010\u0006\u0012\u0014\n\u0010VOICE_FORMAT_SBC\u0010\u0007\u0012\u0016\n\u0012VOICE_FORMAT_SPEEX\u0010\u0008\u0012\u0014\n\u0010VOICE_FORMAT_OGG\u0010\tB6\n\u001bcom.zh.ble.sa_wear.protobufB\u0010AIFunctionProtos\u00a2\u0002\u0004ZHSA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    filled-new-array {v1, v2}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEAIFunction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v11, "ErrorCode"

    const-string v12, "Payload"

    const-string v4, "VoiceCmd"

    const-string v5, "AppText"

    const-string v6, "ViewTemplateUI"

    const-string v7, "HistoryTemplateUI"

    const-string v8, "SetActionTemplate"

    const-string v9, "ToggleTemplateUI"

    const-string v10, "OpenAppFunction"

    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEAIFunction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEVoiceCmd_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v10, "BitDepth"

    const-string v11, "Channels"

    const-string v5, "VoiceState"

    const-string v6, "VoiceName"

    const-string v7, "Type"

    const-string v8, "Format"

    const-string v9, "SampleRate"

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEVoiceCmd_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEViewTemplateUI_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v5, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v6, "Title"

    const-string v7, "Value"

    const-string v8, "Unit"

    const-string v9, "Footer"

    const-string v10, "ActionTime"

    filled-new-array {v6, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v5, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEViewTemplateUI_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEHistoryTemplateUI_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v5, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v15, "Summary"

    const-string v16, "ChartDataList"

    const-string v11, "Title"

    const-string v12, "Period"

    const-string v13, "ValueTitle"

    const-string v14, "YMax"

    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v5, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEHistoryTemplateUI_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v5

    sput-object v5, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEHistoryTemplateUI_SESummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v6, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v7, "MinValue"

    const-string v9, "AvgValue"

    const-string v11, "MaxValue"

    filled-new-array {v11, v7, v9, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v6, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEHistoryTemplateUI_SESummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v5

    sput-object v5, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEHistoryTemplateUI_ChartData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v6, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v7, "ChartValue"

    const-string v9, "Category"

    const-string v11, "TimeDate"

    const-string v12, "Week"

    filled-new-array {v11, v12, v7, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v6, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEHistoryTemplateUI_ChartData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v1, v4}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEHistoryTemplateUI_ChartDataList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v5, "ChartList"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEHistoryTemplateUI_ChartDataList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SESetActionTemplate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v5, "ThresholdValue"

    const-string v6, "Scenario"

    filled-new-array {v6, v5, v11, v8, v10}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SESetActionTemplate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEToggleTemplateUI_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v5, "ToggleStatus"

    filled-new-array {v6, v5, v10}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEToggleTemplateUI_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEOpenAppFunction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v11, "MusicCommand"

    const-string v12, "ScreenSetting"

    const-string v5, "Function"

    const-string v6, "ActionTime"

    const-string v7, "WorkoutType"

    const-string v8, "ClockInfoList"

    const-string v9, "Duration"

    const-string v10, "ContactsNumber"

    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEOpenAppFunction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEAIScreenSetting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v5, "OnScreenDuration"

    const-string v6, "DoubleClickTheHighlightedScreen"

    const-string v7, "BrightnessLevel"

    const-string v8, "NormallyOnSwitch"

    filled-new-array {v7, v8, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEAIScreenSetting_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEAIClockInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v5, "Id"

    const-string v6, "Data"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEAIClockInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    sput-object v2, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEAIClockInfo_SEAIData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v5, "ClockName"

    const-string v6, "ClockLabel"

    const-string v7, "Time"

    const-string v8, "WeekDays"

    const-string v9, "Enable"

    filled-new-array {v7, v8, v9, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEAIClockInfo_SEAIData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEAIClockInfo_SEList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "List"

    const-string v4, "SupportMaxClocks"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEAIClockInfo_SEList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->resolveAllFeaturesImmutable()V

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v1

    const-string v2, "com.zh.ble.wear.protobuf.Nanopb"

    const-string v3, "nanopb"

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/GeneratedFile;->addOptionalExtension(Lcom/google/protobuf/ExtensionRegistry;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedFile;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEAIFunction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEAIFunction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$11000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEAIScreenSetting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$11100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEAIScreenSetting_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$12000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEAIClockInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$12100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEAIClockInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$12200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEAIClockInfo_SEAIData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$12300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEAIClockInfo_SEAIData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$13400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEAIClockInfo_SEList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$13500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEAIClockInfo_SEList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEViewTemplateUI_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEViewTemplateUI_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEHistoryTemplateUI_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEHistoryTemplateUI_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEHistoryTemplateUI_SESummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEHistoryTemplateUI_SESummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$4400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEHistoryTemplateUI_ChartData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$4500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEHistoryTemplateUI_ChartData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$5500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEHistoryTemplateUI_ChartDataList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$5600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEHistoryTemplateUI_ChartDataList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEVoiceCmd_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$7300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SESetActionTemplate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$7400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SESetActionTemplate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEVoiceCmd_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$8500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEToggleTemplateUI_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$8600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEToggleTemplateUI_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$9500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEOpenAppFunction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$9600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->internal_static_SA_SEOpenAppFunction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
