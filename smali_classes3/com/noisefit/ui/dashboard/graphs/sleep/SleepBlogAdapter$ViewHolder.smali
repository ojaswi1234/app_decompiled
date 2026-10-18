.class public final Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemAboutSleepLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogAdapter;Lcom/noisefit/databinding/ItemAboutSleepLayoutBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemAboutSleepLayoutBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAboutSleepLayoutBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogAdapter;Lcom/noisefit/data/remote/response/SleepBlogCategories;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogAdapter$ViewHolder;->T(Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogAdapter;Lcom/noisefit/data/remote/response/SleepBlogCategories;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogAdapter;Lcom/noisefit/data/remote/response/SleepBlogCategories;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogAdapter;->O(Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogAdapter;)Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogCardClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogCardClickListener;->a(Lcom/noisefit/data/remote/response/SleepBlogCategories;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/remote/response/SleepBlogCategories;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/remote/response/SleepBlogCategories;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "blog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAboutSleepLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAboutSleepLayoutBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepBlogCategories;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAboutSleepLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAboutSleepLayoutBinding;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepBlogCategories;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->M(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAboutSleepLayoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemAboutSleepLayoutBinding;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAboutSleepLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/sleep/c;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/dashboard/graphs/sleep/c;-><init>(Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogAdapter;Lcom/noisefit/data/remote/response/SleepBlogCategories;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
