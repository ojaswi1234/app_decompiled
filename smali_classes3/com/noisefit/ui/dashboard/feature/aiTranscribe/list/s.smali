.class public final synthetic Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$BuyProViewHolder;

.field public final synthetic t:Lcom/noisefit/data/model/ai/TranscriptionProUser;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$BuyProViewHolder;Lcom/noisefit/data/model/ai/TranscriptionProUser;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/s;->s:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$BuyProViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/s;->t:Lcom/noisefit/data/model/ai/TranscriptionProUser;

    iput p3, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/s;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/s;->s:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$BuyProViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/s;->t:Lcom/noisefit/data/model/ai/TranscriptionProUser;

    iget v2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/s;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$BuyProViewHolder;->T(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$BuyProViewHolder;Lcom/noisefit/data/model/ai/TranscriptionProUser;ILandroid/view/View;)V

    return-void
.end method
