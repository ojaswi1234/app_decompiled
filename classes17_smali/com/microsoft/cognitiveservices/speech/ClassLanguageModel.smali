.class public final Lcom/microsoft/cognitiveservices/speech/ClassLanguageModel;
.super Lcom/microsoft/cognitiveservices/speech/Grammar;

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method private constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/Grammar;-><init>(J)V

    return-void
.end method

.method private final native assignClass(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private static final native fromStorageId(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Ljava/lang/String;)J
.end method

.method public static fromStorageId(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/ClassLanguageModel;
    .registers 4

    .line 1
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-static {v0, p0}, Lcom/microsoft/cognitiveservices/speech/ClassLanguageModel;->fromStorageId(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/ClassLanguageModel;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/ClassLanguageModel;-><init>(J)V

    return-object p0
.end method


# virtual methods
.method public assignClass(Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/Grammar;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/Grammar;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/Grammar;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/ClassLanguageModel;->assignClass(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method
