.class public final Lcom/noisefit_commans/utils/SpeechRecognizerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroid/speech/SpeechRecognizer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroid/speech/tts/TextToSpeech;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit_commans/utils/SpeechRecognizerManager;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/noisefit_commans/utils/SpeechRecognizerManager;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit_commans/utils/SpeechRecognizerManager;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_commans/utils/SpeechRecognizerManager;->e(Lcom/noisefit_commans/utils/SpeechRecognizerManager;I)V

    return-void
.end method

.method public static final e(Lcom/noisefit_commans/utils/SpeechRecognizerManager;I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/noisefit_commans/utils/SpeechRecognizerManager;->d:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/noisefit_commans/utils/SpeechRecognizerManager;->c:Landroid/speech/tts/TextToSpeech;

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_commans/utils/SpeechRecognizerManager;->b:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit_commans/utils/SpeechRecognizerManager;->b:Landroid/speech/SpeechRecognizer;

    iget-object v1, p0, Lcom/noisefit_commans/utils/SpeechRecognizerManager;->c:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    :cond_1
    iput-object v0, p0, Lcom/noisefit_commans/utils/SpeechRecognizerManager;->c:Landroid/speech/tts/TextToSpeech;

    return-void
.end method

.method public final c(Landroid/speech/RecognitionListener;)V
    .locals 1
    .param p1    # Landroid/speech/RecognitionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_commans/utils/SpeechRecognizerManager;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    iput-object v0, p0, Lcom/noisefit_commans/utils/SpeechRecognizerManager;->b:Landroid/speech/SpeechRecognizer;

    return-void
.end method

.method public final d()V
    .locals 3

    new-instance v0, Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lcom/noisefit_commans/utils/SpeechRecognizerManager;->a:Landroid/content/Context;

    new-instance v2, Lcom/noisefit_commans/utils/b;

    invoke-direct {v2, p0}, Lcom/noisefit_commans/utils/b;-><init>(Lcom/noisefit_commans/utils/SpeechRecognizerManager;)V

    invoke-direct {v0, v1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lcom/noisefit_commans/utils/SpeechRecognizerManager;->c:Landroid/speech/tts/TextToSpeech;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/noisefit_commans/utils/SpeechRecognizerManager;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit_commans/utils/SpeechRecognizerManager;->c:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "TTS_ID"

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "SpeechRecognizerManager"

    const-string v1, "TextToSpeech not initialized"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.speech.extra.LANGUAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/noisefit_commans/utils/SpeechRecognizerManager;->b:Landroid/speech/SpeechRecognizer;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit_commans/utils/SpeechRecognizerManager;->b:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit_commans/utils/SpeechRecognizerManager;->c:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_0
    return-void
.end method
