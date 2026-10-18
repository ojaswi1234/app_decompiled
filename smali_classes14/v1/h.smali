.class public final synthetic Lv1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/example/azure_speech/AzureSpeechPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/example/azure_speech/AzureSpeechPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/h;->s:Lcom/example/azure_speech/AzureSpeechPlugin;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv1/h;->s:Lcom/example/azure_speech/AzureSpeechPlugin;

    check-cast p1, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionResult;

    invoke-static {v0, p1}, Lcom/example/azure_speech/AzureSpeechPlugin;->q(Lcom/example/azure_speech/AzureSpeechPlugin;Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
