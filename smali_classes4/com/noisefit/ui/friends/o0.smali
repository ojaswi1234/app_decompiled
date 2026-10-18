.class public final synthetic Lcom/noisefit/ui/friends/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;

.field public final synthetic t:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/o0;->s:Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;

    iput-object p2, p0, Lcom/noisefit/ui/friends/o0;->t:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/friends/o0;->s:Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;

    iget-object v1, p0, Lcom/noisefit/ui/friends/o0;->t:Landroid/widget/PopupWindow;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/friends/FriendsListFragment;->i2(Lcom/noisefit/databinding/LayoutPopUpEmojiBinding;Landroid/widget/PopupWindow;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
