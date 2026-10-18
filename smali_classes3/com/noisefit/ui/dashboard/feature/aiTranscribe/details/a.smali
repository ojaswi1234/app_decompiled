.class public final synthetic Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment;

.field public final synthetic t:Lcom/noisefit/data/model/ai/TranscriptionModal;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment;Lcom/noisefit/data/model/ai/TranscriptionModal;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/a;->s:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/a;->t:Lcom/noisefit/data/model/ai/TranscriptionModal;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/a;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/a;->s:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/a;->t:Lcom/noisefit/data/model/ai/TranscriptionModal;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/a;->u:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment;->h2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment;Lcom/noisefit/data/model/ai/TranscriptionModal;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
