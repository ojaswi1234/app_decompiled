.class public Lcom/microsoft/cognitiveservices/speech/SpeechTranslationModel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private modelInfoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private sourceLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targetLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechTranslationModel;->modelInfoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-string v0, "modelInfo"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v1

    sget-object p1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->SpeechTranslationModel:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v0, v1, v2, p1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechTranslationModel;->modelInfoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v0}, Lcom/microsoft/cognitiveservices/speech/SpeechTranslationModel;->getName(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechTranslationModel;->name:Ljava/lang/String;

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechTranslationModel;->modelInfoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechTranslationModel;->getSourceLanguagesString(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "\\|"

    if-eqz v0, :cond_34

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_31
    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechTranslationModel;->sourceLanguages:Ljava/util/List;

    goto :goto_3d

    :cond_34
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_31

    :goto_3d
    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechTranslationModel;->modelInfoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechTranslationModel;->getTargetLanguagesString(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_51

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_4e
    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechTranslationModel;->targetLanguages:Ljava/util/List;

    goto :goto_5a

    :cond_51
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_4e

    :goto_5a
    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechTranslationModel;->modelInfoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechTranslationModel;->getPath(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechTranslationModel;->path:Ljava/lang/String;

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechTranslationModel;->modelInfoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechTranslationModel;->getVersion(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechTranslationModel;->version:Ljava/lang/String;

    return-void
.end method

.method private final native getName(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)Ljava/lang/String;
.end method

.method private final native getPath(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)Ljava/lang/String;
.end method

.method private final native getSourceLanguagesString(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)Ljava/lang/String;
.end method

.method private final native getTargetLanguagesString(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)Ljava/lang/String;
.end method

.method private final native getVersion(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)Ljava/lang/String;
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechTranslationModel;->modelInfoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechTranslationModel;->modelInfoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    :cond_a
    return-void
.end method

.method public getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechTranslationModel;->modelInfoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechTranslationModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechTranslationModel;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceLanguages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechTranslationModel;->sourceLanguages:Ljava/util/List;

    return-object v0
.end method

.method public getTargetLanguages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechTranslationModel;->targetLanguages:Ljava/util/List;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechTranslationModel;->version:Ljava/lang/String;

    return-object v0
.end method
