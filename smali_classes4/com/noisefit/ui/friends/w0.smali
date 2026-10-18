.class public final synthetic Lcom/noisefit/ui/friends/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/FriendsTabAdapter;

.field public final synthetic t:Lcom/noisefit/ui/friends/FriendsTabAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/FriendsTabAdapter;Lcom/noisefit/ui/friends/FriendsTabAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/w0;->s:Lcom/noisefit/ui/friends/FriendsTabAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/friends/w0;->t:Lcom/noisefit/ui/friends/FriendsTabAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/friends/w0;->s:Lcom/noisefit/ui/friends/FriendsTabAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/friends/w0;->t:Lcom/noisefit/ui/friends/FriendsTabAdapter$ViewHolder;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/friends/FriendsTabAdapter$ViewHolder;->R(Lcom/noisefit/ui/friends/FriendsTabAdapter;Lcom/noisefit/ui/friends/FriendsTabAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
