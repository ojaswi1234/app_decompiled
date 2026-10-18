.class public final synthetic Lcom/noisefit/ui/feeds/create/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/feeds/create/RecentCompetitionAdapter;

.field public final synthetic t:Lcom/noisefit/data/remote/response/RecentCompetition;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/feeds/create/RecentCompetitionAdapter;Lcom/noisefit/data/remote/response/RecentCompetition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/l1;->s:Lcom/noisefit/ui/feeds/create/RecentCompetitionAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/create/l1;->t:Lcom/noisefit/data/remote/response/RecentCompetition;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/l1;->s:Lcom/noisefit/ui/feeds/create/RecentCompetitionAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/create/l1;->t:Lcom/noisefit/data/remote/response/RecentCompetition;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/feeds/create/RecentCompetitionAdapter$ViewHolder;->R(Lcom/noisefit/ui/feeds/create/RecentCompetitionAdapter;Lcom/noisefit/data/remote/response/RecentCompetition;Landroid/view/View;)V

    return-void
.end method
