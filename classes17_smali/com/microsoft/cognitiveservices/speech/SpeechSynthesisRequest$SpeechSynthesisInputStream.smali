.class public Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisInputStream;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpeechSynthesisInputStream"
.end annotation


# instance fields
.field private parentRequest:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;

.field final synthetic this$0:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;)V
    .registers 3

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisInputStream;->this$0:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisInputStream;->parentRequest:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisInputStream;->parentRequest:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;->finishInput()V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisInputStream;->parentRequest:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;

    invoke-virtual {v0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;->sendTextPiece(Ljava/lang/String;)V

    return-void
.end method
