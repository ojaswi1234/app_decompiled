.class public Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private handleType:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

.field private value:J


# direct methods
.method public constructor <init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->value:J

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->UnInitialized:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    iput-wide p1, p0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->value:J

    iput-object p3, p0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->handleType:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    return-void
.end method

.method private final native releaseActivityReceivedEventHandle(J)J
.end method

.method private final native releaseAudioConfigHandle(J)J
.end method

.method private final native releaseAudioDataStreamHandle(J)J
.end method

.method private final native releaseAudioInputStreamHandle(J)J
.end method

.method private final native releaseAudioOutputStreamHandle(J)J
.end method

.method private final native releaseAudioProcessingOptionsHandle(J)J
.end method

.method private final native releaseAudioStreamFormatHandle(J)J
.end method

.method private final native releaseAutoDetectSourceLanguageConfigHandle(J)J
.end method

.method private final native releaseConnectionHandle(J)J
.end method

.method private final native releaseConnectionMessageEventHandle(J)J
.end method

.method private final native releaseConnectionMessageHandle(J)J
.end method

.method private final native releaseConversationHandle(J)J
.end method

.method private final native releaseConversationTranslatorHandle(J)J
.end method

.method private final native releaseDialogServiceConnectorHandle(J)J
.end method

.method private final native releaseEventHandle(J)J
.end method

.method private final native releaseEventLoggerCallbackHandle(J)J
.end method

.method private final native releaseGrammarHandle(J)J
.end method

.method private final native releaseJsonBuilderHandle(J)J
.end method

.method private final native releaseJsonValueHandle(J)J
.end method

.method private final native releaseKeywordModelHandle(J)J
.end method

.method private final native releaseKeywordRecognizerHandle(J)J
.end method

.method private final native releaseMeetingHandle(J)J
.end method

.method private final native releaseParticipantHandle(J)J
.end method

.method private final native releasePronunciationAssessmentConfig(J)J
.end method

.method private final native releasePropertyHandle(J)J
.end method

.method private final native releaseRecognizerHandle(J)J
.end method

.method private final native releaseRecognizerResultHandle(J)J
.end method

.method private final native releaseSourceLanguageConfigHandle(J)J
.end method

.method private final native releaseSpeechConfigHandle(J)J
.end method

.method private final native releaseSpeechRecognitionModelHandle(J)J
.end method

.method private final native releaseSpeechTranslationModelHandle(J)J
.end method

.method private final native releaseSynthesisEventHandle(J)J
.end method

.method private final native releaseSynthesisRequestHandle(J)J
.end method

.method private final native releaseSynthesisResultHandle(J)J
.end method

.method private final native releaseSynthesizerHandle(J)J
.end method

.method private final native releaseTranslationSynthesisHandle(J)J
.end method

.method private final native releaseTurnStatusReceivedEventHandle(J)J
.end method

.method private final native releaseUserHandle(J)J
.end method

.method private final native releaseVoiceInfoHandle(J)J
.end method


# virtual methods
.method public close()V
    .registers 7

    iget-wide v0, p0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->value:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_182

    iget-object v4, p0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->handleType:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    sget-object v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->Event:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    if-ne v4, v5, :cond_13

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->releaseEventHandle(J)J

    goto/16 :goto_17c

    :cond_13
    sget-object v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->Recognizer:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    if-ne v4, v5, :cond_1c

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->releaseRecognizerHandle(J)J

    goto/16 :goto_17c

    :cond_1c
    sget-object v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->SpeechConfig:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    if-ne v4, v5, :cond_25

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->releaseSpeechConfigHandle(J)J

    goto/16 :goto_17c

    :cond_25
    sget-object v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->PropertyCollection:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    if-ne v4, v5, :cond_2e

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->releasePropertyHandle(J)J

    goto/16 :goto_17c

    :cond_2e
    sget-object v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->RecognitionResult:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    if-ne v4, v5, :cond_37

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->releaseRecognizerResultHandle(J)J

    goto/16 :goto_17c

    :cond_37
    sget-object v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->AudioConfig:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    if-ne v4, v5, :cond_40

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->releaseAudioConfigHandle(J)J

    goto/16 :goto_17c

    :cond_40
    sget-object v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->Connection:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    if-ne v4, v5, :cond_49

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->releaseConnectionHandle(J)J

    goto/16 :goto_17c

    :cond_49
    sget-object v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->ConnectionMessage:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    if-ne v4, v5, :cond_52

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->releaseConnectionMessageHandle(J)J

    goto/16 :goto_17c

    :cond_52
    sget-object v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->ConnectionMessageEvent:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    if-ne v4, v5, :cond_5b

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->releaseConnectionMessageEventHandle(J)J

    goto/16 :goto_17c

    :cond_5b
    sget-object v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->AudioInputStream:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    if-ne v4, v5, :cond_64

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->releaseAudioInputStreamHandle(J)J

    goto/16 :goto_17c

    :cond_64
    sget-object v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->AudioStreamFormat:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    if-ne v4, v5, :cond_6d

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->releaseAudioStreamFormatHandle(J)J

    goto/16 :goto_17c

    :cond_6d
    sget-object v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->KeywordModel:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    if-ne v4, v5, :cond_76

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->releaseKeywordModelHandle(J)J

    goto/16 :goto_17c

    :cond_76
    sget-object v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->User:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    if-ne v4, v5, :cond_7f

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->releaseUserHandle(J)J

    goto/16 :goto_17c

    :cond_7f
    sget-object v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->Participant:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    if-ne v4, v5, :cond_88

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->releaseParticipantHandle(J)J

    goto/16 :goto_17c

    :cond_88
    sget-object v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->Conversation:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    if-ne v4, v5, :cond_91

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->releaseConversationHandle(J)J

    goto/16 :goto_17c

    :cond_91
    sget-object v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->Meeting:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    if-ne v4, v5, :cond_9a

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->releaseMeetingHandle(J)J

    goto/16 :goto_17c

    :cond_9a
    sget-object v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->DialogServiceConnector:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    if-ne v4, v5, :cond_a3

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->releaseDialogServiceConnectorHandle(J)J

    goto/16 :goto_17c

    :cond_a3
    sget-object v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->TurnStatusReceivedEvent:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    if-ne v4, v5, :cond_ac

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->releaseTurnStatusReceivedEventHandle(J)J

    goto/16 :goto_17c

    :cond_ac
    sget-object v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->ActivityReceivedEvent:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    if-ne v4, v5, :cond_b5

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->releaseActivityReceivedEventHandle(J)J

    goto/16 :goto_17c

    :cond_b5
    sget-object v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->AudioOutputStream:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    if-ne v4, v5, :cond_be

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->releaseAudioOutputStreamHandle(J)J

    goto/16 :goto_17c

    :cond_be
    sget-object v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->AutoDetectSourceLanguageConfig:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    if-ne v4, v5, :cond_c7

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->releaseAutoDetectSourceLanguageConfigHandle(J)J

    goto/16 :goto_17c

    :cond_c7
    sget-object v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->SourceLanguageConfig:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    if-ne v4, v5, :cond_d0

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->releaseSourceLanguageConfigHandle(J)J

    goto/16 :goto_17c

    :cond_d0
    sget-object v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->SynthesisEvent:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    if-ne v4, v5, :cond_d9

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->releaseSynthesisEventHandle(J)J

    goto/16 :goto_17c

    :cond_d9
    sget-object v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->SynthesisRequest:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    if-ne v4, v5, :cond_e2

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->releaseSynthesisRequestHandle(J)J

    goto/16 :goto_17c

    :cond_e2
    sget-object v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->SynthesisResult:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    if-ne v4, v5, :cond_eb

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->releaseSynthesisResultHandle(J)J

    goto/16 :goto_17c

    :cond_eb
    sget-object v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->VoiceInfo:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    if-ne v4, v5, :cond_f4

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->releaseVoiceInfoHandle(J)J

    goto/16 :goto_17c

    :cond_f4
    sget-object v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->AudioDataStream:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    if-ne v4, v5, :cond_fd

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->releaseAudioDataStreamHandle(J)J

    goto/16 :goto_17c

    :cond_fd
    sget-object v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->Synthesizer:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    if-ne v4, v5, :cond_106

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->releaseSynthesizerHandle(J)J

    goto/16 :goto_17c

    :cond_106
    sget-object v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->Grammar:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    if-ne v4, v5, :cond_10f

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->releaseGrammarHandle(J)J

    goto/16 :goto_17c

    :cond_10f
    sget-object v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->TranslationSynthesis:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    if-ne v4, v5, :cond_118

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->releaseTranslationSynthesisHandle(J)J

    goto/16 :goto_17c

    :cond_118
    sget-object v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->ConversationTranslator:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    if-ne v4, v5, :cond_120

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->releaseConversationTranslatorHandle(J)J

    goto :goto_17c

    :cond_120
    sget-object v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->KeywordRecognizer:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    if-ne v4, v5, :cond_128

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->releaseKeywordRecognizerHandle(J)J

    goto :goto_17c

    :cond_128
    sget-object v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->PronunciationAssessmentConfig:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    if-ne v4, v5, :cond_130

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->releasePronunciationAssessmentConfig(J)J

    goto :goto_17c

    :cond_130
    sget-object v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->AudioProcessingOptions:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    if-ne v4, v5, :cond_138

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->releaseAudioProcessingOptionsHandle(J)J

    goto :goto_17c

    :cond_138
    sget-object v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->SpeechRecognitionModel:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    if-ne v4, v5, :cond_140

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->releaseSpeechRecognitionModelHandle(J)J

    goto :goto_17c

    :cond_140
    sget-object v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->SpeechTranslationModel:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    if-ne v4, v5, :cond_148

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->releaseSpeechTranslationModelHandle(J)J

    goto :goto_17c

    :cond_148
    sget-object v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->JSONVALUE:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    if-ne v4, v5, :cond_150

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->releaseJsonValueHandle(J)J

    goto :goto_17c

    :cond_150
    sget-object v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->JSONBUILDER:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    if-ne v4, v5, :cond_158

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->releaseJsonBuilderHandle(J)J

    goto :goto_17c

    :cond_158
    sget-object v5, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->EventLoggerCallback:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    if-ne v4, v5, :cond_160

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->releaseEventLoggerCallbackHandle(J)J

    goto :goto_17c

    :cond_160
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Java SafeHandle close, invalid handle value: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->value:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_17c
    iput-wide v2, p0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->value:J

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->UnInitialized:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->handleType:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    :cond_182
    return-void
.end method

.method public finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->close()V

    return-void
.end method

.method public getValue()J
    .registers 3

    iget-wide v0, p0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->value:J

    return-wide v0
.end method

.method public setValue(J)V
    .registers 3

    iput-wide p1, p0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->value:J

    return-void
.end method
