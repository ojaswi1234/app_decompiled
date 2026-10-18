.class public final synthetic Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder$TranscriptionViewHolder;

.field public final synthetic t:Lcom/noisefit/data/model/AiAnalysisOverView$AiAnalysis;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder$TranscriptionViewHolder;Lcom/noisefit/data/model/AiAnalysisOverView$AiAnalysis;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/h;->s:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder$TranscriptionViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/h;->t:Lcom/noisefit/data/model/AiAnalysisOverView$AiAnalysis;

    iput p3, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/h;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/h;->s:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder$TranscriptionViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/h;->t:Lcom/noisefit/data/model/AiAnalysisOverView$AiAnalysis;

    iget v2, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/h;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder$TranscriptionViewHolder;->T(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder$TranscriptionViewHolder;Lcom/noisefit/data/model/AiAnalysisOverView$AiAnalysis;ILandroid/view/View;)V

    return-void
.end method
