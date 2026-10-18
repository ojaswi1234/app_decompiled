.class public final synthetic Lcom/noisefit/ui/challenges3/history/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;

.field public final synthetic t:Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/history/d;->s:Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/challenges3/history/d;->t:Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/history/d;->s:Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/challenges3/history/d;->t:Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;->T(Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;Landroid/view/View;)V

    return-void
.end method
