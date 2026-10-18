.class public final Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageResult;
.super Ljava/lang/Object;


# instance fields
.field private _language:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageResult;->_language:Ljava/lang/String;

    return-void
.end method

.method public static fromResult(Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionResult;)Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageResult;
    .registers 2

    .line 1
    const-string v0, "speechRecognitionResult cannot be null"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->getProperties()Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    move-result-object p0

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceConnection_AutoDetectSourceLanguageResult:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {p0, v0}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageResult;

    invoke-direct {v0, p0}, Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageResult;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromResult(Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionResult;)Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageResult;
    .registers 2

    .line 2
    const-string v0, "translationRecognitionResult cannot be null"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->getProperties()Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    move-result-object p0

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceConnection_AutoDetectSourceLanguageResult:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {p0, v0}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageResult;

    invoke-direct {v0, p0}, Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageResult;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageResult;->_language:Ljava/lang/String;

    return-object v0
.end method
