.class public final synthetic Lv1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/cognitiveservices/speech/util/EventHandler;


# instance fields
.field public final synthetic a:Lcom/example/azure_speech/AzureSpeechPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/example/azure_speech/AzureSpeechPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/p;->a:Lcom/example/azure_speech/AzureSpeechPlugin;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv1/p;->a:Lcom/example/azure_speech/AzureSpeechPlugin;

    check-cast p2, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionEventArgs;

    invoke-static {v0, p1, p2}, Lcom/example/azure_speech/AzureSpeechPlugin;->i(Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/Object;Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionEventArgs;)V

    return-void
.end method
