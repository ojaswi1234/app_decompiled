.class public final synthetic Lcom/noisefit/ui/friends/compete/withFriends/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/compete/withFriends/a;->s:Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;

    iput p2, p0, Lcom/noisefit/ui/friends/compete/withFriends/a;->t:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/withFriends/a;->s:Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;

    iget v1, p0, Lcom/noisefit/ui/friends/compete/withFriends/a;->t:I

    invoke-static {v0, v1}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;->O(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListAdapter;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
