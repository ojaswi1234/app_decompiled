.class public final Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailFragment;
.super Lcom/noisefit/ui/dashboard/graphs/sleep/Hilt_SleepBlogDetailFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/graphs/sleep/Hilt_SleepBlogDetailFragment<",
        "Lcom/noisefit/databinding/FragmentSleepBlogDetailBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public G:Lcom/noisefit/data/remote/response/SleepBlogCategories;

.field public H:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public I:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public J:Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailFragment$1;->s:Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/sleep/Hilt_SleepBlogDetailFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailFragment;->f2(Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final f2(Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final h2()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailAdapter;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailFragment;->J:Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepBlogDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepBlogDetailBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailFragment;->J:Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailAdapter;

    if-nez v1, :cond_0

    const-string v1, "sleepBlogAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepBlogDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepBlogDetailBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepBlogDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepBlogDetailBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/sleep/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/sleep/d;-><init>(Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final d2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailFragment;->I:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailFragment;->H:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g2(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailFragment;->I:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public final i2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailFragment;->H:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailFragment;->h2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailFragmentArgs;->c()Lcom/noisefit/data/remote/response/SleepBlogCategories;

    move-result-object p1

    const-string p2, "getBlogData(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailFragment;->G:Lcom/noisefit/data/remote/response/SleepBlogCategories;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSleepBlogDetailBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSleepBlogDetailBinding;->c0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailFragment;->G:Lcom/noisefit/data/remote/response/SleepBlogCategories;

    const-string v0, "type"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/SleepBlogCategories;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSleepBlogDetailBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSleepBlogDetailBinding;->b0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailFragment;->G:Lcom/noisefit/data/remote/response/SleepBlogCategories;

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/SleepBlogCategories;->getSub_title()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSleepBlogDetailBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSleepBlogDetailBinding;->a0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailFragment;->G:Lcom/noisefit/data/remote/response/SleepBlogCategories;

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/SleepBlogCategories;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSleepBlogDetailBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSleepBlogDetailBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailFragment;->G:Lcom/noisefit/data/remote/response/SleepBlogCategories;

    if-nez p2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p2, v1

    :cond_3
    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/SleepBlogCategories;->getImage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->M(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentSleepBlogDetailBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentSleepBlogDetailBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailFragment;->J:Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailAdapter;

    if-nez p1, :cond_4

    const-string p1, "sleepBlogAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailFragment;->G:Lcom/noisefit/data/remote/response/SleepBlogCategories;

    if-nez p2, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p2

    :goto_0
    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/SleepBlogCategories;->getSleepSubCategories()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailAdapter;->Q(Ljava/util/List;)V

    :cond_6
    return-void
.end method
