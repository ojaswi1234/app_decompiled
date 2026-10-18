.class public final Lcom/microsoft/cognitiveservices/speech/SourceLanguageConfig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private configHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

.field private disposed:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    :try_start_0
    const-class v0, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>(J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SourceLanguageConfig;->configHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/SourceLanguageConfig;->disposed:Z

    const-string v0, "handleValue"

    invoke-static {p1, p2, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(JLjava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->SourceLanguageConfig:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SourceLanguageConfig;->configHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    return-void
.end method

.method private static final native fromLanguage(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Ljava/lang/String;)J
.end method

.method public static fromLanguage(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/SourceLanguageConfig;
    .registers 4

    .line 1
    const-string v0, "invalid language value"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfIllegalLanguage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-static {v0, p0}, Lcom/microsoft/cognitiveservices/speech/SourceLanguageConfig;->fromLanguage(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/SourceLanguageConfig;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/SourceLanguageConfig;-><init>(J)V

    return-object p0
.end method

.method public static fromLanguage(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/SourceLanguageConfig;
    .registers 5

    .line 2
    const-string v0, "invalid language value"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfIllegalLanguage(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "endpointId cannot be empty"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNullOrWhitespace(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-static {v0, p0, p1}, Lcom/microsoft/cognitiveservices/speech/SourceLanguageConfig;->fromLanguageAndEndpointId(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/SourceLanguageConfig;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/SourceLanguageConfig;-><init>(J)V

    return-object p0
.end method

.method private static final native fromLanguageAndEndpointId(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Ljava/lang/String;Ljava/lang/String;)J
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/SourceLanguageConfig;->disposed:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SourceLanguageConfig;->configHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SourceLanguageConfig;->configHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/SourceLanguageConfig;->disposed:Z

    return-void
.end method

.method public getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SourceLanguageConfig;->configHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    return-object v0
.end method
