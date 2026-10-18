.class public final synthetic Lcom/noisefit/ui/friends/profile/myfriend/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/FriendsFriendListData;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;Lcom/noisefit/data/model/FriendsFriendListData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/myfriend/a;->s:Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/friends/profile/myfriend/a;->t:Lcom/noisefit/data/model/FriendsFriendListData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/myfriend/a;->s:Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/myfriend/a;->t:Lcom/noisefit/data/model/FriendsFriendListData;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter$ViewHolder;->T(Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;Lcom/noisefit/data/model/FriendsFriendListData;Landroid/view/View;)V

    return-void
.end method
