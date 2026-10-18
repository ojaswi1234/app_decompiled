.class public final Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

.field private disposed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->disposed:Z

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-direct {v0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;-><init>(J)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/util/TelemetryManager;->getSingleton()Lcom/microsoft/cognitiveservices/speech/util/TelemetryManager;

    return-void
.end method

.method private static final native createEmbeddedSpeechConfig(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private static final native embeddedSpeechConfigAddPath(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J
.end method

.method public static final fromPath(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;
    .locals 4

    const-string v0, "path"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNullOrWhitespace(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->createEmbeddedSpeechConfig(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;-><init>(J)V

    iget-object v0, v1, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->embeddedSpeechConfigAddPath(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-object v1
.end method

.method public static final fromPaths(Ljava/util/List;)Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->createEmbeddedSpeechConfig(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;-><init>(J)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-virtual {v2}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->embeddedSpeechConfigAddPath(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "paths cannot be null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final native getNumSpeechRecognitionModels(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private final native getNumSpeechTranslationModels(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private final native getSpeechRecognitionModel(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;ILcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private final native getSpeechTranslationModel(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;ILcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private final native setKeywordRecognitionModel(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private final native setSpeechRecognitionModel(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private final native setSpeechSynthesisVoice(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private final native setSpeechTranslationModel(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Ljava/lang/String;)J
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->disposed:Z

    return-void
.end method

.method public getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    const-string v1, "config"

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    return-object v0
.end method

.method public final getKeywordRecognitionModelName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/PropertyId;->KeywordRecognition_ModelName:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-virtual {v0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-virtual {v0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSpeechRecognitionModelName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceConnection_RecoModelName:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSpeechRecognitionModels()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v3, p0, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-virtual {v3}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->getNumSpeechRecognitionModels(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v3

    long-to-int v0, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    new-instance v5, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    invoke-direct {v5, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v6, p0, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-virtual {v6}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v6

    invoke-direct {p0, v6, v4, v5}, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->getSpeechRecognitionModel(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;ILcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance v6, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionModel;

    invoke-direct {v6, v5}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionModel;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final getSpeechRecognitionOutputFormat()Lcom/microsoft/cognitiveservices/speech/OutputFormat;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getOutputFormat()Lcom/microsoft/cognitiveservices/speech/OutputFormat;

    move-result-object v0

    return-object v0
.end method

.method public final getSpeechSynthesisOutputFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getSpeechSynthesisOutputFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSpeechSynthesisVoiceName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceConnection_SynthOfflineVoice:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSpeechTranslationModelName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechTranslation_ModelName:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSpeechTranslationModels()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/cognitiveservices/speech/SpeechTranslationModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v3, p0, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-virtual {v3}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->getNumSpeechTranslationModels(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v3

    long-to-int v0, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    new-instance v5, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    invoke-direct {v5, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v6, p0, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-virtual {v6}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v6

    invoke-direct {p0, v6, v4, v5}, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->getSpeechTranslationModel(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;ILcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance v6, Lcom/microsoft/cognitiveservices/speech/SpeechTranslationModel;

    invoke-direct {v6, v5}, Lcom/microsoft/cognitiveservices/speech/SpeechTranslationModel;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final setKeywordRecognitionModel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNullOrWhitespace(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->setKeywordRecognitionModel(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method

.method public final setProfanity(Lcom/microsoft/cognitiveservices/speech/ProfanityOption;)V
    .locals 1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-virtual {v0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->setProfanity(Lcom/microsoft/cognitiveservices/speech/ProfanityOption;)V

    return-void
.end method

.method public setProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-virtual {v0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->setProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;Ljava/lang/String;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-virtual {v0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setSpeechRecognitionModel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNullOrWhitespace(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->setSpeechRecognitionModel(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method

.method public final setSpeechRecognitionOutputFormat(Lcom/microsoft/cognitiveservices/speech/OutputFormat;)V
    .locals 1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-virtual {v0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->setOutputFormat(Lcom/microsoft/cognitiveservices/speech/OutputFormat;)V

    return-void
.end method

.method public final setSpeechSynthesisOutputFormat(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;)V
    .locals 1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-virtual {v0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->setSpeechSynthesisOutputFormat(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;)V

    return-void
.end method

.method public final setSpeechSynthesisVoice(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNullOrWhitespace(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->setSpeechSynthesisVoice(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method

.method public final setSpeechTranslationModel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNullOrWhitespace(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->setSpeechTranslationModel(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method
