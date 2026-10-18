.class public final synthetic Lcom/noisefit/ui/friends/reactions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/model/UserFriendData;

.field public final synthetic t:Lcom/noisefit/ui/friends/reactions/ReactionsAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/model/UserFriendData;Lcom/noisefit/ui/friends/reactions/ReactionsAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/reactions/a;->s:Lcom/noisefit/data/model/UserFriendData;

    iput-object p2, p0, Lcom/noisefit/ui/friends/reactions/a;->t:Lcom/noisefit/ui/friends/reactions/ReactionsAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/friends/reactions/a;->s:Lcom/noisefit/data/model/UserFriendData;

    iget-object v1, p0, Lcom/noisefit/ui/friends/reactions/a;->t:Lcom/noisefit/ui/friends/reactions/ReactionsAdapter;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/friends/reactions/ReactionsAdapter$ViewHolder;->R(Lcom/noisefit/data/model/UserFriendData;Lcom/noisefit/ui/friends/reactions/ReactionsAdapter;Landroid/view/View;)V

    return-void
.end method
