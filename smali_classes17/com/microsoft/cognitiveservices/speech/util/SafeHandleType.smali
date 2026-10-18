.class public final enum Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field public static final enum ActivityReceivedEvent:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field public static final enum AudioConfig:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field public static final enum AudioDataStream:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field public static final enum AudioInputStream:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field public static final enum AudioOutputStream:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field public static final enum AudioProcessingOptions:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field public static final enum AudioStreamFormat:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field public static final enum AutoDetectSourceLanguageConfig:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field public static final enum Connection:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field public static final enum ConnectionMessage:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field public static final enum ConnectionMessageEvent:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field public static final enum Conversation:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field public static final enum ConversationTranslator:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field public static final enum DialogServiceConnector:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field public static final enum Event:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field public static final enum EventLoggerCallback:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field public static final enum Grammar:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field public static final enum JSONBUILDER:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field public static final enum JSONVALUE:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field public static final enum KeywordModel:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field public static final enum KeywordRecognizer:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field public static final enum Meeting:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field public static final enum Participant:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field public static final enum PronunciationAssessmentConfig:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field public static final enum PropertyCollection:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field public static final enum RecognitionResult:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field public static final enum Recognizer:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field public static final enum SourceLanguageConfig:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field public static final enum SpeechConfig:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field public static final enum SpeechRecognitionModel:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field public static final enum SpeechTranslationModel:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field public static final enum SynthesisEvent:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field public static final enum SynthesisRequest:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field public static final enum SynthesisResult:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field public static final enum Synthesizer:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field public static final enum TranslationSynthesis:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field public static final enum TurnStatusReceivedEvent:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field public static final enum UnInitialized:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field public static final enum User:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field public static final enum VoiceInfo:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-string v0, "UnInitialized"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->UnInitialized:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    new-instance v2, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-string v0, "Event"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->Event:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    new-instance v3, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-string v0, "Recognizer"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->Recognizer:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    new-instance v4, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-string v0, "SpeechConfig"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->SpeechConfig:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    new-instance v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-string v0, "AudioConfig"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->AudioConfig:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    new-instance v6, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-string v0, "PropertyCollection"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->PropertyCollection:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    new-instance v7, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-string v0, "RecognitionResult"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->RecognitionResult:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    new-instance v8, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-string v0, "Connection"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->Connection:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    new-instance v9, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-string v0, "ConnectionMessage"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->ConnectionMessage:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    new-instance v10, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-string v0, "ConnectionMessageEvent"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->ConnectionMessageEvent:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    new-instance v11, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-string v0, "AudioInputStream"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->AudioInputStream:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    new-instance v12, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-string v0, "AudioOutputStream"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->AudioOutputStream:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    new-instance v13, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-string v0, "AudioStreamFormat"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->AudioStreamFormat:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    new-instance v14, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-string v0, "KeywordModel"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->KeywordModel:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    new-instance v15, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-string v0, "User"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->User:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-string v1, "Participant"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->Participant:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-string v2, "Conversation"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->Conversation:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-string v2, "Meeting"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->Meeting:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-string v2, "DialogServiceConnector"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->DialogServiceConnector:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-string v2, "TurnStatusReceivedEvent"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->TurnStatusReceivedEvent:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-string v2, "ActivityReceivedEvent"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->ActivityReceivedEvent:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-string v2, "AutoDetectSourceLanguageConfig"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->AutoDetectSourceLanguageConfig:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-string v2, "SourceLanguageConfig"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->SourceLanguageConfig:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-string v2, "SynthesisEvent"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->SynthesisEvent:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-string v2, "SynthesisRequest"

    move-object/from16 v26, v0

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->SynthesisRequest:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-string v2, "SynthesisResult"

    move-object/from16 v27, v1

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->SynthesisResult:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-string v2, "VoiceInfo"

    move-object/from16 v28, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->VoiceInfo:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-string v2, "AudioDataStream"

    move-object/from16 v29, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v2, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->AudioDataStream:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-string v2, "Synthesizer"

    move-object/from16 v30, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v0}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->Synthesizer:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-string v2, "Grammar"

    move-object/from16 v31, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v2, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->Grammar:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-string v2, "TranslationSynthesis"

    move-object/from16 v32, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->TranslationSynthesis:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-string v2, "ConversationTranslator"

    move-object/from16 v33, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v2, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->ConversationTranslator:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-string v2, "KeywordRecognizer"

    move-object/from16 v34, v0

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->KeywordRecognizer:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-string v2, "PronunciationAssessmentConfig"

    move-object/from16 v35, v1

    const/16 v1, 0x21

    invoke-direct {v0, v2, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->PronunciationAssessmentConfig:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-string v2, "AudioProcessingOptions"

    move-object/from16 v36, v0

    const/16 v0, 0x22

    invoke-direct {v1, v2, v0}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->AudioProcessingOptions:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-string v2, "SpeechRecognitionModel"

    move-object/from16 v37, v1

    const/16 v1, 0x23

    invoke-direct {v0, v2, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->SpeechRecognitionModel:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-string v2, "SpeechTranslationModel"

    move-object/from16 v38, v0

    const/16 v0, 0x24

    invoke-direct {v1, v2, v0}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->SpeechTranslationModel:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-string v2, "JSONVALUE"

    move-object/from16 v39, v1

    const/16 v1, 0x25

    invoke-direct {v0, v2, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->JSONVALUE:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-string v2, "JSONBUILDER"

    move-object/from16 v40, v0

    const/16 v0, 0x26

    invoke-direct {v1, v2, v0}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->JSONBUILDER:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-string v2, "EventLoggerCallback"

    move-object/from16 v41, v1

    const/16 v1, 0x27

    invoke-direct {v0, v2, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->EventLoggerCallback:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v36

    move-object/from16 v35, v37

    move-object/from16 v36, v38

    move-object/from16 v37, v39

    move-object/from16 v38, v40

    move-object/from16 v39, v41

    move-object/from16 v40, v0

    filled-new-array/range {v1 .. v40}, [Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    move-result-object v0

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->$VALUES:[Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;
    .locals 1

    const-class v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;
    .locals 1

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->$VALUES:[Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-virtual {v0}, [Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    return-object v0
.end method
