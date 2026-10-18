.class Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;->addParticipantAsync(Ljava/lang/String;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/microsoft/cognitiveservices/speech/transcription/Participant;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;

.field final synthetic val$thisMeeting:Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$4;->this$0:Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;

    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$4;->val$userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$4;->val$thisMeeting:Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/microsoft/cognitiveservices/speech/transcription/Participant;
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/microsoft/cognitiveservices/speech/transcription/Participant;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$4$1;

    invoke-direct {v1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$4$1;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$4;[Lcom/microsoft/cognitiveservices/speech/transcription/Participant;)V

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$4;->val$thisMeeting:Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;

    invoke-static {v2, v1}, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;->access$300(Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$4;->call()Lcom/microsoft/cognitiveservices/speech/transcription/Participant;

    move-result-object v0

    return-object v0
.end method
