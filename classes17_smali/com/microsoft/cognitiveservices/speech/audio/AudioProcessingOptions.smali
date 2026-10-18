.class public Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private audioProcessingOptionsHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;


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

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;->audioProcessingOptionsHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-string v0, "audioProcessingOptions"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v1

    sget-object p1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->AudioProcessingOptions:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v0, v1, v2, p1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;->audioProcessingOptionsHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/util/ContextHolder;->getInstance()Lcom/microsoft/cognitiveservices/speech/util/ContextHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/ContextHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;->extractAssets(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method

.method private static final native create(Lcom/microsoft/cognitiveservices/speech/util/IntRef;I)J
.end method

.method public static create(I)Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;
    .registers 4

    .line 1
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-static {v0, p0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;->create(Lcom/microsoft/cognitiveservices/speech/util/IntRef;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;

    invoke-direct {p0, v0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    return-object p0
.end method

.method public static create(ILcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayGeometry;)Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;
    .registers 3

    .line 2
    sget-object v0, Lcom/microsoft/cognitiveservices/speech/audio/SpeakerReferenceChannel;->None:Lcom/microsoft/cognitiveservices/speech/audio/SpeakerReferenceChannel;

    invoke-static {p0, p1, v0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;->create(ILcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayGeometry;Lcom/microsoft/cognitiveservices/speech/audio/SpeakerReferenceChannel;)Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;

    move-result-object p0

    return-object p0
.end method

.method public static create(ILcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayGeometry;Lcom/microsoft/cognitiveservices/speech/audio/SpeakerReferenceChannel;)Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;
    .registers 6

    .line 3
    const-string v0, "microphoneArrayGeometry"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speakerReferenceChannel"

    invoke-static {p2, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;->createFromMicrophoneArrayGeometry(Lcom/microsoft/cognitiveservices/speech/util/IntRef;ILcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayGeometry;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;

    invoke-direct {p0, v0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    return-object p0
.end method

.method public static create(ILcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;)Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;
    .registers 3

    .line 4
    sget-object v0, Lcom/microsoft/cognitiveservices/speech/audio/SpeakerReferenceChannel;->None:Lcom/microsoft/cognitiveservices/speech/audio/SpeakerReferenceChannel;

    invoke-static {p0, p1, v0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;->create(ILcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;Lcom/microsoft/cognitiveservices/speech/audio/SpeakerReferenceChannel;)Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;

    move-result-object p0

    return-object p0
.end method

.method public static create(ILcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;Lcom/microsoft/cognitiveservices/speech/audio/SpeakerReferenceChannel;)Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;
    .registers 6

    .line 5
    const-string v0, "microphoneArrayGeometry"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speakerReferenceChannel"

    invoke-static {p2, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;->createFromPresetMicrophoneArrayGeometry(Lcom/microsoft/cognitiveservices/speech/util/IntRef;III)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;

    invoke-direct {p0, v0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    return-object p0
.end method

.method private static final native createFromMicrophoneArrayGeometry(Lcom/microsoft/cognitiveservices/speech/util/IntRef;ILcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayGeometry;I)J
.end method

.method private static final native createFromPresetMicrophoneArrayGeometry(Lcom/microsoft/cognitiveservices/speech/util/IntRef;III)J
.end method

.method private final native extractAssets(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Landroid/content/Context;)J
.end method

.method private final native getAudioProcessingFlags(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private final native getBeamformingEndAngle(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private final native getBeamformingStartAngle(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private final native getMicrophoneArrayType(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private final native getMicrophoneCoordinates(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)[Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneCoordinates;
.end method

.method private final native getPresetMicrophoneArrayGeometry(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private final native getSpeakerReferenceChannel(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;->audioProcessingOptionsHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;->audioProcessingOptionsHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    :cond_a
    return-void
.end method

.method public getAudioProcessingFlags()I
    .registers 4

    .line 1
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;->audioProcessingOptionsHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v1, v0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;->getAudioProcessingFlags(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getBeamformingEndAngle()I
    .registers 4

    .line 1
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;->audioProcessingOptionsHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v1, v0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;->getBeamformingEndAngle(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getBeamformingStartAngle()I
    .registers 4

    .line 1
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;->audioProcessingOptionsHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v1, v0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;->getBeamformingStartAngle(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;->audioProcessingOptionsHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    return-object v0
.end method

.method public getMicrophoneArrayType()Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayType;
    .registers 5

    .line 1
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;->audioProcessingOptionsHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v1, v0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;->getMicrophoneArrayType(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayType;->values()[Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayType;

    move-result-object v1

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v2

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public getMicrophoneCoordinates()[Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneCoordinates;
    .registers 5

    .line 1
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;->audioProcessingOptionsHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v1, v0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;->getMicrophoneCoordinates(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)[Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneCoordinates;

    move-result-object v1

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-object v1
.end method

.method public getPresetMicrophoneArrayGeometry()Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;
    .registers 5

    .line 1
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;->audioProcessingOptionsHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v1, v0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;->getPresetMicrophoneArrayGeometry(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;->values()[Lcom/microsoft/cognitiveservices/speech/audio/PresetMicrophoneArrayGeometry;

    move-result-object v1

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v2

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public getSpeakerReferenceChannel()Lcom/microsoft/cognitiveservices/speech/audio/SpeakerReferenceChannel;
    .registers 5

    .line 1
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;->audioProcessingOptionsHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v1, v0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;->getSpeakerReferenceChannel(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/audio/SpeakerReferenceChannel;->values()[Lcom/microsoft/cognitiveservices/speech/audio/SpeakerReferenceChannel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v2

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method
