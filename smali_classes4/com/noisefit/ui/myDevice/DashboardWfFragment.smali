.class public final Lcom/noisefit/ui/myDevice/DashboardWfFragment;
.super Lcom/noisefit/ui/myDevice/Hilt_DashboardWfFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/myDevice/DashboardWfFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/myDevice/Hilt_DashboardWfFragment<",
        "Lcom/noisefit/databinding/FragmentWfDashboardBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashboardWfFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardWfFragment.kt\ncom/noisefit/ui/myDevice/DashboardWfFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n1#2:175\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDashboardWfFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardWfFragment.kt\ncom/noisefit/ui/myDevice/DashboardWfFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n1#2:175\n*E\n"
    }
.end annotation


# static fields
.field public static final J:Lcom/noisefit/ui/myDevice/DashboardWfFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:I


# instance fields
.field public G:Lcom/noisefit/watch/WatchesSDK;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H:Lcom/noisefit/ui/myDevice/DashboardWfListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/Watchface2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/myDevice/DashboardWfFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/myDevice/DashboardWfFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->J:Lcom/noisefit/ui/myDevice/DashboardWfFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->K:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/myDevice/DashboardWfFragment$1;->s:Lcom/noisefit/ui/myDevice/DashboardWfFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/myDevice/Hilt_DashboardWfFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/myDevice/DashboardWfFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->j2(Lcom/noisefit/ui/myDevice/DashboardWfFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/myDevice/DashboardWfFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->i2(Lcom/noisefit/ui/myDevice/DashboardWfFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/myDevice/DashboardWfFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->h2(Lcom/noisefit/ui/myDevice/DashboardWfFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final h2(Lcom/noisefit/ui/myDevice/DashboardWfFragment;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->I:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->I:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->H:Lcom/noisefit/ui/myDevice/DashboardWfListener;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->I:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/noisefit/data/remote/response/Watchface2;

    invoke-interface {p1, p0}, Lcom/noisefit/ui/myDevice/DashboardWfListener;->b(Lcom/noisefit/data/remote/response/Watchface2;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final i2(Lcom/noisefit/ui/myDevice/DashboardWfFragment;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->I:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->I:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->H:Lcom/noisefit/ui/myDevice/DashboardWfListener;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->I:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/noisefit/data/remote/response/Watchface2;

    invoke-interface {p1, p0}, Lcom/noisefit/ui/myDevice/DashboardWfListener;->b(Lcom/noisefit/data/remote/response/Watchface2;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final j2(Lcom/noisefit/ui/myDevice/DashboardWfFragment;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->I:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->I:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->H:Lcom/noisefit/ui/myDevice/DashboardWfListener;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->I:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/noisefit/data/remote/response/Watchface2;

    invoke-interface {p1, p0}, Lcom/noisefit/ui/myDevice/DashboardWfListener;->b(Lcom/noisefit/data/remote/response/Watchface2;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final m2(Ljava/util/ArrayList;)Lcom/noisefit/ui/myDevice/DashboardWfFragment;
    .locals 1
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/Watchface2;",
            ">;)",
            "Lcom/noisefit/ui/myDevice/DashboardWfFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->J:Lcom/noisefit/ui/myDevice/DashboardWfFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/noisefit/ui/myDevice/DashboardWfFragment$Companion;->a(Ljava/util/ArrayList;)Lcom/noisefit/ui/myDevice/DashboardWfFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWfDashboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWfDashboardBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/noisefit/ui/myDevice/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/o;-><init>(Lcom/noisefit/ui/myDevice/DashboardWfFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWfDashboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWfDashboardBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/noisefit/ui/myDevice/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/p;-><init>(Lcom/noisefit/ui/myDevice/DashboardWfFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWfDashboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWfDashboardBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/noisefit/ui/myDevice/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/q;-><init>(Lcom/noisefit/ui/myDevice/DashboardWfFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final f2(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt;->L0(F)I

    move-result p1

    return p1
.end method

.method public final g2()Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->G:Lcom/noisefit/watch/WatchesSDK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "watchesSDK"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k2(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->r0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final l2(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->G0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final n2(Lcom/noisefit/ui/myDevice/DashboardWfListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/myDevice/DashboardWfListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dashboardWfListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->H:Lcom/noisefit/ui/myDevice/DashboardWfListener;

    return-void
.end method

.method public final o2(Lcom/noisefit/watch/WatchesSDK;)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->G:Lcom/noisefit/watch/WatchesSDK;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "wf"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->I:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
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

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->g2()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/watch/WatchesSDK;->k()Lcom/noisefit/watch/WatchForm;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->I:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->I:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const-string v0, "vBackSelector"

    const-string v1, "vCircleBackSelector"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "ivWatchFace1"

    if-eq p2, v2, :cond_5

    const-string v5, "vBackSelector2"

    const-string v6, "vCircleBackSelector2"

    const/4 v7, 0x2

    const-string v8, "ivWatchFace2"

    if-eq p2, v7, :cond_3

    const/4 v9, 0x3

    if-eq p2, v9, :cond_1

    return-void

    :cond_1
    sget-object p2, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    const-string v9, "ivWatchFace3"

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->I:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/remote/response/Watchface2;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/Watchface2;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->k2(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->I:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/remote/response/Watchface2;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/Watchface2;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->k2(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->I:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/remote/response/Watchface2;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/Watchface2;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->k2(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;->h0:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;->i0:Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;->j0:Landroid/view/View;

    const-string p2, "vCircleBackSelector3"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->I:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/remote/response/Watchface2;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/Watchface2;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->l2(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->I:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/remote/response/Watchface2;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/Watchface2;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->l2(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->I:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/remote/response/Watchface2;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/Watchface2;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->l2(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;->e0:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;->f0:Landroid/view/View;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;->g0:Landroid/view/View;

    const-string p2, "vBackSelector3"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->s1(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->s1(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->s1(Landroid/widget/ImageView;)V

    return-void

    :cond_3
    sget-object p2, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->I:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/remote/response/Watchface2;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/Watchface2;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->k2(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->I:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/remote/response/Watchface2;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/Watchface2;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->k2(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;->h0:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;->i0:Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->I:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/remote/response/Watchface2;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/Watchface2;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->l2(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->I:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/remote/response/Watchface2;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/Watchface2;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->l2(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;->e0:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;->f0:Landroid/view/View;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->s1(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->s1(Landroid/widget/ImageView;)V

    return-void

    :cond_5
    sget-object p2, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->I:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/remote/response/Watchface2;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/Watchface2;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->k2(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;->h0:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->I:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/remote/response/Watchface2;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/Watchface2;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->l2(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;->e0:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWfDashboardBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->s1(Landroid/widget/ImageView;)V

    :cond_7
    :goto_0
    return-void
.end method
