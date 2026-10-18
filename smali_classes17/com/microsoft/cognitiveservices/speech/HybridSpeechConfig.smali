.class public final Lcom/microsoft/cognitiveservices/speech/HybridSpeechConfig;
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

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/HybridSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/HybridSpeechConfig;->disposed:Z

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-direct {v0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;-><init>(J)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/HybridSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/util/TelemetryManager;->getSingleton()Lcom/microsoft/cognitiveservices/speech/util/TelemetryManager;

    return-void
.end method

.method private static final native createHybridSpeechConfig(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method public static final fromConfigs(Lcom/microsoft/cognitiveservices/speech/SpeechConfig;Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;)Lcom/microsoft/cognitiveservices/speech/HybridSpeechConfig;
    .locals 3

    const-string v0, "cloudSpeechConfig"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "embeddedSpeechConfig"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p0

    iget-object p1, p1, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/microsoft/cognitiveservices/speech/HybridSpeechConfig;->createHybridSpeechConfig(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/HybridSpeechConfig;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/HybridSpeechConfig;-><init>(J)V

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/HybridSpeechConfig;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/HybridSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/HybridSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/HybridSpeechConfig;->disposed:Z

    return-void
.end method

.method public getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/HybridSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    const-string v1, "config"

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/HybridSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    return-object v0
.end method

.method public getProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/HybridSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-virtual {v0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/HybridSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-virtual {v0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSpeechRecognitionOutputFormat()Lcom/microsoft/cognitiveservices/speech/OutputFormat;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/HybridSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getOutputFormat()Lcom/microsoft/cognitiveservices/speech/OutputFormat;

    move-result-object v0

    return-object v0
.end method

.method public final getSpeechSynthesisOutputFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/HybridSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getSpeechSynthesisOutputFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/HybridSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-virtual {v0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->setProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;Ljava/lang/String;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/HybridSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-virtual {v0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setSpeechRecognitionOutputFormat(Lcom/microsoft/cognitiveservices/speech/OutputFormat;)V
    .locals 1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/HybridSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-virtual {v0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->setOutputFormat(Lcom/microsoft/cognitiveservices/speech/OutputFormat;)V

    return-void
.end method

.method public final setSpeechSynthesisOutputFormat(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;)V
    .locals 1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/HybridSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-virtual {v0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->setSpeechSynthesisOutputFormat(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;)V

    return-void
.end method
