.class public final synthetic Lcom/noisefit/ui/friends/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;

.field public final synthetic t:Lcom/noisefit/ui/friends/FriendsListFragment;

.field public final synthetic u:Landroid/view/View;

.field public final synthetic v:Lcom/noisefit/data/model/FriendProgress;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;Lcom/noisefit/ui/friends/FriendsListFragment;Landroid/view/View;Lcom/noisefit/data/model/FriendProgress;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/f0;->s:Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;

    iput-object p2, p0, Lcom/noisefit/ui/friends/f0;->t:Lcom/noisefit/ui/friends/FriendsListFragment;

    iput-object p3, p0, Lcom/noisefit/ui/friends/f0;->u:Landroid/view/View;

    iput-object p4, p0, Lcom/noisefit/ui/friends/f0;->v:Lcom/noisefit/data/model/FriendProgress;

    iput p5, p0, Lcom/noisefit/ui/friends/f0;->w:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/friends/f0;->s:Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;

    iget-object v1, p0, Lcom/noisefit/ui/friends/f0;->t:Lcom/noisefit/ui/friends/FriendsListFragment;

    iget-object v2, p0, Lcom/noisefit/ui/friends/f0;->u:Landroid/view/View;

    iget-object v3, p0, Lcom/noisefit/ui/friends/f0;->v:Lcom/noisefit/data/model/FriendProgress;

    iget v4, p0, Lcom/noisefit/ui/friends/f0;->w:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/friends/FriendsListFragment;->l2(Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;Lcom/noisefit/ui/friends/FriendsListFragment;Landroid/view/View;Lcom/noisefit/data/model/FriendProgress;ILandroid/view/View;)V

    return-void
.end method
