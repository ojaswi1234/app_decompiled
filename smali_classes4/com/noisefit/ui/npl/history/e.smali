.class public final synthetic Lcom/noisefit/ui/npl/history/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/npl/history/e;->s:Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/npl/history/e;->s:Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;->g2(Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;)Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter;

    move-result-object v0

    return-object v0
.end method
