.class public final Lcom/microsoft/cognitiveservices/speech/transcription/Participant;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private avatar:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private isHost:Z

.field private isMuted:Z

.field private isUsingTts:Z

.field private participantHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

.field private propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

.field private userId:Ljava/lang/String;

.field private voiceSignature:Ljava/lang/String;


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
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->participantHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->Participant:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->participantHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object p2, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->participantHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, p2, p1}, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->getPropertyBag(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p2, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    invoke-direct {p2, p1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/util/StringRef;

    const-string p2, ""

    invoke-direct {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/StringRef;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->participantHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v0, p1}, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->getUserId(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/StringRef;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->logErrorIfFail(J)V

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/StringRef;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->userId:Ljava/lang/String;

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/util/StringRef;

    invoke-direct {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/StringRef;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->participantHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v0, p1}, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->getDisplayName(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/StringRef;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->logErrorIfFail(J)V

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/StringRef;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->displayName:Ljava/lang/String;

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/util/StringRef;

    invoke-direct {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/StringRef;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->participantHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, p2, p1}, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->getAvatar(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/StringRef;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->logErrorIfFail(J)V

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/StringRef;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->avatar:Ljava/lang/String;

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->participantHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->getIsHost(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->isHost:Z

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->participantHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->getIsMuted(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->isMuted:Z

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->participantHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->getIsUsingTts(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->isUsingTts:Z

    return-void
.end method

.method private static final native createParticipantHandle(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static from(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/transcription/Participant;
    .registers 4

    .line 1
    const-string v0, "userId"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNullOrWhitespace(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v1}, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->createParticipantHandle(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;-><init>(J)V

    return-object p0
.end method

.method public static from(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/transcription/Participant;
    .registers 5

    .line 2
    const-string v0, "userId"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNullOrWhitespace(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "preferredLanguage"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNullOrWhitespace(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->createParticipantHandle(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;-><init>(J)V

    return-object p0
.end method

.method public static from(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/transcription/Participant;
    .registers 6

    .line 3
    const-string v0, "userId"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNullOrWhitespace(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "preferredLanguage"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNullOrWhitespace(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "voiceSignature"

    invoke-static {p2, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-static {v0, p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->createParticipantHandle(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;-><init>(J)V

    return-object p0
.end method

.method private final native getAvatar(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/StringRef;)J
.end method

.method private final native getDisplayName(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/StringRef;)J
.end method

.method private final native getIsHost(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)Z
.end method

.method private final native getIsMuted(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)Z
.end method

.method private final native getIsUsingTts(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)Z
.end method

.method private final native getPropertyBag(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private final native getUserId(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/StringRef;)J
.end method

.method private final native setPreferredLanguage(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J
.end method

.method private final native setVoiceSignature(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J
.end method


# virtual methods
.method public close()V
    .registers 3

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->participantHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->close()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->participantHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->close()V

    :cond_11
    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    return-void
.end method

.method public getAvatar()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->participantHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    return-object v0
.end method

.method public getProperties()Lcom/microsoft/cognitiveservices/speech/PropertyCollection;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    return-object v0
.end method

.method public isHost()Z
    .registers 2

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->isHost:Z

    return v0
.end method

.method public isMuted()Z
    .registers 2

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->isMuted:Z

    return v0
.end method

.method public isUsingTts()Z
    .registers 2

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->isUsingTts:Z

    return v0
.end method

.method public setPreferredLanguage(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "preferredLanguage"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNullOrWhitespace(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->participantHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v0, p1}, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->setPreferredLanguage(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method

.method public setVoiceSignature(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "voiceSignature"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->participantHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v0, p1}, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->setVoiceSignature(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method
