.class public final synthetic Lcom/noisefit/ui/friends/profile/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/profile/FriendProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/w0;->s:Lcom/noisefit/ui/friends/profile/FriendProfileFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/w0;->s:Lcom/noisefit/ui/friends/profile/FriendProfileFragment;

    check-cast p1, Lcom/noisefit/data/model/FriendProfile;

    invoke-static {v0, p1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragment;->p2(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;Lcom/noisefit/data/model/FriendProfile;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
