.class public final synthetic Lcom/noisefit_commans/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lcom/noisefit_commans/utils/SpeechRecognizerManager;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit_commans/utils/SpeechRecognizerManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit_commans/utils/b;->a:Lcom/noisefit_commans/utils/SpeechRecognizerManager;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit_commans/utils/b;->a:Lcom/noisefit_commans/utils/SpeechRecognizerManager;

    invoke-static {v0, p1}, Lcom/noisefit_commans/utils/SpeechRecognizerManager;->a(Lcom/noisefit_commans/utils/SpeechRecognizerManager;I)V

    return-void
.end method
