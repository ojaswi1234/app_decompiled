.class public final synthetic Lcom/noisefit/ui/friends/compete/withFriends/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;

.field public final synthetic t:Lcom/noisefit/data/remote/response/CompeteFriend;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;Lcom/noisefit/data/remote/response/CompeteFriend;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/compete/withFriends/b;->s:Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/friends/compete/withFriends/b;->t:Lcom/noisefit/data/remote/response/CompeteFriend;

    iput p3, p0, Lcom/noisefit/ui/friends/compete/withFriends/b;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/withFriends/b;->s:Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/friends/compete/withFriends/b;->t:Lcom/noisefit/data/remote/response/CompeteFriend;

    iget v2, p0, Lcom/noisefit/ui/friends/compete/withFriends/b;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter$ViewHolder;->R(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;Lcom/noisefit/data/remote/response/CompeteFriend;ILandroid/view/View;)V

    return-void
.end method
