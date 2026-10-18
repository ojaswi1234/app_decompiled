.class public final Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamFormat;
.super Ljava/lang/Object;


# instance fields
.field private formatHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;


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

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamFormat;->formatHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-string v0, "format"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamFormat;->formatHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    return-void
.end method

.method private static final native createFromCompressedFormat(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;I)J
.end method

.method private static final native createFromDefaultInput(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private static final native createFromWaveFormat(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;JSSI)J
.end method

.method public static getCompressedFormat(Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;)Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamFormat;
    .registers 5

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-wide/16 v1, 0x0

    sget-object v3, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->AudioStreamFormat:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;->values()[Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, v1, p0

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;->getValue()I

    move-result p0

    invoke-static {v0, p0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamFormat;->createFromCompressedFormat(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamFormat;

    invoke-direct {p0, v0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamFormat;-><init>(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)V

    return-object p0
.end method

.method public static getDefaultInputFormat()Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamFormat;
    .registers 4

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-wide/16 v1, 0x0

    sget-object v3, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->AudioStreamFormat:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamFormat;->createFromDefaultInput(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamFormat;

    invoke-direct {v1, v0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamFormat;-><init>(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)V

    return-object v1
.end method

.method public static getWaveFormat(JSSLcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;)Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamFormat;
    .registers 11

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-wide/16 v1, 0x0

    sget-object v3, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->AudioStreamFormat:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;->values()[Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget-object p4, v1, p4

    invoke-virtual {p4}, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;->getValue()I

    move-result v5

    move-wide v1, p0

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamFormat;->createFromWaveFormat(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;JSSI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamFormat;

    invoke-direct {p0, v0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamFormat;-><init>(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)V

    return-object p0
.end method

.method public static getWaveFormatPCM(JSS)Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamFormat;
    .registers 10

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-wide/16 v1, 0x0

    sget-object v3, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->AudioStreamFormat:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;->PCM:Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;

    invoke-virtual {v1}, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamWaveFormat;->getValue()I

    move-result v5

    move-wide v1, p0

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamFormat;->createFromWaveFormat(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;JSSI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamFormat;

    invoke-direct {p0, v0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamFormat;-><init>(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)V

    return-object p0
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamFormat;->formatHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamFormat;->formatHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    :cond_a
    return-void
.end method

.method public getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamFormat;->formatHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    return-object v0
.end method
