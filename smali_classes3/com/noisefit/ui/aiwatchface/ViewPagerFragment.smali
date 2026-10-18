.class public final Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;
.super Lcom/noisefit/ui/aiwatchface/Hilt_ViewPagerFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/aiwatchface/Hilt_ViewPagerFragment<",
        "Lcom/noisefit/databinding/FragmentViewPagerBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewPagerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewPagerFragment.kt\ncom/noisefit/ui/aiwatchface/ViewPagerFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n106#2,15:206\n1#3:221\n*S KotlinDebug\n*F\n+ 1 ViewPagerFragment.kt\ncom/noisefit/ui/aiwatchface/ViewPagerFragment\n*L\n27#1:206,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewPagerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewPagerFragment.kt\ncom/noisefit/ui/aiwatchface/ViewPagerFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n106#2,15:206\n1#3:221\n*S KotlinDebug\n*F\n+ 1 ViewPagerFragment.kt\ncom/noisefit/ui/aiwatchface/ViewPagerFragment\n*L\n27#1:206,15\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public G:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment$1;->s:Lcom/noisefit/ui/aiwatchface/ViewPagerFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/aiwatchface/Hilt_ViewPagerFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/aiwatchface/t;

    invoke-direct {v0}, Lcom/noisefit/ui/aiwatchface/t;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentViewPagerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentViewPagerBinding;->d0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;->p2()Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    if-ne p1, v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentViewPagerBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentViewPagerBinding;->d0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentViewPagerBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentViewPagerBinding;->d0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;->w2(Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;->r2(Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;->A2(Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;->x2(Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;->q2(Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;->s2(Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2()Lcom/noisefit/ui/aiwatchface/AiWfBannerAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;->n2()Lcom/noisefit/ui/aiwatchface/AiWfBannerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;Lcom/noisefit/data/model/AiWfBannerResponseDataModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;->v2(Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;Lcom/noisefit/data/model/AiWfBannerResponseDataModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;->u2(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;->y2(Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;->z2(Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n2()Lcom/noisefit/ui/aiwatchface/AiWfBannerAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/aiwatchface/AiWfBannerAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/aiwatchface/AiWfBannerAdapter;-><init>()V

    return-object v0
.end method

.method public static final q2(Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;->p2()Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "noiseAI_wf_create_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->vs:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;->p2()Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;->u()I

    move-result v1

    const-string v2, "maxCharCount"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final s2(Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final u2(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;Lcom/noisefit/data/model/AiWfBannerResponseDataModel;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;->p2()Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;->p2()Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;->p2()Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiWfBannerResponseDataModel;->getMaxCharCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;->B(I)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiWfBannerResponseDataModel;->getBannerListData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;->p2()Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;->q()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;->t2()V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;->B2(Lcom/noisefit/data/model/AiWfBannerResponseDataModel;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;->p2()Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;->C()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w2(Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/Hilt_ViewPagerFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x2(Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentViewPagerBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentViewPagerBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentViewPagerBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentViewPagerBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y2(Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Limit reached. Refreshing in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->J3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v3, "#d3c75b"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v3, 0x21

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentViewPagerBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentViewPagerBinding;->Z:Lcom/noisefit/databinding/LytLimitExceededRefillingBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LytLimitExceededRefillingBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z2(Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    const-string v0, "00"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;->p2()Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;->E()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;->p2()Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;->o()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Limit reached. Refreshing in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->J3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "#d3c75b"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p1

    const/16 v3, 0x21

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentViewPagerBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentViewPagerBinding;->Z:Lcom/noisefit/databinding/LytLimitExceededRefillingBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LytLimitExceededRefillingBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final B2(Lcom/noisefit/data/model/AiWfBannerResponseDataModel;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/AiWfBannerResponseDataModel;->getCounter()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentViewPagerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentViewPagerBinding;->Z:Lcom/noisefit/databinding/LytLimitExceededRefillingBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;->p2()Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiWfBannerResponseDataModel;->getCounter()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;->z(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentViewPagerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentViewPagerBinding;->Y:Lcom/noisefit/databinding/LayoutCreateAiWfViewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentViewPagerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentViewPagerBinding;->Z:Lcom/noisefit/databinding/LytLimitExceededRefillingBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentViewPagerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentViewPagerBinding;->Y:Lcom/noisefit/databinding/LayoutCreateAiWfViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiWfBannerResponseDataModel;->getUploadCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiWfBannerResponseDataModel;->getMaxLimit()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiWfBannerResponseDataModel;->getDesc()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentViewPagerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentViewPagerBinding;->Y:Lcom/noisefit/databinding/LayoutCreateAiWfViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCreateAiWfViewBinding;->X:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentViewPagerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentViewPagerBinding;->a0:Lcom/noisefit/databinding/RefiningModelMessageLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RefiningModelMessageLayoutBinding;->Z:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/aiwatchface/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/u;-><init>(Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentViewPagerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentViewPagerBinding;->Y:Lcom/noisefit/databinding/LayoutCreateAiWfViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCreateAiWfViewBinding;->Z:Landroid/view/View;

    new-instance v1, Lcom/noisefit/ui/aiwatchface/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/v;-><init>(Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentViewPagerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentViewPagerBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/aiwatchface/w;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/w;-><init>(Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;->p2()Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface/x;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/x;-><init>(Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;->p2()Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface/y;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/y;-><init>(Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;->p2()Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface/z;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/z;-><init>(Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;->p2()Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface/a0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/a0;-><init>(Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;->p2()Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/aiwatchface/b0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/aiwatchface/b0;-><init>(Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;)V

    new-instance v3, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;->p2()Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/aiwatchface/c0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/aiwatchface/c0;-><init>(Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;)V

    new-instance v3, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final o2()Lcom/noisefit/ui/aiwatchface/AiWfBannerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/aiwatchface/AiWfBannerAdapter;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;->G:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
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

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;->p2()Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;->p()Z

    move-result p1

    const-string p2, "tabLayout"

    const-string v0, "vpImageSlider"

    const-string v1, "getRoot(...)"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentViewPagerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentViewPagerBinding;->a0:Lcom/noisefit/databinding/RefiningModelMessageLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentViewPagerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentViewPagerBinding;->d0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentViewPagerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentViewPagerBinding;->c0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentViewPagerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentViewPagerBinding;->Y:Lcom/noisefit/databinding/LayoutCreateAiWfViewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentViewPagerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentViewPagerBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentViewPagerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentViewPagerBinding;->Z:Lcom/noisefit/databinding/LytLimitExceededRefillingBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentViewPagerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentViewPagerBinding;->a0:Lcom/noisefit/databinding/RefiningModelMessageLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentViewPagerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentViewPagerBinding;->d0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentViewPagerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentViewPagerBinding;->c0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentViewPagerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentViewPagerBinding;->Y:Lcom/noisefit/databinding/LayoutCreateAiWfViewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;->p2()Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;->o()V

    return-void
.end method

.method public final p2()Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;

    return-object v0
.end method

.method public final t2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentViewPagerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentViewPagerBinding;->d0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;->o2()Lcom/noisefit/ui/aiwatchface/AiWfBannerAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentViewPagerBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentViewPagerBinding;->c0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentViewPagerBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentViewPagerBinding;->d0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lcom/noisefit/ui/aiwatchface/s;

    invoke-direct {v4}, Lcom/noisefit/ui/aiwatchface/s;-><init>()V

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->a()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;->p2()Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;->o2()Lcom/noisefit/ui/aiwatchface/AiWfBannerAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/noisefit/ui/aiwatchface/AiWfBannerAdapter;->Q(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentViewPagerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentViewPagerBinding;->d0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment$setViewpager$4;

    invoke-direct {v2}, Lcom/noisefit/ui/aiwatchface/ViewPagerFragment$setViewpager$4;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentViewPagerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentViewPagerBinding;->d0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V

    return-void
.end method
