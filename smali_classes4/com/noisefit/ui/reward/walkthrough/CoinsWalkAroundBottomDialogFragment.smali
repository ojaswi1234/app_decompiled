.class public final Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;
.super Lcom/noisefit/ui/reward/walkthrough/Hilt_CoinsWalkAroundBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/reward/walkthrough/Hilt_CoinsWalkAroundBottomDialogFragment<",
        "Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final E:I = 0x8


# instance fields
.field public final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:I

.field public D:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment$1;->s:Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/reward/walkthrough/Hilt_CoinsWalkAroundBottomDialogFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/reward/walkthrough/d;

    invoke-direct {v0}, Lcom/noisefit/ui/reward/walkthrough/d;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;->B:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;->Z1(Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;->a2(Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;->d2(Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic P1(Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;->c2(Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;->b2(Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R1()Lcom/noisefit/ui/walkAround/friends/FriendsWalkAroundSliderAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;->U1()Lcom/noisefit/ui/walkAround/friends/FriendsWalkAroundSliderAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic S1(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;->g2(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static final synthetic T1(Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;->C:I

    return p0
.end method

.method public static final U1()Lcom/noisefit/ui/walkAround/friends/FriendsWalkAroundSliderAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/walkAround/friends/FriendsWalkAroundSliderAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/walkAround/friends/FriendsWalkAroundSliderAdapter;-><init>()V

    return-object v0
.end method

.method public static final Z1(Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;->h2()V

    return-void
.end method

.method public static final a2(Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;->h2()V

    return-void
.end method

.method public static final b2(Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;->Y:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Uk:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;->h2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;->e0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;->W1(I)I

    move-result p0

    invoke-virtual {p1, p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V

    return-void
.end method

.method public static final c2(Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;->e0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;->W1(I)I

    move-result p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V

    return-void
.end method

.method public static final d2(Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lcom/google/android/material/R$id;->j1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O0(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(Z)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const p0, 0x106000d

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private final f2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;->e0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;->V1()Lcom/noisefit/ui/walkAround/friends/FriendsWalkAroundSliderAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;->c0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;->e0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/noisefit/ui/reward/walkthrough/e;

    invoke-direct {v3}, Lcom/noisefit/ui/reward/walkthrough/e;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->a()V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;->Y1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;->C:I

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;->V1()Lcom/noisefit/ui/walkAround/friends/FriendsWalkAroundSliderAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/walkAround/friends/FriendsWalkAroundSliderAdapter;->Q(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;->e0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment$setViewpager$3;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment$setViewpager$3;-><init>(Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method private static final g2(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;->a0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/reward/walkthrough/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/walkthrough/g;-><init>(Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;->X:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/reward/walkthrough/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/walkthrough/h;-><init>(Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/reward/walkthrough/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/walkthrough/i;-><init>(Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;->Z:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/reward/walkthrough/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/walkthrough/j;-><init>(Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final V1()Lcom/noisefit/ui/walkAround/friends/FriendsWalkAroundSliderAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/walkAround/friends/FriendsWalkAroundSliderAdapter;

    return-object v0
.end method

.method public final W1(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;->e0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final X1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;->D:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y1()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/FriendsWalkAround;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/noisefit/data/model/FriendsWalkAround;

    const-string v2, "Finish simple tasks & meet milestones to earn Noise Coins"

    sget v3, Lcom/noisefit/R$drawable;->H4:I

    const-string v4, "Rewards"

    invoke-direct {v1, v4, v2, v3}, Lcom/noisefit/data/model/FriendsWalkAround;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/FriendsWalkAround;

    const-string v2, "Complete your step goal daily to maintain your streak, and earn coins daily"

    sget v3, Lcom/noisefit/R$drawable;->I4:I

    const-string v4, "Step Streak"

    invoke-direct {v1, v4, v2, v3}, Lcom/noisefit/data/model/FriendsWalkAround;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/FriendsWalkAround;

    const-string v2, "The longer your streak, the more you earn daily"

    sget v3, Lcom/noisefit/R$drawable;->J4:I

    const-string v4, "Level up for daily reward multipliers"

    invoke-direct {v1, v4, v2, v3}, Lcom/noisefit/data/model/FriendsWalkAround;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/FriendsWalkAround;

    const-string v2, "Change your settings, and check your progress"

    sget v3, Lcom/noisefit/R$drawable;->K4:I

    const-string v4, "Your profile, front and center"

    invoke-direct {v1, v4, v2, v3}, Lcom/noisefit/data/model/FriendsWalkAround;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final e2(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;->D:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public final h2()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;->X1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->e9(Z)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, Lcom/noisefit/ui/reward/walkthrough/f;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/reward/walkthrough/f;-><init>(Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
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

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;->Z:Landroid/widget/Button;

    sget p2, Lcom/noisefit/R$string;->hb:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;->f2()V

    return-void
.end method
