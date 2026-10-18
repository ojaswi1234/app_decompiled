.class public final synthetic Lcom/noisefit/ui/friends/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/FriendListAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/FriendProgress;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/FriendListAdapter;Lcom/noisefit/data/model/FriendProgress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/o;->s:Lcom/noisefit/ui/friends/FriendListAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/friends/o;->t:Lcom/noisefit/data/model/FriendProgress;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/friends/o;->s:Lcom/noisefit/ui/friends/FriendListAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/friends/o;->t:Lcom/noisefit/data/model/FriendProgress;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;->T(Lcom/noisefit/ui/friends/FriendListAdapter;Lcom/noisefit/data/model/FriendProgress;Landroid/view/View;)V

    return-void
.end method
