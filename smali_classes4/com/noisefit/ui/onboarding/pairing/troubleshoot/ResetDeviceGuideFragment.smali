.class public final Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideFragment;
.super Lcom/noisefit/ui/onboarding/pairing/troubleshoot/Hilt_ResetDeviceGuideFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/onboarding/pairing/troubleshoot/Hilt_ResetDeviceGuideFragment<",
        "Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public G:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideFragment$1;->s:Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/Hilt_ResetDeviceGuideFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/g;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/g;-><init>(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideFragment;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideFragment;->o2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideFragment;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideFragment;->l2(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideFragment;->n2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideFragment;->g2(I)V

    return-void
.end method

.method private final g2(I)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideFragment;->i2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private final i2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final k2()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepAdapter;

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideFragment;->i2()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideFragment;->I:Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;->z:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideFragment;->I:Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;->v:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;->z:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/f;

    invoke-direct {v3}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/f;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->a()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;->z:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideFragment$setUpViewPager$3;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideFragment$setUpViewPager$3;-><init>(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public static final l2(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final m2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;->t:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnSkip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;->t:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/h;-><init>(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideFragment;)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->e:Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep$Companion;

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideFragment;->h2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->T9()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep$Companion;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final h2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideFragment;->G:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j2(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideFragment;->G:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideFragment;->m2()V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideFragment;->k2()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideFragment;->g2(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/common/BaseFragment;->I1(Lcom/noisefit/ui/common/BaseFragment;Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method
