.class public final Lcom/noisefit/ui/friends/FriendsListFragment$initListener$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/friends/FriendsListFragment;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/friends/FriendsListFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/FriendsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/friends/FriendsListFragment$initListener$3;->a:Lcom/noisefit/ui/friends/FriendsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 2

    const-string p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ONSCROLLCHAND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    if-lt p3, p5, :cond_1

    const-string p1, "ONSCROLLCHAND NEXT"

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/friends/FriendsListFragment$initListener$3;->a:Lcom/noisefit/ui/friends/FriendsListFragment;

    invoke-static {p1}, Lcom/noisefit/ui/friends/FriendsListFragment;->y2(Lcom/noisefit/ui/friends/FriendsListFragment;)Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/FriendListViewModel;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/friends/FriendsListFragment$initListener$3;->a:Lcom/noisefit/ui/friends/FriendsListFragment;

    invoke-static {p1}, Lcom/noisefit/ui/friends/FriendsListFragment;->y2(Lcom/noisefit/ui/friends/FriendsListFragment;)Lcom/noisefit/ui/friends/FriendListViewModel;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/noisefit/ui/friends/FriendListViewModel;->t(Z)V

    :cond_1
    :goto_0
    return-void
.end method
