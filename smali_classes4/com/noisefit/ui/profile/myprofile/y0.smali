.class public final synthetic Lcom/noisefit/ui/profile/myprofile/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/trophies/TrophyBadge;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;Lcom/noisefit/data/model/trophies/TrophyBadge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/profile/myprofile/y0;->s:Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/profile/myprofile/y0;->t:Lcom/noisefit/data/model/trophies/TrophyBadge;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/profile/myprofile/y0;->s:Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/profile/myprofile/y0;->t:Lcom/noisefit/data/model/trophies/TrophyBadge;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter$ViewHolder;->R(Lcom/noisefit/ui/profile/myprofile/RecentTrophiesAdapter;Lcom/noisefit/data/model/trophies/TrophyBadge;Landroid/view/View;)V

    return-void
.end method
