.class public final Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;
.super Lcom/noisefit/ui/femalehealth/splash/Hilt_FemaleHealthSplashFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/femalehealth/splash/Hilt_FemaleHealthSplashFragment<",
        "Lcom/noisefit/databinding/FragmentFemaleHealthSplashBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFemaleHealthSplashFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FemaleHealthSplashFragment.kt\ncom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFemaleHealthSplashFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FemaleHealthSplashFragment.kt\ncom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/StressSplashModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final J:Landroidx/activity/OnBackPressedCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment$1;->s:Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/femalehealth/splash/Hilt_FemaleHealthSplashFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/femalehealth/splash/e;

    invoke-direct {v0}, Lcom/noisefit/ui/femalehealth/splash/e;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;->G:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;->H:Ljava/util/ArrayList;

    new-instance v0, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment$callback$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment$callback$1;-><init>(Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;->J:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;->p2(Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;->r2(Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;->o2(Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2()Lcom/noisefit/ui/femalehealth/splash/FMHSplashDescriptionAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;->j2()Lcom/noisefit/ui/femalehealth/splash/FMHSplashDescriptionAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;->q2(Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic h2(Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;->H:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;->v2(I)V

    return-void
.end method

.method public static final j2()Lcom/noisefit/ui/femalehealth/splash/FMHSplashDescriptionAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/femalehealth/splash/FMHSplashDescriptionAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/femalehealth/splash/FMHSplashDescriptionAdapter;-><init>()V

    return-object v0
.end method

.method private final l2()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/StressSplashModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/noisefit/data/model/StressSplashModel;

    sget v2, Lcom/noisefit/R$string;->lp:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/noisefit/R$drawable;->Cn:I

    sget v5, Lcom/noisefit/R$string;->ip:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v4, v5}, Lcom/noisefit/data/model/StressSplashModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/StressSplashModel;

    sget v2, Lcom/noisefit/R$string;->mp:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/noisefit/R$drawable;->Dn:I

    sget v5, Lcom/noisefit/R$string;->jp:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v4, v5}, Lcom/noisefit/data/model/StressSplashModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/StressSplashModel;

    sget v2, Lcom/noisefit/R$string;->np:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/noisefit/R$drawable;->En:I

    sget v5, Lcom/noisefit/R$string;->kp:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v4, v5}, Lcom/noisefit/data/model/StressSplashModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final o2(Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;->s2()V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;->t2()V

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;->s2()V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;->t2()V

    return-void
.end method

.method private final t2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFemaleHealthSplashBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFemaleHealthSplashBinding;->y:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragmentDirections;->a()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "actionFmhSplashFragmentT\u2026mentFemaleOnboarding(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentFemaleHealthSplashBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentFemaleHealthSplashBinding;->y:Landroidx/viewpager2/widget/ViewPager2;

    add-int/2addr v0, v2

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V

    return-void
.end method

.method private final v2(I)V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentFemaleHealthSplashBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentFemaleHealthSplashBinding;->v:Lcom/noisefit/databinding/LayoutOnboardProgressBinding;

    iget-object v2, v1, Lcom/noisefit/databinding/LayoutOnboardProgressBinding;->X:Landroid/widget/ProgressBar;

    add-int/lit8 p1, p1, 0x1

    int-to-float v3, p1

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v3, v0

    invoke-static {v3}, Lkotlin/math/MathKt;->L0(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v1, Lcom/noisefit/databinding/LayoutOnboardProgressBinding;->Y:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final w2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFemaleHealthSplashBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFemaleHealthSplashBinding;->y:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;->m2()Lcom/noisefit/ui/femalehealth/splash/FMHSplashDescriptionAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;->H:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;->m2()Lcom/noisefit/ui/femalehealth/splash/FMHSplashDescriptionAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/noisefit/ui/femalehealth/splash/FMHSplashDescriptionAdapter;->Q(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFemaleHealthSplashBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFemaleHealthSplashBinding;->y:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment$setViewpager$3;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment$setViewpager$3;-><init>(Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFemaleHealthSplashBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFemaleHealthSplashBinding;->y:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFemaleHealthSplashBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFemaleHealthSplashBinding;->w:Landroid/view/View;

    new-instance v1, Lcom/noisefit/ui/femalehealth/splash/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/splash/a;-><init>(Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFemaleHealthSplashBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFemaleHealthSplashBinding;->x:Landroid/view/View;

    new-instance v1, Lcom/noisefit/ui/femalehealth/splash/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/splash/b;-><init>(Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFemaleHealthSplashBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFemaleHealthSplashBinding;->u:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/femalehealth/splash/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/splash/c;-><init>(Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFemaleHealthSplashBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFemaleHealthSplashBinding;->t:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/femalehealth/splash/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/splash/d;-><init>(Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final k2()Landroidx/activity/OnBackPressedCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;->J:Landroidx/activity/OnBackPressedCallback;

    return-object v0
.end method

.method public final m2()Lcom/noisefit/ui/femalehealth/splash/FMHSplashDescriptionAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/femalehealth/splash/FMHSplashDescriptionAdapter;

    return-object v0
.end method

.method public final n2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;->I:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;->J:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;->H:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;->H:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;->l2()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;->w2()V

    return-void
.end method

.method public final s2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFemaleHealthSplashBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFemaleHealthSplashBinding;->y:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentFemaleHealthSplashBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentFemaleHealthSplashBinding;->y:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public final u2(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;->I:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method
