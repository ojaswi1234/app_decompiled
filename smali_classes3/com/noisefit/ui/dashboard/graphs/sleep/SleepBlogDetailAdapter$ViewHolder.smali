.class public final Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowSleepBlogDetailBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailAdapter;Lcom/noisefit/databinding/RowSleepBlogDetailBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowSleepBlogDetailBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSleepBlogDetailBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/remote/response/SleepBlogSubCategories;)V
    .locals 2
    .param p1    # Lcom/noisefit/data/remote/response/SleepBlogSubCategories;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "blog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSleepBlogDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowSleepBlogDetailBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepBlogSubCategories;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSleepBlogDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowSleepBlogDetailBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepBlogSubCategories;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSleepBlogDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowSleepBlogDetailBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepBlogSubCategories;->getImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->M(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSleepBlogDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowSleepBlogDetailBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method
