.class public final synthetic Lcom/microsoft/cognitiveservices/speech/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/cognitiveservices/speech/util/EventHandler;


# instance fields
.field public final synthetic a:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;

.field public final synthetic b:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Lcom/microsoft/cognitiveservices/speech/PropertyCollection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/b;->a:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;

    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/b;->b:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/b;->a:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/b;->b:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    check-cast p2, Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;

    invoke-static {v0, v1, p1, p2}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->a(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Lcom/microsoft/cognitiveservices/speech/PropertyCollection;Ljava/lang/Object;Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;)V

    return-void
.end method
