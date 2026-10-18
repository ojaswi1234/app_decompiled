.class public Lcom/microsoft/cognitiveservices/speech/transcription/ConversationParticipantsChangedEventArgs;
.super Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;


# instance fields
.field private participants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/cognitiveservices/speech/transcription/Participant;",
            ">;"
        }
    .end annotation
.end field

.field private reason:Lcom/microsoft/cognitiveservices/speech/transcription/ParticipantChangedReason;


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;-><init>(J)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationParticipantsChangedEventArgs;->storeEventData(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;-><init>(J)V

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationParticipantsChangedEventArgs;->storeEventData(JZ)V

    return-void
.end method

.method private final native getParticipantAt(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;ILcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private final native getReason(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private storeEventData(JZ)V
    .registers 12

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;->eventHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-string p2, "eventHandle"

    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object p2, p0, Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;->eventHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, p2, p1}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationParticipantsChangedEventArgs;->getReason(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/transcription/ParticipantChangedReason;->values()[Lcom/microsoft/cognitiveservices/speech/transcription/ParticipantChangedReason;

    move-result-object p2

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v2

    long-to-int p1, v2

    aget-object p1, p2, p1

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationParticipantsChangedEventArgs;->reason:Lcom/microsoft/cognitiveservices/speech/transcription/ParticipantChangedReason;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationParticipantsChangedEventArgs;->participants:Ljava/util/List;

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    invoke-direct {p1, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object p2, p0, Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;->eventHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const/4 v2, 0x0

    :goto_33
    invoke-direct {p0, p2, v2, p1}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationParticipantsChangedEventArgs;->getParticipantAt(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;ILcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v3

    cmp-long p2, v3, v0

    const/4 v3, 0x1

    if-eqz p2, :cond_60

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p2, v4, v6

    if-eqz p2, :cond_60

    new-instance p2, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v4

    invoke-direct {p2, v4, v5}, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;-><init>(J)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationParticipantsChangedEventArgs;->participants:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    invoke-direct {p1, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    add-int/2addr v2, v3

    iget-object p2, p0, Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;->eventHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    goto :goto_33

    :cond_60
    if-ne p3, v3, :cond_65

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;->close()V

    :cond_65
    return-void
.end method


# virtual methods
.method public getParticipants()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/cognitiveservices/speech/transcription/Participant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationParticipantsChangedEventArgs;->participants:Ljava/util/List;

    return-object v0
.end method

.method public getReason()Lcom/microsoft/cognitiveservices/speech/transcription/ParticipantChangedReason;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationParticipantsChangedEventArgs;->reason:Lcom/microsoft/cognitiveservices/speech/transcription/ParticipantChangedReason;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationParticipantsChangedEventArgs;->reason:Lcom/microsoft/cognitiveservices/speech/transcription/ParticipantChangedReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Participants:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationParticipantsChangedEventArgs;->participants:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
