.class public final synthetic Lcom/noisefit/ui/challenges3/history/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challenges3/history/RallyHistoryMatchAdapter$MatchViewHolder;

.field public final synthetic t:Lcom/noisefit/data/model/rally/RallyHistoryMatch;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/challenges3/history/RallyHistoryMatchAdapter$MatchViewHolder;Lcom/noisefit/data/model/rally/RallyHistoryMatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/history/q;->s:Lcom/noisefit/ui/challenges3/history/RallyHistoryMatchAdapter$MatchViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/challenges3/history/q;->t:Lcom/noisefit/data/model/rally/RallyHistoryMatch;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/history/q;->s:Lcom/noisefit/ui/challenges3/history/RallyHistoryMatchAdapter$MatchViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/challenges3/history/q;->t:Lcom/noisefit/data/model/rally/RallyHistoryMatch;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/challenges3/history/RallyHistoryMatchAdapter$MatchViewHolder;->R(Lcom/noisefit/ui/challenges3/history/RallyHistoryMatchAdapter$MatchViewHolder;Lcom/noisefit/data/model/rally/RallyHistoryMatch;Landroid/view/View;)V

    return-void
.end method
