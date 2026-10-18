.class public final synthetic Lcom/noisefit/ui/friends/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Lcom/noisefit/ui/friends/FriendListAdapter;

.field public final synthetic u:Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;

.field public final synthetic v:Lcom/noisefit/data/model/FriendProgress;


# direct methods
.method public synthetic constructor <init>(ZLcom/noisefit/ui/friends/FriendListAdapter;Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;Lcom/noisefit/data/model/FriendProgress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/noisefit/ui/friends/p;->s:Z

    iput-object p2, p0, Lcom/noisefit/ui/friends/p;->t:Lcom/noisefit/ui/friends/FriendListAdapter;

    iput-object p3, p0, Lcom/noisefit/ui/friends/p;->u:Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;

    iput-object p4, p0, Lcom/noisefit/ui/friends/p;->v:Lcom/noisefit/data/model/FriendProgress;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/noisefit/ui/friends/p;->s:Z

    iget-object v1, p0, Lcom/noisefit/ui/friends/p;->t:Lcom/noisefit/ui/friends/FriendListAdapter;

    iget-object v2, p0, Lcom/noisefit/ui/friends/p;->u:Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;

    iget-object v3, p0, Lcom/noisefit/ui/friends/p;->v:Lcom/noisefit/data/model/FriendProgress;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;->R(ZLcom/noisefit/ui/friends/FriendListAdapter;Lcom/noisefit/ui/friends/FriendListAdapter$ViewHolder;Lcom/noisefit/data/model/FriendProgress;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
