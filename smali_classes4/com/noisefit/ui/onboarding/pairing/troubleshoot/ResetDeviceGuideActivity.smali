.class public final Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;
.super Lcom/noisefit/ui/onboarding/pairing/troubleshoot/Hilt_ResetDeviceGuideActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/onboarding/pairing/troubleshoot/Hilt_ResetDeviceGuideActivity<",
        "Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResetDeviceGuideActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResetDeviceGuideActivity.kt\ncom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,170:1\n167#2,2:171\n*S KotlinDebug\n*F\n+ 1 ResetDeviceGuideActivity.kt\ncom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity\n*L\n149#1:171,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResetDeviceGuideActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResetDeviceGuideActivity.kt\ncom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,170:1\n167#2,2:171\n*S KotlinDebug\n*F\n+ 1 ResetDeviceGuideActivity.kt\ncom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity\n*L\n149#1:171,2\n*E\n"
    }
.end annotation


# static fields
.field public static final F:Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final G:I

.field public static final H:Ljava/lang/String; = "extra_charge_only"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public B:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final C:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;->F:Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;->G:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/Hilt_ResetDeviceGuideActivity;-><init>()V

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/b;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/b;-><init>(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;->C:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/c;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/c;-><init>(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;->D:Lkotlin/Lazy;

    return-void
.end method

.method public static final B2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_charge_only"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final G2(Landroid/view/View;ZZ)V
    .locals 1

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/e;

    invoke-direct {v0, p3, p2}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/e;-><init>(ZZ)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->l2(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static synthetic H2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;Landroid/view/View;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;->G2(Landroid/view/View;ZZ)V

    return-void
.end method

.method public static final I2(ZZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->i()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->c()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Landroidx/core/graphics/Insets;->a:I

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    iget p0, v0, Landroidx/core/graphics/Insets;->b:I

    :goto_0
    iget v3, v0, Landroidx/core/graphics/Insets;->c:I

    if-eqz p1, :cond_1

    iget v2, v0, Landroidx/core/graphics/Insets;->d:I

    :cond_1
    invoke-virtual {p2, v1, p0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p3
.end method

.method public static final L2(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final N2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final O2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;)Ljava/util/List;
    .locals 2

    sget-object v0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->e:Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep$Companion;

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;->D2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->T9()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep$Companion;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;->C2()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic t2(ZZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;->I2(ZZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;->O2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;->B2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;->N2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x2(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;->L2(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static final synthetic y2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;->A2(I)V

    return-void
.end method


# virtual methods
.method public final A2(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;->E2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final C2()Z
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final D2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;->B:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public F2()Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;->c(Landroid/view/LayoutInflater;)Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final J2(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;->B:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public final K2()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;->E2()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;->E:Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;->z:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;->E:Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;->C2()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;->v:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;->z:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/d;

    invoke-direct {v3}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/d;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;->z:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity$setUpViewPager$3;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity$setUpViewPager$3;-><init>(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public final M2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;->t:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnSkip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;->t:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/a;-><init>(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic T1()Landroidx/viewbinding/ViewBinding;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;->F2()Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;

    move-result-object v0

    return-object v0
.end method

.method public W1()V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public Z1()Lcom/noisefit/databinding/DefaultLoaderBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public l0(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/Hilt_ResetDeviceGuideActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->c(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;->M2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;->z2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;->K2()V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;->A2(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

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

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;->H2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final z2()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;->C2()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChargeOnlyState "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;->C2()Z

    move-result v0

    const-string v1, "tvStepLabel"

    const-string v2, "tabDots"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;->w:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->bt:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;->v:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;->y:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;->w:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->ht:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;->v:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentResetDeviceGuideBinding;->y:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method
