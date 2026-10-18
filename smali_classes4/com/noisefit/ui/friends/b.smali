.class public final synthetic Lcom/noisefit/ui/friends/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/CommonFriendFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/CommonFriendFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/b;->s:Lcom/noisefit/ui/friends/CommonFriendFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/b;->s:Lcom/noisefit/ui/friends/CommonFriendFragment;

    invoke-static {v0}, Lcom/noisefit/ui/friends/CommonFriendFragment;->h2(Lcom/noisefit/ui/friends/CommonFriendFragment;)Lcom/noisefit/ui/friends/CommonFriendsListAdapter;

    move-result-object v0

    return-object v0
.end method
