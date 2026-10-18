.class public final Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstructionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;",
        ">;",
        "Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstructionOrBuilder;"
    }
.end annotation


# instance fields
.field private alertsDeletealertsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List$Builder;",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$ListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private alertsDeletealerts_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

.field private alertsSetalertBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert$Builder;",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlertOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private alertsSetalert_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

.field private authStatus_:I

.field private bitField0_:I

.field private notificationsSetindicatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator$Builder;",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicatorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private notificationsSetindicator_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

.field private resultType_:I

.field private speechsynthesizerSpeakBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak$Builder;",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeakOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private speechsynthesizerSpeak_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

.field private templateGeneralBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral$Builder;",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneralOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private templateGeneral_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

.field private templateListsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$Builder;",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateListsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private templateLists_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

.field private templateWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$Builder;",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeatherOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private templateWeather_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->resultType_:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateGeneral_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

    iput-object v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateWeather_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    iput-object v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateLists_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    iput-object v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsSetalert_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

    iput-object v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->speechsynthesizerSpeak_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    iput v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->authStatus_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsDeletealerts_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

    iput-object v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->notificationsSetindicator_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->resultType_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateGeneral_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

    iput-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateWeather_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    iput-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateLists_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    iput-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsSetalert_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

    iput-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->speechsynthesizerSpeak_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    iput p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->authStatus_:I

    iput-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsDeletealerts_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

    iput-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->notificationsSetindicator_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/AlexaProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/wear/protobuf/AlexaProtos$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;-><init>()V

    return-void
.end method

.method private getAlertsDeletealertsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List$Builder;",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$ListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsDeletealertsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->getAlertsDeletealerts()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsDeletealertsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsDeletealerts_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsDeletealertsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getAlertsSetalertFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert$Builder;",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlertOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsSetalertBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->getAlertsSetalert()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsSetalertBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsSetalert_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsSetalertBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos;->access$3300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getNotificationsSetindicatorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator$Builder;",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicatorOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->notificationsSetindicatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->getNotificationsSetindicator()Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->notificationsSetindicatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->notificationsSetindicator_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->notificationsSetindicatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSpeechsynthesizerSpeakFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak$Builder;",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeakOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->speechsynthesizerSpeakBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->getSpeechsynthesizerSpeak()Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->speechsynthesizerSpeakBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->speechsynthesizerSpeak_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->speechsynthesizerSpeakBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTemplateGeneralFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral$Builder;",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneralOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateGeneralBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->getTemplateGeneral()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateGeneralBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateGeneral_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateGeneralBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTemplateListsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$Builder;",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateListsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateListsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->getTemplateLists()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateListsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateLists_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateListsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTemplateWeatherFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$Builder;",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeatherOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->getTemplateWeather()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateWeather_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->access$4700()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->getTemplateGeneralFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->getTemplateWeatherFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->getTemplateListsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->getAlertsSetalertFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->getSpeechsynthesizerSpeakFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->getAlertsDeletealertsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->getNotificationsSetindicatorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->build()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->build()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->buildPartial()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->buildPartial()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->buildPartial()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;
    .locals 5

    .line 3
    new-instance v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/AlexaProtos$1;)V

    iget v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->resultType_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->access$4902(Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateGeneralBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateGeneral_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

    :goto_1
    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->access$5002(Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

    goto :goto_1

    :goto_2
    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateWeather_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    :goto_3
    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->access$5102(Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    goto :goto_3

    :goto_4
    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x8

    :cond_5
    iget-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateListsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateLists_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    :goto_5
    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->access$5202(Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    goto :goto_5

    :goto_6
    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x10

    :cond_7
    iget-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsSetalertBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsSetalert_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

    :goto_7
    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->access$5302(Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

    goto :goto_7

    :goto_8
    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_9

    or-int/lit8 v3, v3, 0x20

    :cond_9
    iget-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->speechsynthesizerSpeakBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->speechsynthesizerSpeak_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    :goto_9
    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->access$5402(Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    goto :goto_9

    :goto_a
    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_b

    or-int/lit8 v3, v3, 0x40

    :cond_b
    iget v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->authStatus_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->access$5502(Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;I)I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x80

    :cond_c
    iget-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsDeletealertsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsDeletealerts_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

    :goto_b
    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->access$5602(Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

    goto :goto_c

    :cond_d
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

    goto :goto_b

    :goto_c
    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    or-int/lit16 v3, v3, 0x100

    :cond_e
    iget-object v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->notificationsSetindicatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->notificationsSetindicator_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

    :goto_d
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->access$5702(Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

    goto :goto_e

    :cond_f
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

    goto :goto_d

    :goto_e
    invoke-static {v0, v3}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->access$5802(Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->clear()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->clear()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->clear()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->clear()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->resultType_:I

    iget v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    iget-object v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateGeneralBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateGeneral_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    iget-object v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iput-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateWeather_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    iget-object v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateListsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateLists_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    iget v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    iget-object v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsSetalertBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    iput-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsSetalert_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    iget v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    iget-object v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->speechsynthesizerSpeakBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    iput-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->speechsynthesizerSpeak_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_4
    iget v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    iput v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->authStatus_:I

    and-int/lit8 v0, v1, -0x61

    iput v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsDeletealertsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    iput-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsDeletealerts_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_5
    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->notificationsSetindicatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    iput-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->notificationsSetindicator_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_6
    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAlertsDeletealerts()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsDeletealertsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsDeletealerts_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAlertsSetalert()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsSetalertBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsSetalert_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAuthStatus()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->authStatus_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    return-object p1
.end method

.method public clearNotificationsSetindicator()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->notificationsSetindicatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->notificationsSetindicator_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    return-object p1
.end method

.method public clearResultType()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->resultType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSpeechsynthesizerSpeak()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->speechsynthesizerSpeakBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->speechsynthesizerSpeak_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearTemplateGeneral()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateGeneralBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateGeneral_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearTemplateLists()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateListsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateLists_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearTemplateWeather()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateWeather_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->clone()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->clone()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->clone()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->clone()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->clone()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->clone()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAlertsDeletealerts()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsDeletealertsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsDeletealerts_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

    return-object v0
.end method

.method public getAlertsDeletealertsBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->getAlertsDeletealertsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List$Builder;

    return-object v0
.end method

.method public getAlertsDeletealertsOrBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$ListOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsDeletealertsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$ListOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsDeletealerts_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getAlertsSetalert()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsSetalertBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsSetalert_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

    return-object v0
.end method

.method public getAlertsSetalertBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->getAlertsSetalertFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert$Builder;

    return-object v0
.end method

.method public getAlertsSetalertOrBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlertOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsSetalertBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlertOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsSetalert_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getAuthStatus()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAuthStatus;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->authStatus_:I

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
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos;->access$3300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationsSetindicator()Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->notificationsSetindicatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->notificationsSetindicator_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

    return-object v0
.end method

.method public getNotificationsSetindicatorBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->getNotificationsSetindicatorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator$Builder;

    return-object v0
.end method

.method public getNotificationsSetindicatorOrBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicatorOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->notificationsSetindicatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicatorOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->notificationsSetindicator_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getResultType()Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->resultType_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->valueOf(I)Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->ALEXA_START_LISTENING:Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    :cond_0
    return-object v0
.end method

.method public getSpeechsynthesizerSpeak()Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->speechsynthesizerSpeakBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->speechsynthesizerSpeak_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    return-object v0
.end method

.method public getSpeechsynthesizerSpeakBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->getSpeechsynthesizerSpeakFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak$Builder;

    return-object v0
.end method

.method public getSpeechsynthesizerSpeakOrBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeakOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->speechsynthesizerSpeakBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeakOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->speechsynthesizerSpeak_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTemplateGeneral()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateGeneralBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateGeneral_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

    return-object v0
.end method

.method public getTemplateGeneralBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->getTemplateGeneralFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral$Builder;

    return-object v0
.end method

.method public getTemplateGeneralOrBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneralOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateGeneralBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneralOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateGeneral_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTemplateLists()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateListsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateLists_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    return-object v0
.end method

.method public getTemplateListsBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->getTemplateListsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$Builder;

    return-object v0
.end method

.method public getTemplateListsOrBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateListsOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateListsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateListsOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateLists_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTemplateWeather()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateWeather_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    return-object v0
.end method

.method public getTemplateWeatherBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->getTemplateWeatherFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$Builder;

    return-object v0
.end method

.method public getTemplateWeatherOrBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeatherOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeatherOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateWeather_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasAlertsDeletealerts()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos;->access$3400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;

    const-class v2, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->hasResultType()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->hasTemplateGeneral()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->getTemplateGeneral()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->hasTemplateWeather()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->getTemplateWeather()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->hasTemplateLists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->getTemplateLists()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->hasAlertsSetalert()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->getAlertsSetalert()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->hasSpeechsynthesizerSpeak()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->getSpeechsynthesizerSpeak()Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->hasAlertsDeletealerts()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->getAlertsDeletealerts()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->hasNotificationsSetindicator()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->getNotificationsSetindicator()Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public mergeAlertsDeletealerts(Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsDeletealertsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x80

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsDeletealerts_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsDeletealerts_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

    invoke-static {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;->newBuilder(Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsDeletealerts_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeAlertsSetalert(Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsSetalertBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x10

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsSetalert_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsSetalert_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

    invoke-static {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;->newBuilder(Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert$Builder;->buildPartial()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsSetalert_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 2

    .line 7
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

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

    check-cast p2, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;
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

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 1

    .line 9
    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasResultType()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getResultType()Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->setResultType(Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasTemplateGeneral()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getTemplateGeneral()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->mergeTemplateGeneral(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasTemplateWeather()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getTemplateWeather()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->mergeTemplateWeather(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasTemplateLists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getTemplateLists()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->mergeTemplateLists(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasAlertsSetalert()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getAlertsSetalert()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->mergeAlertsSetalert(Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasSpeechsynthesizerSpeak()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getSpeechsynthesizerSpeak()Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->mergeSpeechsynthesizerSpeak(Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasAuthStatus()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getAuthStatus()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAuthStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->setAuthStatus(Lcom/zh/wear/protobuf/AlexaProtos$AlexaAuthStatus;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    :cond_7
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasAlertsDeletealerts()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getAlertsDeletealerts()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->mergeAlertsDeletealerts(Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    :cond_8
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->hasNotificationsSetindicator()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->getNotificationsSetindicator()Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->mergeNotificationsSetindicator(Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    :cond_9
    invoke-static {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;->access$5900(Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeNotificationsSetindicator(Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->notificationsSetindicatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x100

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->notificationsSetindicator_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->notificationsSetindicator_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

    invoke-static {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;->newBuilder(Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator$Builder;->buildPartial()Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->notificationsSetindicator_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeSpeechsynthesizerSpeak(Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->speechsynthesizerSpeakBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x20

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->speechsynthesizerSpeak_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->speechsynthesizerSpeak_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    invoke-static {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;->newBuilder(Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak$Builder;->buildPartial()Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->speechsynthesizerSpeak_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeTemplateGeneral(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateGeneralBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateGeneral_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateGeneral_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

    invoke-static {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;->newBuilder(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral$Builder;->buildPartial()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateGeneral_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeTemplateLists(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateListsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateLists_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateLists_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    invoke-static {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->newBuilder(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$Builder;->buildPartial()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateLists_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeTemplateWeather(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateWeather_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateWeather_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    invoke-static {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;->newBuilder(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$Builder;->buildPartial()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateWeather_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    return-object p1
.end method

.method public setAlertsDeletealerts(Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List$Builder;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsDeletealertsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List$Builder;->build()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsDeletealerts_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    return-object p0
.end method

.method public setAlertsDeletealerts(Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsDeletealertsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsDeletealerts_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsDeleteAlert$List;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    return-object p0
.end method

.method public setAlertsSetalert(Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert$Builder;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsSetalertBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert$Builder;->build()Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsSetalert_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    return-object p0
.end method

.method public setAlertsSetalert(Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsSetalertBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->alertsSetalert_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaAlertsSetAlert;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    return-object p0
.end method

.method public setAuthStatus(Lcom/zh/wear/protobuf/AlexaProtos$AlexaAuthStatus;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaAuthStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->authStatus_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    return-object p1
.end method

.method public setNotificationsSetindicator(Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator$Builder;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->notificationsSetindicatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator$Builder;->build()Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->notificationsSetindicator_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    return-object p0
.end method

.method public setNotificationsSetindicator(Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->notificationsSetindicatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->notificationsSetindicator_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaNotificationsSetIndicator;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    return-object p1
.end method

.method public setResultType(Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaResultType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->resultType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSpeechsynthesizerSpeak(Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak$Builder;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->speechsynthesizerSpeakBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak$Builder;->build()Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->speechsynthesizerSpeak_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    return-object p0
.end method

.method public setSpeechsynthesizerSpeak(Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->speechsynthesizerSpeakBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->speechsynthesizerSpeak_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaSpeechSynthesizerSpeak;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTemplateGeneral(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral$Builder;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateGeneralBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral$Builder;->build()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateGeneral_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTemplateGeneral(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateGeneralBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateGeneral_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateGeneral;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTemplateLists(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$Builder;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateListsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$Builder;->build()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateLists_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTemplateLists(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateListsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateLists_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTemplateWeather(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$Builder;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather$Builder;->build()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateWeather_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTemplateWeather(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->templateWeather_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateWeather;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/AlexaProtos$AlexaInstruction$Builder;

    return-object p1
.end method
