.class public Lcom/microsoft/cognitiveservices/speech/dialog/ActivityReceivedEventArgs;
.super Ljava/lang/Object;


# instance fields
.field private activity:Ljava/lang/String;

.field private activityReceivedEventHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

.field private hasAudio:Z


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/ActivityReceivedEventArgs;->activityReceivedEventHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-string v0, ""

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/ActivityReceivedEventArgs;->activity:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/microsoft/cognitiveservices/speech/dialog/ActivityReceivedEventArgs;->hasAudio:Z

    const-string v1, "eventArgs"

    invoke-static {p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(JLjava/lang/String;)V

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    sget-object v2, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->ActivityReceivedEvent:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v1, p1, p2, v2}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/dialog/ActivityReceivedEventArgs;->activityReceivedEventHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/util/StringRef;

    invoke-direct {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/StringRef;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/microsoft/cognitiveservices/speech/dialog/ActivityReceivedEventArgs;->activityReceivedEventHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, p2, p1}, Lcom/microsoft/cognitiveservices/speech/dialog/ActivityReceivedEventArgs;->getActivity(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/StringRef;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/StringRef;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/dialog/ActivityReceivedEventArgs;->activity:Ljava/lang/String;

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/dialog/ActivityReceivedEventArgs;->activityReceivedEventHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/dialog/ActivityReceivedEventArgs;->hasAudio(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/microsoft/cognitiveservices/speech/dialog/ActivityReceivedEventArgs;->hasAudio:Z

    return-void
.end method

.method private final native getActivity(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/StringRef;)J
.end method

.method private final native getAudio(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private final native hasAudio(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)Z
.end method


# virtual methods
.method public getActivity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/ActivityReceivedEventArgs;->activity:Ljava/lang/String;

    return-object v0
.end method

.method public getAudio()Lcom/microsoft/cognitiveservices/speech/audio/PullAudioOutputStream;
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/dialog/ActivityReceivedEventArgs;->activityReceivedEventHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v1, v0}, Lcom/microsoft/cognitiveservices/speech/dialog/ActivityReceivedEventArgs;->getAudio(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/audio/PullAudioOutputStream;

    invoke-direct {v1, v0}, Lcom/microsoft/cognitiveservices/speech/audio/PullAudioOutputStream;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    return-object v1
.end method

.method public hasAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/ActivityReceivedEventArgs;->hasAudio:Z

    return v0
.end method
