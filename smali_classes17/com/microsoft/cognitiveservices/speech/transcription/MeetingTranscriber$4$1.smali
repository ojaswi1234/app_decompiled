.class Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber$4;->call()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber$4;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber$4;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber$4$1;->this$1:Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber$4$1;->this$1:Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber$4;

    iget-object v1, v0, Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber$4;->val$thisReco:Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber;

    iget-object v0, v0, Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber$4;->this$0:Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber;->access$600(Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriber;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    return-void
.end method
