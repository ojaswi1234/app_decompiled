.class public final synthetic Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/c;->s:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/c;->s:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisClickEnum;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;->h2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisClickEnum;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
