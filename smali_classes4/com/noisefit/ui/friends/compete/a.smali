.class public final synthetic Lcom/noisefit/ui/friends/compete/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderAddFriend;

.field public final synthetic t:Lcom/noisefit/data/remote/response/Competitions;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderAddFriend;Lcom/noisefit/data/remote/response/Competitions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/compete/a;->s:Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderAddFriend;

    iput-object p2, p0, Lcom/noisefit/ui/friends/compete/a;->t:Lcom/noisefit/data/remote/response/Competitions;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/a;->s:Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderAddFriend;

    iget-object v1, p0, Lcom/noisefit/ui/friends/compete/a;->t:Lcom/noisefit/data/remote/response/Competitions;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderAddFriend;->U(Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderAddFriend;Lcom/noisefit/data/remote/response/Competitions;Landroid/view/View;)V

    return-void
.end method
