.class Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$DialogSpeechRecognitionResult;
.super Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DialogSpeechRecognitionResult"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;J)V
    .registers 4

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$DialogSpeechRecognitionResult;->this$0:Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;

    invoke-direct {p0, p2, p3}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionResult;-><init>(J)V

    return-void
.end method
