.class public abstract Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStreamCallback;
.super Ljava/lang/Object;


# static fields
.field private static final EMPTY_STRING:Ljava/lang/String; = ""


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

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public getProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;)Ljava/lang/String;
    .registers 2

    const-string p1, ""

    return-object p1
.end method

.method public getPropertyId(I)Lcom/microsoft/cognitiveservices/speech/PropertyId;
    .registers 7

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/PropertyId;->values()[Lcom/microsoft/cognitiveservices/speech/PropertyId;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_14

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/microsoft/cognitiveservices/speech/PropertyId;->getValue()I

    move-result v4

    if-ne p1, v4, :cond_11

    return-object v3

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract read([B)I
.end method
