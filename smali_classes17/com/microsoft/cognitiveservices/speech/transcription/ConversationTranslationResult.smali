.class public Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslationResult;
.super Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionResult;


# instance fields
.field private originalLang:Ljava/lang/String;

.field private participantId:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionResult;-><init>(J)V

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    const-string p2, "resultHandle"

    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/util/StringRef;

    const-string p2, ""

    invoke-direct {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/StringRef;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslationResult;->getOriginalLang(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/StringRef;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/StringRef;->getValue()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslationResult;->originalLang:Ljava/lang/String;

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslationResult;->getParticipantId(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/StringRef;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/StringRef;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslationResult;->participantId:Ljava/lang/String;

    return-void
.end method

.method private final native getOriginalLang(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/StringRef;)J
.end method

.method private final native getParticipantId(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/StringRef;)J
.end method


# virtual methods
.method public getOriginalLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslationResult;->originalLang:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslationResult;->participantId:Ljava/lang/String;

    return-object v0
.end method
