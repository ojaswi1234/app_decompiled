.class public final synthetic Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/model/ai/TranscriptionModal;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/model/ai/TranscriptionModal;Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/a0;->s:Lcom/noisefit/data/model/ai/TranscriptionModal;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/a0;->t:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;

    iput p3, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/a0;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/a0;->s:Lcom/noisefit/data/model/ai/TranscriptionModal;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/a0;->t:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;

    iget v2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/a0;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->X(Lcom/noisefit/data/model/ai/TranscriptionModal;Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;ILandroid/view/View;)V

    return-void
.end method
