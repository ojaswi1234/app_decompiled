.class public final synthetic Lcom/noisefit/ui/friends/profile/myfriend/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/myfriend/d;->s:Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/myfriend/d;->s:Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;

    invoke-static {v0}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;->f2(Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;)Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;

    move-result-object v0

    return-object v0
.end method
