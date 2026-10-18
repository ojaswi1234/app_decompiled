.class Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber;

.field final synthetic val$_this:Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber;Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber$8;->this$0:Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber;

    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber$8;->val$_this:Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber;->meetingTranscriberObjects:Ljava/util/Set;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber$8;->val$_this:Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber$8;->this$0:Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber$8;->val$_this:Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber;

    invoke-virtual {v1}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->getValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber;->access$1100(Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method
