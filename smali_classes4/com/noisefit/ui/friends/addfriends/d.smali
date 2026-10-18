.class public final synthetic Lcom/noisefit/ui/friends/addfriends/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/addfriends/d;->s:Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/d;->s:Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;

    invoke-static {v0}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;->h2(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;)V

    return-void
.end method
