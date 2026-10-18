.class public final Lcom/microsoft/cognitiveservices/speech/PhraseListGrammar;
.super Lcom/microsoft/cognitiveservices/speech/Grammar;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private disposed:Z


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/Grammar;-><init>(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/microsoft/cognitiveservices/speech/PhraseListGrammar;->disposed:Z

    return-void
.end method

.method private final native addPhrase(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J
.end method

.method private final native clear(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private dispose(Z)V
    .locals 0

    iget-boolean p1, p0, Lcom/microsoft/cognitiveservices/speech/PhraseListGrammar;->disposed:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/Grammar;->close()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/microsoft/cognitiveservices/speech/PhraseListGrammar;->disposed:Z

    return-void
.end method

.method private static final native fromRecognizer(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method public static fromRecognizer(Lcom/microsoft/cognitiveservices/speech/Recognizer;)Lcom/microsoft/cognitiveservices/speech/PhraseListGrammar;
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/cognitiveservices/speech/PhraseListGrammar;->fromRecognizer(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/PhraseListGrammar;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/PhraseListGrammar;-><init>(J)V

    return-object p0
.end method

.method private final native setWeight(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;D)J
.end method


# virtual methods
.method public addPhrase(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/Grammar;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/microsoft/cognitiveservices/speech/PhraseListGrammar;->addPhrase(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/Grammar;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/cognitiveservices/speech/PhraseListGrammar;->clear(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/microsoft/cognitiveservices/speech/PhraseListGrammar;->dispose(Z)V

    return-void
.end method

.method public setWeight(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/Grammar;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/PhraseListGrammar;->setWeight(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;D)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method
