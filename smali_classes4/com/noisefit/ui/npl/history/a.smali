.class public final synthetic Lcom/noisefit/ui/npl/history/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/model/PredictionHistoryData;

.field public final synthetic t:Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/model/PredictionHistoryData;Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/npl/history/a;->s:Lcom/noisefit/data/model/PredictionHistoryData;

    iput-object p2, p0, Lcom/noisefit/ui/npl/history/a;->t:Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/npl/history/a;->s:Lcom/noisefit/data/model/PredictionHistoryData;

    iget-object v1, p0, Lcom/noisefit/ui/npl/history/a;->t:Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter$ViewHolder;->R(Lcom/noisefit/data/model/PredictionHistoryData;Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter;Landroid/view/View;)V

    return-void
.end method
