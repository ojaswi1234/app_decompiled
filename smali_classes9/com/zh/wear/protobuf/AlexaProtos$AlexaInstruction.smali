.class public final Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstructionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/AlexaProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlexaInstruction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;,
        Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$List;,
        Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$ListOrBuilder;
    }
.end annotation


# static fields
.field public static final ALERTS_DELETEALERTS_FIELD_NUMBER:I = 0xc

.field public static final ALERTS_SETALERT_FIELD_NUMBER:I = 0x5

.field public static final AUTH_STATUS_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;

.field public static final NOTIFICATIONS_SETINDICATOR_FIELD_NUMBER:I = 0xd

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESULT_TYPE_FIELD_NUMBER:I = 0x1

.field public static final SPEECHSYNTHESIZER_SPEAK_FIELD_NUMBER:I = 0x6

.field public static final TEMPLATE_GENERAL_FIELD_NUMBER:I = 0x2

.field public static final TEMPLATE_LISTS_FIELD_NUMBER:I = 0x4

.field public static final TEMPLATE_WEATHER_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private alertsDeletealerts_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

.field private alertsSetalert_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

.field private authStatus_:I

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private notificationsSetindicator_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

.field private resultType_:I

.field private speechsynthesizerSpeak_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

.field private templateGeneral_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

.field private templateLists_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

.field private templateWeather_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;

    new-instance v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->memoizedIsInitialized:B

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->resultType_:I

    iput v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->authStatus_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_16

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_15

    const/16 v4, 0x8

    if-eq v2, v4, :cond_13

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v2, v5, :cond_11

    const/16 v5, 0x1a

    if-eq v2, v5, :cond_f

    const/16 v5, 0x22

    if-eq v2, v5, :cond_c

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_a

    const/16 v4, 0x32

    if-eq v2, v4, :cond_8

    const/16 v4, 0x38

    if-eq v2, v4, :cond_6

    const/16 v4, 0x62

    if-eq v2, v4, :cond_4

    const/16 v4, 0x6a

    if-eq v2, v4, :cond_1

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->notificationsSetindicator_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;->toBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator$Builder;

    move-result-object v6

    :cond_2
    sget-object v2, Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

    iput-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->notificationsSetindicator_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator$Builder;

    invoke-virtual {v6}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator$Builder;->buildPartial()Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->notificationsSetindicator_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

    :cond_3
    :goto_1
    iget v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_4
    iget v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->alertsDeletealerts_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;->toBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List$Builder;

    move-result-object v6

    :cond_5
    sget-object v2, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

    iput-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->alertsDeletealerts_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List$Builder;

    invoke-virtual {v6}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->alertsDeletealerts_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    invoke-static {v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAuthStatus;->valueOf(I)Lcom/zh/wear/protobuf/AlexaProtos$AlexaAuthStatus;

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_7
    iget v3, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    iput v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->authStatus_:I

    goto/16 :goto_0

    :cond_8
    iget v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->speechsynthesizerSpeak_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;->toBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak$Builder;

    move-result-object v6

    :cond_9
    sget-object v2, Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    iput-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->speechsynthesizerSpeak_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak$Builder;

    invoke-virtual {v6}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak$Builder;->buildPartial()Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->speechsynthesizerSpeak_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    goto :goto_1

    :cond_a
    iget v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->alertsSetalert_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;->toBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert$Builder;

    move-result-object v6

    :cond_b
    sget-object v2, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

    iput-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->alertsSetalert_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert$Builder;

    invoke-virtual {v6}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert$Builder;->buildPartial()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->alertsSetalert_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

    goto/16 :goto_1

    :cond_c
    iget v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_d

    iget-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->templateLists_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->toBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$Builder;

    move-result-object v6

    :cond_d
    sget-object v2, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    iput-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->templateLists_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    if-eqz v6, :cond_e

    invoke-virtual {v6, v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$Builder;

    invoke-virtual {v6}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$Builder;->buildPartial()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->templateLists_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    :cond_e
    iget v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    or-int/2addr v2, v4

    goto :goto_2

    :cond_f
    iget v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_10

    iget-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->templateWeather_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->toBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$Builder;

    move-result-object v6

    :cond_10
    sget-object v2, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    iput-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->templateWeather_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$Builder;

    invoke-virtual {v6}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$Builder;->buildPartial()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->templateWeather_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    goto/16 :goto_1

    :cond_11
    iget v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_12

    iget-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->templateGeneral_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;->toBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral$Builder;

    move-result-object v6

    :cond_12
    sget-object v2, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

    iput-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->templateGeneral_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral$Builder;

    invoke-virtual {v6}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral$Builder;->buildPartial()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->templateGeneral_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

    goto/16 :goto_1

    :goto_2
    iput v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    invoke-static {v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->valueOf(I)Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    move-result-object v4

    if-nez v4, :cond_14

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_14
    iget v4, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    iput v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->resultType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_15
    :goto_3
    move v1, v3

    goto/16 :goto_0

    :goto_4
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_5
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    throw p1

    :cond_16
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/zh/wear/protobuf/AlexaProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/AlexaProtos$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$4700()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$4902(Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->resultType_:I

    return p1
.end method

.method public static synthetic access$5002(Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->templateGeneral_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

    return-object p1
.end method

.method public static synthetic access$5102(Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->templateWeather_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    return-object p1
.end method

.method public static synthetic access$5202(Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->templateLists_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    return-object p1
.end method

.method public static synthetic access$5302(Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->alertsSetalert_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

    return-object p1
.end method

.method public static synthetic access$5402(Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->speechsynthesizerSpeak_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    return-object p1
.end method

.method public static synthetic access$5502(Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->authStatus_:I

    return p1
.end method

.method public static synthetic access$5602(Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->alertsDeletealerts_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

    return-object p1
.end method

.method public static synthetic access$5702(Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->notificationsSetindicator_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

    return-object p1
.end method

.method public static synthetic access$5802(Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    return p1
.end method

.method public static synthetic access$5900(Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos;->access$3300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->toBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->toBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;
    .locals 1

    .line 8
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;
    .locals 1

    .line 10
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasResultType()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasResultType()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasResultType()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->resultType_:I

    iget v2, p1, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->resultType_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasTemplateGeneral()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasTemplateGeneral()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasTemplateGeneral()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getTemplateGeneral()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getTemplateGeneral()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasTemplateWeather()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasTemplateWeather()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasTemplateWeather()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getTemplateWeather()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getTemplateWeather()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasTemplateLists()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasTemplateLists()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    :goto_6
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasTemplateLists()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getTemplateLists()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getTemplateLists()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v3

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasAlertsSetalert()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasAlertsSetalert()Z

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v3

    :goto_8
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasAlertsSetalert()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getAlertsSetalert()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getAlertsSetalert()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v0

    goto :goto_9

    :cond_f
    move v1, v3

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasSpeechsynthesizerSpeak()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasSpeechsynthesizerSpeak()Z

    move-result v2

    if-ne v1, v2, :cond_11

    move v1, v0

    goto :goto_a

    :cond_11
    move v1, v3

    :goto_a
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasSpeechsynthesizerSpeak()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getSpeechsynthesizerSpeak()Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getSpeechsynthesizerSpeak()Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v0

    goto :goto_b

    :cond_12
    move v1, v3

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasAuthStatus()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasAuthStatus()Z

    move-result v2

    if-ne v1, v2, :cond_14

    move v1, v0

    goto :goto_c

    :cond_14
    move v1, v3

    :goto_c
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasAuthStatus()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_15

    iget v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->authStatus_:I

    iget v2, p1, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->authStatus_:I

    if-ne v1, v2, :cond_15

    move v1, v0

    goto :goto_d

    :cond_15
    move v1, v3

    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasAlertsDeletealerts()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasAlertsDeletealerts()Z

    move-result v2

    if-ne v1, v2, :cond_17

    move v1, v0

    goto :goto_e

    :cond_17
    move v1, v3

    :goto_e
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasAlertsDeletealerts()Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getAlertsDeletealerts()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getAlertsDeletealerts()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    move v1, v0

    goto :goto_f

    :cond_18
    move v1, v3

    :cond_19
    :goto_f
    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasNotificationsSetindicator()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasNotificationsSetindicator()Z

    move-result v2

    if-ne v1, v2, :cond_1a

    move v1, v0

    goto :goto_10

    :cond_1a
    move v1, v3

    :goto_10
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasNotificationsSetindicator()Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getNotificationsSetindicator()Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getNotificationsSetindicator()Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move v1, v0

    goto :goto_11

    :cond_1b
    move v1, v3

    :cond_1c
    :goto_11
    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    return v0

    :cond_1d
    return v3
.end method

.method public getAlertsDeletealerts()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->alertsDeletealerts_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAlertsDeletealertsOrBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$ListOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->alertsDeletealerts_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAlertsSetalert()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->alertsSetalert_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAlertsSetalertOrBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlertOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->alertsSetalert_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAuthStatus()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAuthStatus;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->authStatus_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAuthStatus;->valueOf(I)Lcom/zh/wear/protobuf/AlexaProtos$AlexaAuthStatus;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAuthStatus;->ALEXA_AUTH:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAuthStatus;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;

    return-object v0
.end method

.method public getNotificationsSetindicator()Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->notificationsSetindicator_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNotificationsSetindicatorOrBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicatorOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->notificationsSetindicator_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getResultType()Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->resultType_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->valueOf(I)Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->ALEXA_START_LISTENING:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    :cond_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->resultType_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getTemplateGeneral()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getTemplateWeather()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getTemplateLists()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getAlertsSetalert()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getSpeechsynthesizerSpeak()Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->authStatus_:I

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getAlertsDeletealerts()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getNotificationsSetindicator()Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSpeechsynthesizerSpeak()Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->speechsynthesizerSpeak_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSpeechsynthesizerSpeakOrBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeakOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->speechsynthesizerSpeak_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTemplateGeneral()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->templateGeneral_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTemplateGeneralOrBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneralOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->templateGeneral_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTemplateLists()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->templateLists_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTemplateListsOrBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateListsOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->templateLists_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTemplateWeather()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->templateWeather_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTemplateWeatherOrBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeatherOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->templateWeather_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAlertsDeletealerts()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    const/16 v1, 0x80

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

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAuthStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNotificationsSetindicator()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    const/16 v1, 0x100

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

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSpeechsynthesizerSpeak()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    const/16 v1, 0x20

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

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    const/4 v1, 0x2

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

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

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

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    const/4 v1, 0x4

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
    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasResultType()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->resultType_:I

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasTemplateGeneral()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getTemplateGeneral()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasTemplateWeather()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getTemplateWeather()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasTemplateLists()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getTemplateLists()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasAlertsSetalert()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getAlertsSetalert()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasSpeechsynthesizerSpeak()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getSpeechsynthesizerSpeak()Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasAuthStatus()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->authStatus_:I

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasAlertsDeletealerts()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getAlertsDeletealerts()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasNotificationsSetindicator()Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getNotificationsSetindicator()Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
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

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos;->access$3400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;

    const-class v2, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasResultType()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasTemplateGeneral()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getTemplateGeneral()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasTemplateWeather()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getTemplateWeather()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasTemplateLists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getTemplateLists()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasAlertsSetalert()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getAlertsSetalert()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasSpeechsynthesizerSpeak()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getSpeechsynthesizerSpeak()Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->memoizedIsInitialized:B

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasAlertsDeletealerts()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getAlertsDeletealerts()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->memoizedIsInitialized:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasNotificationsSetindicator()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getNotificationsSetindicator()Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->memoizedIsInitialized:B

    return v2

    :cond_9
    iput-byte v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->newBuilderForType()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->newBuilderForType()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->newBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/AlexaProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->toBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->toBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;-><init>(Lcom/zh/wear/protobuf/AlexaProtos$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;-><init>(Lcom/zh/wear/protobuf/AlexaProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->resultType_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getTemplateGeneral()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getTemplateWeather()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getTemplateLists()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getAlertsSetalert()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getSpeechsynthesizerSpeak()Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->authStatus_:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_6
    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getAlertsDeletealerts()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getNotificationsSetindicator()Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
