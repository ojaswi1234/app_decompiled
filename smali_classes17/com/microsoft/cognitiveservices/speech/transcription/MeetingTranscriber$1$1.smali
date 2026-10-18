.class Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber$1;->call()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber$1;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber$1;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber$1$1;->this$1:Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber$1$1;->this$1:Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber$1;

    iget-object v1, v0, Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber$1;->val$thisReco:Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber;

    iget-object v0, v0, Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber$1;->this$0:Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber$1$1;->this$1:Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber$1;

    iget-object v2, v2, Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber$1;->val$thisMeeting:Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;

    invoke-virtual {v2}, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber;->access$000(Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    return-void
.end method
