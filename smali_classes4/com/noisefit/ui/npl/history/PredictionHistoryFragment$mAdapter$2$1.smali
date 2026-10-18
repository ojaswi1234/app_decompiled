.class public final Lcom/noisefit/ui/npl/history/PredictionHistoryFragment$mAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/npl/history/OnCollectRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment$mAdapter$2$1;->c(Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;->i2(Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;->h2(Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;)Lcom/noisefit/ui/npl/history/PredictionHistoryViewModel;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;

    new-instance v2, Lcom/noisefit/ui/npl/history/g;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/npl/history/g;-><init>(Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;)V

    invoke-virtual {v0, p1, v2}, Lcom/noisefit/ui/npl/history/PredictionHistoryViewModel;->l(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
