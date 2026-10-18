.class public final synthetic Lcom/noisefit/ui/challenges3/history/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/history/c;->s:Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/history/c;->s:Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;

    check-cast p1, Lcom/noisefit/data/model/rally/RallyHistoryMatch;

    invoke-static {v0, p1}, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;->V(Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;Lcom/noisefit/data/model/rally/RallyHistoryMatch;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
