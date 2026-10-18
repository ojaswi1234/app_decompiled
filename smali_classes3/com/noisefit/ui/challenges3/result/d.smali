.class public final synthetic Lcom/noisefit/ui/challenges3/result/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challenges3/result/MatchResultFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/challenges3/result/MatchResultFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/result/d;->s:Lcom/noisefit/ui/challenges3/result/MatchResultFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/result/d;->s:Lcom/noisefit/ui/challenges3/result/MatchResultFragment;

    check-cast p1, Lcom/noisefit/data/model/rally/MatchResultUiState;

    invoke-static {v0, p1}, Lcom/noisefit/ui/challenges3/result/MatchResultFragment;->f2(Lcom/noisefit/ui/challenges3/result/MatchResultFragment;Lcom/noisefit/data/model/rally/MatchResultUiState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
