.class public final Lcom/microsoft/cognitiveservices/speech/GrammarList;
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

    iput-boolean p1, p0, Lcom/microsoft/cognitiveservices/speech/GrammarList;->disposed:Z

    return-void
.end method

.method private final native add(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private dispose(Z)V
    .locals 0

    iget-boolean p1, p0, Lcom/microsoft/cognitiveservices/speech/GrammarList;->disposed:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/Grammar;->close()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/microsoft/cognitiveservices/speech/GrammarList;->disposed:Z

    return-void
.end method

.method private static final native fromRecognizer(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method public static fromRecognizer(Lcom/microsoft/cognitiveservices/speech/Recognizer;)Lcom/microsoft/cognitiveservices/speech/GrammarList;
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/cognitiveservices/speech/GrammarList;->fromRecognizer(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/GrammarList;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/GrammarList;-><init>(J)V

    return-object p0
.end method


# virtual methods
.method public add(Lcom/microsoft/cognitiveservices/speech/Grammar;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/Grammar;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/Grammar;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/microsoft/cognitiveservices/speech/GrammarList;->add(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/microsoft/cognitiveservices/speech/GrammarList;->dispose(Z)V

    return-void
.end method
