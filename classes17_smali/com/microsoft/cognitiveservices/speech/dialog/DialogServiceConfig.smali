.class public Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConfig;
.super Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
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

.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;-><init>(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConfig;->disposed:Z

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConfig;->disposed:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConfig;->disposed:Z

    return-void
.end method

.method public getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    .registers 2

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getSpeechRecognitionLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setLanguage(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->setSpeechRecognitionLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public setProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->setProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;Ljava/lang/String;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->setProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setServiceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/ServicePropertyChannel;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->setServiceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/ServicePropertyChannel;)V

    return-void
.end method
