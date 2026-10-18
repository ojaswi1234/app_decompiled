.class public final synthetic Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;

.field public final synthetic t:Lcom/noisefit/data/model/ai/TranscriptionModal;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Lcom/noisefit/data/model/ai/TranscriptionModal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/q;->s:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/q;->t:Lcom/noisefit/data/model/ai/TranscriptionModal;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/q;->s:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/q;->t:Lcom/noisefit/data/model/ai/TranscriptionModal;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$deleteRecordConfirmationDialog$1;->c(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Lcom/noisefit/data/model/ai/TranscriptionModal;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
