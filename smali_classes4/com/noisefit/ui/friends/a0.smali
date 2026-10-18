.class public final synthetic Lcom/noisefit/ui/friends/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/FriendsListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/FriendsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/a0;->s:Lcom/noisefit/ui/friends/FriendsListFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/a0;->s:Lcom/noisefit/ui/friends/FriendsListFragment;

    invoke-static {v0}, Lcom/noisefit/ui/friends/FriendsListFragment;->t2(Lcom/noisefit/ui/friends/FriendsListFragment;)V

    return-void
.end method
