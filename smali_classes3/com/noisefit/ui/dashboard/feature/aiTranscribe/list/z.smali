.class public final synthetic Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Lcom/noisefit/data/model/ai/TranscriptionModal;

.field public final synthetic u:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ZLcom/noisefit/data/model/ai/TranscriptionModal;Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/z;->s:Z

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/z;->t:Lcom/noisefit/data/model/ai/TranscriptionModal;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/z;->u:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;

    iput p4, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/z;->v:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/z;->s:Z

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/z;->t:Lcom/noisefit/data/model/ai/TranscriptionModal;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/z;->u:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;

    iget v3, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/z;->v:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->Z(ZLcom/noisefit/data/model/ai/TranscriptionModal;Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;ILandroid/view/View;)V

    return-void
.end method
