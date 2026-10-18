.class public final synthetic Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/model/ai/TranscriptionModal;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/model/ai/TranscriptionModal;Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/t;->s:Lcom/noisefit/data/model/ai/TranscriptionModal;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/t;->t:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/t;->s:Lcom/noisefit/data/model/ai/TranscriptionModal;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/t;->t:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->V(Lcom/noisefit/data/model/ai/TranscriptionModal;Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;Landroid/view/View;)V

    return-void
.end method
