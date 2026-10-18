.class public final synthetic Lcom/noisefit/ui/friends/profile/myfriend/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/FriendsFriendListData;

.field public final synthetic u:Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;Lcom/noisefit/data/model/FriendsFriendListData;Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/myfriend/c;->s:Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/friends/profile/myfriend/c;->t:Lcom/noisefit/data/model/FriendsFriendListData;

    iput-object p3, p0, Lcom/noisefit/ui/friends/profile/myfriend/c;->u:Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/myfriend/c;->s:Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/myfriend/c;->t:Lcom/noisefit/data/model/FriendsFriendListData;

    iget-object v2, p0, Lcom/noisefit/ui/friends/profile/myfriend/c;->u:Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter$ViewHolder;->S(Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;Lcom/noisefit/data/model/FriendsFriendListData;Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
