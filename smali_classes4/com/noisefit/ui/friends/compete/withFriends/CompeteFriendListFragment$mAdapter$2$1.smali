.class public final Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment$mAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter$OnCompeteFriendInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment$mAdapter$2$1;->c(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;->i2(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;)Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;->V(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/noisefit/data/remote/response/CompeteFriend;I)V
    .locals 3

    const-string v0, "competeFriend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;

    invoke-static {v0}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;->j2(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;)Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CompeteFriend;->getId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object v1, p0, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;

    new-instance v2, Lcom/noisefit/ui/friends/compete/withFriends/i;

    invoke-direct {v2, v1, p2}, Lcom/noisefit/ui/friends/compete/withFriends/i;-><init>(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;I)V

    const-string p2, "sent"

    invoke-virtual {v0, p1, p2, v2}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListViewModel;->t(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
