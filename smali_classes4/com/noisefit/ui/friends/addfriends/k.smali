.class public final synthetic Lcom/noisefit/ui/friends/addfriends/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;

.field public final synthetic t:Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/addfriends/k;->s:Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/friends/addfriends/k;->t:Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/k;->s:Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/friends/addfriends/k;->t:Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter$ViewHolder;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter$ViewHolder;->R(Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
