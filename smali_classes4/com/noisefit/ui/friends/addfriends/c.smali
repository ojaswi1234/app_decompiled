.class public final synthetic Lcom/noisefit/ui/friends/addfriends/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/addfriends/c;->s:Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/c;->s:Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;

    invoke-static {v0}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->c2(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
