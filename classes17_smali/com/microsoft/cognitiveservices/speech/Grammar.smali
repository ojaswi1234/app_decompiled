.class public Lcom/microsoft/cognitiveservices/speech/Grammar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private disposed:Z

.field private grammarHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;


# direct methods
.method public constructor <init>(J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Grammar;->grammarHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/Grammar;->disposed:Z

    const-string v0, "grammarHandleValue"

    invoke-static {p1, p2, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(JLjava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->Grammar:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Grammar;->grammarHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    return-void
.end method

.method private dispose(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/Grammar;->disposed:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/Grammar;->grammarHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/Grammar;->grammarHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    :cond_11
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/microsoft/cognitiveservices/speech/Grammar;->disposed:Z

    return-void
.end method

.method private static final native fromStorageId(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Ljava/lang/String;)J
.end method

.method public static fromStorageId(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/Grammar;
    .registers 4

    .line 1
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-static {v0, p0}, Lcom/microsoft/cognitiveservices/speech/Grammar;->fromStorageId(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/Grammar;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/Grammar;-><init>(J)V

    return-object p0
.end method


# virtual methods
.method public close()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/microsoft/cognitiveservices/speech/Grammar;->dispose(Z)V

    return-void
.end method

.method public getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Grammar;->grammarHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    return-object v0
.end method
