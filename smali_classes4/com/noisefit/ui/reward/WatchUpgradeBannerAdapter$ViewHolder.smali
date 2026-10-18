.class public final Lcom/noisefit/ui/reward/WatchUpgradeBannerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/reward/WatchUpgradeBannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemWuTopBannerBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/reward/WatchUpgradeBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/reward/WatchUpgradeBannerAdapter;Lcom/noisefit/databinding/ItemWuTopBannerBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/reward/WatchUpgradeBannerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemWuTopBannerBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/reward/WatchUpgradeBannerAdapter$ViewHolder;->J:Lcom/noisefit/ui/reward/WatchUpgradeBannerAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/reward/WatchUpgradeBannerAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWuTopBannerBinding;

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/WatchUpgradeBannerAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWuTopBannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWuTopBannerBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->M(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget v0, Lcom/noisefit/R$drawable;->KE:I

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->w(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->s()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    new-instance v0, Lcom/noisefit/ui/reward/WatchUpgradeBannerAdapter$ViewHolder$bind$1;

    iget-object v1, p0, Lcom/noisefit/ui/reward/WatchUpgradeBannerAdapter$ViewHolder;->J:Lcom/noisefit/ui/reward/WatchUpgradeBannerAdapter;

    invoke-direct {v0, v1}, Lcom/noisefit/ui/reward/WatchUpgradeBannerAdapter$ViewHolder$bind$1;-><init>(Lcom/noisefit/ui/reward/WatchUpgradeBannerAdapter;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->y1(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/reward/WatchUpgradeBannerAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWuTopBannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWuTopBannerBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/ItemWuTopBannerBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward/WatchUpgradeBannerAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWuTopBannerBinding;

    return-object v0
.end method
