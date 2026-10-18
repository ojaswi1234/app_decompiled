.class public final Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;
.super Lcom/google/protobuf/GeneratedFile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;,
        Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemindOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo;,
        Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfoOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;,
        Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertDataOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaTitle;,
        Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaTitleOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;,
        Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaTemplateGeneralOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;,
        Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstructionOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAleax;,
        Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAleaxOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;,
        Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEALEXA_ALEXAID;
    }
.end annotation


# static fields
.field private static final descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_SA_SEAleax_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEAleax_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SEAlexaAlertData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEAlexaAlertData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SEAlexaClockInfo_SEData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEAlexaClockInfo_SEData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SEAlexaClockInfo_SEList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEAlexaClockInfo_SEList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SEAlexaClockInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEAlexaClockInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SEAlexaEventRemind_SEList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEAlexaEventRemind_SEList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SEAlexaEventRemind_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEAlexaEventRemind_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SEAlexaInstruction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEAlexaInstruction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SEAlexaTemplateGeneral_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEAlexaTemplateGeneral_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SEAlexaTitle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEAlexaTitle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "AlexaProtos"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "\n\u000esa_Alexa.proto\u0012\u0002SA\u001a\u000fsa_nanopb.proto\u001a\u000fsa_Common.proto\"C\n\u0007SEAleax\u0012-\n\u000binstruction\u0018\u0001 \u0001(\u000b2\u0016.SA.SEAlexaInstructionH\u0000B\t\n\u0007payload\"\u009d\u0003\n\u0012SEAlexaInstruction\u0012*\n\u000bresult_type\u0018\u0001 \u0002(\u000e2\u0015.SA.SEAlexaResultType\u00124\n\u0010template_general\u0018\u0002 \u0001(\u000b2\u001a.SA.SEAlexaTemplateGeneral\u0012\u001f\n\u0010alexa_error_code\u0018\u0003 \u0001(\rB\u0005\u0092?\u00028\u0010\u0012(\n\nalert_data\u0018\u0004 \u0001(\u000b2\u0014.SA.SEAlexaAlertData\u0012\u001e\n\u000falexa_dialog_id\u0018\u0005 \u0001(\rB\u0005\u0092?\u00028 \u0012\u001d\n\u000ecountdown_time\u0018\u0006 \u0001(\rB\u0005\u0092?\u00028\u0010\u0012:\n\u0015alexa_clock_info_list\u0018\u0007 \u0001(\u000b2\u001b.SA.SEAlexaClockInfo.SEList\u0012\u001a\n\u000bsports_type\u0018\u0008 \u0001(\rB\u0005\u0092?\u00028\u0010\u0012C\n\u001calexa_event_remind_info_list\u0018\t \u0001(\u000b2\u001d.SA.SEAlexaEventRemind.SEList\"N\n\u0016SEAlexaTemplateGeneral\u0012\u001f\n\u0005title\u0018\u0001 \u0002(\u000b2\u0010.SA.SEAlexaTitle\u0012\u0013\n\u0004text\u0018\u0002 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\"C\n\u000cSEAlexaTitle\u0012\u0019\n\nmain_title\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0018\n\tsub_title\u0018\u0002 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\"\u00b9\u0001\n\u0010SEAlexaAlertData\u0012\u0019\n\nalexa_hour\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012\u0018\n\talexa_min\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012\u0019\n\nalexa_week\u0018\u0003 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012\u001a\n\u000balexa_token\u0018\u0004 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0019\n\nalexa_type\u0018\u0005 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u001e\n\u000falexa_dara_type\u0018\u0006 \u0002(\rB\u0005\u0092?\u00028\u0008\"\u00ef\u0001\n\u0010SEAlexaClockInfo\u0012\n\n\u0002id\u0018\u0001 \u0002(\r\u0012)\n\u0004data\u0018\u0002 \u0002(\u000b2\u001b.SA.SEAlexaClockInfo.SEData\u001aS\n\u0006SEData\u0012\u001f\n\u0004time\u0018\u0001 \u0002(\u000b2\u0011.SA.SESettingTime\u0012\u0018\n\tweek_days\u0018\u0002 \u0001(\rB\u0005\u0092?\u00028\u0008\u0012\u000e\n\u0006enable\u0018\u0003 \u0002(\u0008\u001aO\n\u0006SEList\u0012)\n\u0004list\u0018\u0001 \u0003(\u000b2\u0014.SA.SEAlexaClockInfoB\u0005\u0092?\u0002\u0018\u0004\u0012\u001a\n\u0012support_max_clocks\u0018\u0002 \u0001(\r\"\u00c3\u0001\n\u0012SEAlexaEventRemind\u0012+\n\u0017alexa_event_remind_time\u0018\u0001 \u0002(\u000b2\n.SA.SETime\u0012\'\n\u0018alexa_event_remind_lable\u0018\u0002 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u001aW\n\u0006SEList\u0012+\n\u0004list\u0018\u0001 \u0003(\u000b2\u0016.SA.SEAlexaEventRemindB\u0005\u0092?\u0002\u0018\u0004\u0012 \n\u0018support_max_event_remind\u0018\u0002 \u0001(\r*\'\n\u000fSEALEXA_ALEXAID\u0012\u0014\n\u0010SYNC_INSTRUCTION\u0010\u0000*\u00bf\u0003\n\u0011SEAlexaResultType\u0012\u0019\n\u0015ALEXA_START_LISTENING\u0010\u0001\u0012\u0017\n\u0013ALEXA_END_LISTENING\u0010\u0002\u0012\u0015\n\u0011ALEXA_AUTH_STATUS\u0010\u0003\u0012\u0014\n\u0010ALEXA_ERROR_AUTH\u0010\u0004\u0012 \n\u001cALEXA_ERROR_UNSUPPORTED_AREA\u0010\u0005\u0012\u001a\n\u0016ALEXA_TEMPLATE_GENERAL\u0010\u0006\u0012\'\n#ALEXA_SPEECHRECOGNIZER_EXPECTSPEECH\u0010\u0007\u0012\u0013\n\u000fALEXA_ALERT_AVS\u0010\u0008\u0012\u0017\n\u0013ALEXA_COUNTDOWN_SET\u0010\t\u0012\u001e\n\u001aALEXA_ALERTS_SETALERT_LIST\u0010\n\u0012\u0014\n\u0010ALEXA_SPORTS_SET\u0010\u000b\u0012\u0018\n\u0014ALEXA_HEART_RATE_SET\u0010\u000c\u0012\u0016\n\u0012ALEXA_PRESSURE_SET\u0010\r\u0012\u001a\n\u0016ALEXA_BLOOD_OXYGEN_SET\u0010\u000e\u0012\u0018\n\u0014ALEXA_FIND_PHONE_SET\u0010\u000f\u0012\u0016\n\u0012ALEXA_EVENT_REMIND\u0010\u0010B1\n\u001bcom.zh.ble.sa_wear.protobufB\u000bAlexaProtos\u00a2\u0002\u0004ZHSA"

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

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->internal_static_SA_SEAleax_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "Instruction"

    const-string v5, "Payload"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->internal_static_SA_SEAleax_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->internal_static_SA_SEAlexaInstruction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v12, "SportsType"

    const-string v13, "AlexaEventRemindInfoList"

    const-string v5, "ResultType"

    const-string v6, "TemplateGeneral"

    const-string v7, "AlexaErrorCode"

    const-string v8, "AlertData"

    const-string v9, "AlexaDialogId"

    const-string v10, "CountdownTime"

    const-string v11, "AlexaClockInfoList"

    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->internal_static_SA_SEAlexaInstruction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->internal_static_SA_SEAlexaTemplateGeneral_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v5, "Title"

    const-string v6, "Text"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->internal_static_SA_SEAlexaTemplateGeneral_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->internal_static_SA_SEAlexaTitle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v5, "MainTitle"

    const-string v6, "SubTitle"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->internal_static_SA_SEAlexaTitle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->internal_static_SA_SEAlexaAlertData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v9, "AlexaType"

    const-string v10, "AlexaDaraType"

    const-string v5, "AlexaHour"

    const-string v6, "AlexaMin"

    const-string v7, "AlexaWeek"

    const-string v8, "AlexaToken"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->internal_static_SA_SEAlexaAlertData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->internal_static_SA_SEAlexaClockInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v5, "Id"

    const-string v6, "Data"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->internal_static_SA_SEAlexaClockInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    sput-object v4, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->internal_static_SA_SEAlexaClockInfo_SEData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v5, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v6, "WeekDays"

    const-string v7, "Enable"

    const-string v8, "Time"

    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v5, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->internal_static_SA_SEAlexaClockInfo_SEData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->internal_static_SA_SEAlexaClockInfo_SEList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "SupportMaxClocks"

    const-string v5, "List"

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->internal_static_SA_SEAlexaClockInfo_SEList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->internal_static_SA_SEAlexaEventRemind_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "AlexaEventRemindTime"

    const-string v6, "AlexaEventRemindLable"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->internal_static_SA_SEAlexaEventRemind_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->internal_static_SA_SEAlexaEventRemind_SEList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "SupportMaxEventRemind"

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->internal_static_SA_SEAlexaEventRemind_SEList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

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

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->internal_static_SA_SEAleax_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->internal_static_SA_SEAleax_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->internal_static_SA_SEAlexaTemplateGeneral_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->internal_static_SA_SEAlexaTemplateGeneral_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->internal_static_SA_SEAlexaTitle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->internal_static_SA_SEAlexaTitle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$4000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->internal_static_SA_SEAlexaAlertData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$4100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->internal_static_SA_SEAlexaAlertData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$5200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->internal_static_SA_SEAlexaClockInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$5300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->internal_static_SA_SEAlexaClockInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$5400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->internal_static_SA_SEAlexaClockInfo_SEData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$5500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->internal_static_SA_SEAlexaClockInfo_SEData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$6400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->internal_static_SA_SEAlexaClockInfo_SEList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$6500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->internal_static_SA_SEAlexaClockInfo_SEList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->internal_static_SA_SEAlexaInstruction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->internal_static_SA_SEAlexaInstruction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$8000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->internal_static_SA_SEAlexaEventRemind_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$8100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->internal_static_SA_SEAlexaEventRemind_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$8200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->internal_static_SA_SEAlexaEventRemind_SEList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$8300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->internal_static_SA_SEAlexaEventRemind_SEList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
