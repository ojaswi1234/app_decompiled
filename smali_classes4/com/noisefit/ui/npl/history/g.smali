.class public final synthetic Lcom/noisefit/ui/npl/history/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/npl/history/g;->s:Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/npl/history/g;->s:Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment$mAdapter$2$1;->b(Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
