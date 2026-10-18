.class public final Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;
.super Lcom/noisefit/ui/albumWf/custom/Hilt_AlbumCustomWatchfaceFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/albumWf/custom/Hilt_AlbumCustomWatchfaceFragment<",
        "Lcom/noisefit/databinding/FragmentAlbumCustomWatchfaceBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlbumCustomWatchfaceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumCustomWatchfaceFragment.kt\ncom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,677:1\n42#2,3:678\n106#3,15:681\n11879#4,9:696\n13805#4:705\n13806#4:707\n11888#4:708\n1#5:706\n1563#6:709\n1634#6,3:710\n*S KotlinDebug\n*F\n+ 1 AlbumCustomWatchfaceFragment.kt\ncom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment\n*L\n56#1:678,3\n57#1:681,15\n76#1:696,9\n76#1:705\n76#1:707\n76#1:708\n76#1:706\n428#1:709\n428#1:710,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAlbumCustomWatchfaceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumCustomWatchfaceFragment.kt\ncom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,677:1\n42#2,3:678\n106#3,15:681\n11879#4,9:696\n13805#4:705\n13806#4:707\n11888#4:708\n1#5:706\n1563#6:709\n1634#6,3:710\n*S KotlinDebug\n*F\n+ 1 AlbumCustomWatchfaceFragment.kt\ncom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment\n*L\n56#1:678,3\n57#1:681,15\n76#1:696,9\n76#1:705\n76#1:707\n76#1:708\n76#1:706\n428#1:709\n428#1:710,3\n*E\n"
    }
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final H:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$1;->s:Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/albumWf/custom/Hilt_AlbumCustomWatchfaceFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->H:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->I:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/albumWf/custom/l;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/albumWf/custom/l;-><init>(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->J:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/albumWf/custom/m;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/albumWf/custom/m;-><init>(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->K:Lkotlin/Lazy;

    return-void
.end method

.method public static final C2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final D2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->g3()V

    return-void
.end method

.method public static synthetic F2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Landroid/content/Context;Ljava/lang/String;IIIZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move p6, v0

    :cond_1
    invoke-virtual/range {p0 .. p6}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->E2(Landroid/content/Context;Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final G2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter;

    new-instance v1, Lcom/noisefit/ui/albumWf/custom/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/albumWf/custom/j;-><init>(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final H2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Lcom/noisefit/data/model/AlbumPhoto;)Lkotlin/Unit;
    .locals 1

    const-string v0, "photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->W(Lcom/noisefit/data/model/AlbumPhoto;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter;

    new-instance v1, Lcom/noisefit/ui/albumWf/custom/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/albumWf/custom/a;-><init>(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final J2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Ljava/lang/String;Lcom/noisefit/data/model/AlbumWfStyle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section_adjustment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object p0

    invoke-virtual {p2}, Lcom/noisefit/data/model/AlbumWfStyle;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->R(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "section_position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object p0

    invoke-virtual {p2}, Lcom/noisefit/data/model/AlbumWfStyle;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->Q(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final K2()V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAlbumCustomWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAlbumCustomWatchfaceBinding;->e0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->z2()Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAlbumCustomWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAlbumCustomWatchfaceBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->A2()Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method private final L2()V
    .locals 14

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v3, v0

    const/4 v0, 0x2

    const-string v1, "getString(...)"

    const/4 v2, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object v3, p0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->O()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v6}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getBin_url()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v3

    sget v4, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v2, v0, v2}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->N()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAlbumCustomWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAlbumCustomWatchfaceBinding;->X:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAlbumCustomWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAlbumCustomWatchfaceBinding;->c0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;-><init>(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Ljava/util/List;IILcom/noisefit/data/model/diy/DiyWatchFacePlacement;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v0

    move-object v11, v1

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v4

    sget v5, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v2, v0, v2}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void
.end method

.method private final M2()V
    .locals 7

    sget v0, Lcom/noisefit/R$string;->Db:I

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v2

    new-instance v3, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v4, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;

    sget v5, Lcom/noisefit/R$string;->uX:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/noisefit/R$string;->fr:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v0, v6}, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {v2, v3}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method private final N2(Lcom/noisefit/data/remote/response/DiyMyCreation;Lcom/noisefit_commans/models/DiyCustomWatchFace;)V
    .locals 7

    iget-object p2, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-nez p2, :cond_1

    sget-object v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$Companion;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$Companion;->b(Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$Companion;Lcom/noisefit/data/remote/response/DiyMyCreation;ZZZILjava/lang/Object;)Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "DownloadBottomSheet"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final O2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Gb()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/noisefit/ui/albumWf/custom/n;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/albumWf/custom/n;-><init>(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)V

    const-string v1, "RATE_NOW"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/noisefit/ui/albumWf/custom/o;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/albumWf/custom/o;-><init>(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)V

    const-string v1, "LATER"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget v0, Lcom/noisefit/R$id;->T50:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "cameFrom"

    const-string v3, "customwatch"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static final P2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "isSelected"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->l5(Z)V

    sget-object p1, Lcom/noisefit/util/share/ShareUtil;->a:Lcom/noisefit/util/share/ShareUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.noisefit"

    invoke-virtual {p1, p2, v0}, Lcom/noisefit/util/share/ShareUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "isSelected"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->J1(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->l5(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final R2()V
    .locals 5

    new-instance v0, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;

    sget v1, Lcom/noisefit/R$string;->nI:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$string;->mI:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/noisefit/R$string;->xk:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3, v4}, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$showRestartWatchDialog$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$showRestartWatchDialog$1;-><init>(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;->e(Lcom/noisefit/data/base/SingleActionCallback;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v1

    new-instance v2, Lcom/noisefit/data/base/ErrorResponse;

    invoke-direct {v2, v0}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {v1, v2}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public static final U2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->T2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Lcom/noisefit/data/model/AlbumPhoto;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->T2()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAlbumCustomWatchfaceBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAlbumCustomWatchfaceBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAlbumCustomWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAlbumCustomWatchfaceBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/AlbumPhoto;->getRotation()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAlbumCustomWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAlbumCustomWatchfaceBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "imvPreview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/AlbumPhoto;->getDisplayUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->G0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->S2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->S2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAlbumCustomWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAlbumCustomWatchfaceBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "imvTimeLayer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getText_layer()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->G0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 9

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/DiyCustomWatchFace;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->b0(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->O()Z

    move-result v0

    const-string v1, "DIY_UPLOAD"

    const-string v2, "getString(...)"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/DiyCustomWatchFace;

    invoke-direct {p0, v0, p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->N2(Lcom/noisefit/data/remote/response/DiyMyCreation;Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->S()V

    iget-object p1, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_0

    sget v0, Lcom/noisefit/R$string;->DT:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->f2(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->e2(I)V

    :cond_1
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "ignoreBinDownload - transferring directly"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->F()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceCustom;

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->I()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceCustom;-><init>(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->I()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getBinFile()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    sget-object v3, Lcom/google/firebase/Firebase;->a:Lcom/google/firebase/Firebase;

    invoke-static {v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->a(Lcom/google/firebase/Firebase;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v3, v4, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->x2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v5, v4, v5}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/DiyCustomWatchFace;

    invoke-direct {p0, v3, p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->N2(Lcom/noisefit/data/remote/response/DiyMyCreation;Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    iget-object p1, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_5

    sget v3, Lcom/noisefit/R$string;->cl:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->f2(Ljava/lang/String;)V

    :cond_5
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "download start url="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->M()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v3

    sget-object v6, Lcom/noisefit/watch/SDKWatchType;->SDK_TOP_STEP:Lcom/noisefit/watch/SDKWatchType;

    if-ne v3, v6, :cond_6

    const-string v3, "watchface.bin"

    goto :goto_0

    :cond_6
    const-string v3, "watchface.zip"

    :goto_0
    sget-object v6, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->a:Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;

    invoke-virtual {v6, v0}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ".tar"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v0}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateWatchface "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-direct {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->x2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v5, v4, v5}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/Hilt_AlbumCustomWatchfaceFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-direct {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->x2()V

    goto :goto_1

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadWatchFace fileName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object p0

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "getCacheDir(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1, v3}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->s(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    :cond_a
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a3(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 9

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;->a()Lcom/noisefit_commans/models/WatchUpdateStatus;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->f3(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WatchFaceUpdated;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v2, Lcom/noisefit_commans/models/UpdateStatus;->COMPLETED:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->f3(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$RestartDevice;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAlbumCustomWatchfaceBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAlbumCustomWatchfaceBinding;->c0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b3(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download progress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DIY_UPLOAD"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v0, :cond_0

    sget v1, Lcom/noisefit/R$string;->cl:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->f2(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->e2(I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->P2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c3(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->x2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Lcom/noisefit/data/model/AlbumPhoto;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->V2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Lcom/noisefit/data/model/AlbumPhoto;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d3(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->O()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setWatchFace event file="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ignoreBin="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DIY_UPLOAD"

    invoke-virtual {v1, v3, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->O()Z

    move-result v2

    const/4 v4, 0x0

    const-string v5, "getString(...)"

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_2

    sget v0, Lcom/noisefit/R$string;->DT:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->f2(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->e2(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->S()V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->F()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceCustom;

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->I()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceCustom;-><init>(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    goto :goto_2

    :cond_4
    if-nez p1, :cond_7

    sget-object p1, Lcom/google/firebase/Firebase;->a:Lcom/google/firebase/Firebase;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->a(Lcom/google/firebase/Firebase;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->I()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getBinFile()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    const-string v2, ""

    :cond_6
    const-string v4, "bin_url"

    invoke-virtual {p1, v4, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->O()Z

    move-result v2

    const-string v4, "isIgnoreBin"

    invoke-virtual {p1, v4, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->s(Ljava/lang/String;Z)V

    const-string p1, "setWatchFace with no file - aborting transfer"

    invoke-virtual {v1, v3, p1}, Lcom/noisefit_commans/utils/LOGS;->R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->x2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v1, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v0, :cond_8

    sget v1, Lcom/noisefit/R$string;->DT:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->f2(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->e2(I)V

    :cond_9
    new-instance v0, Lcom/noisefit/ui/albumWf/custom/k;

    invoke-direct {v0, p1, p0}, Lcom/noisefit/ui/albumWf/custom/k;-><init>(Ljava/io/File;Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->C2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final e3(Ljava/io/File;Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)Lkotlin/Unit;
    .locals 3

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->S()V

    invoke-virtual {p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->I()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->setBinFile(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "starting transfer from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "DIY_UPLOAD"

    invoke-virtual {v0, v1, p0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->F()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceCustom;

    invoke-virtual {p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->I()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceCustom;-><init>(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->Q2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final f3(Lcom/noisefit_commans/models/WatchUpdateStatus;)V
    .locals 8

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getStatus()Lcom/noisefit_commans/models/UpdateStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "watch status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " pct="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DIY_UPLOAD"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getStatus()Lcom/noisefit_commans/models/UpdateStatus;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const-string v2, "getString(...)"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_e

    const/4 v5, 0x2

    if-eq v1, v5, :cond_a

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eq v1, v6, :cond_8

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 p1, 0x5

    if-eq v1, p1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->x2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->r()V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->F()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->M2()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->Y(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->x2()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/Hilt_AlbumCustomWatchfaceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/Hilt_AlbumCustomWatchfaceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->ao:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "toLowerCase(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    const-string v1, "failed"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->g0(I)V

    :cond_6
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WATCHSTATEfailed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->f0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->R2()V

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->r()V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->F()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->F()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->Y(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->x2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->JX:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v7, v5, v7}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->y1()Lcom/noisefit/watch/SubscriptionTypes;

    move-result-object p1

    sget-object v0, Lcom/noisefit/watch/SubscriptionTypes;->BASIC:Lcom/noisefit/watch/SubscriptionTypes;

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->h0()V

    :cond_9
    invoke-direct {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->O2()V

    return-void

    :cond_a
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_b
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getShowDeviceInstallation()Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v4, 0xc8

    :cond_c
    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->I()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v4}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->e2(I)V

    return-void

    :cond_d
    iget-object p1, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v4}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->e2(I)V

    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->I()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object p1, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_f

    sget v0, Lcom/noisefit/R$string;->DT:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->f2(Ljava/lang/String;)V

    :cond_f
    iget-object p1, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v4}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->e2(I)V

    return-void

    :cond_10
    iget-object v0, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_11
    invoke-virtual {v0, v4}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->e2(I)V

    :cond_12
    :goto_3
    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->U2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->Z2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->I2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->c3(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Ljava/lang/String;Lcom/noisefit/data/model/AlbumWfStyle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->J2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Ljava/lang/String;Lcom/noisefit/data/model/AlbumWfStyle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->d3(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->X2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->b3(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->D2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->Y2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->a3(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r2(Ljava/io/File;Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->e3(Ljava/io/File;Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Lcom/noisefit/data/model/AlbumPhoto;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->H2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Lcom/noisefit/data/model/AlbumPhoto;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->G2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->W2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final w2()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->e(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->c()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->C1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$clearGlideCache$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$clearGlideCache$1;-><init>(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final x2()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    return-void
.end method


# virtual methods
.method public final A2()Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter;

    return-object v0
.end method

.method public final B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    return-object v0
.end method

.method public final E2(Landroid/content/Context;Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->s()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->H1(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->J0(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    const/4 v2, 0x0

    if-eqz p6, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->s()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p5

    check-cast p5, Lcom/bumptech/glide/RequestBuilder;

    goto :goto_0

    :cond_0
    rem-int/lit16 p6, p5, 0x168

    if-eqz p6, :cond_1

    new-instance p6, Lcom/bumptech/glide/load/resource/bitmap/Rotate;

    invoke-direct {p6, p5}, Lcom/bumptech/glide/load/resource/bitmap/Rotate;-><init>(I)V

    new-instance p5, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {p5}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bumptech/glide/load/Transformation;

    aput-object p6, v3, v2

    aput-object p5, v3, v1

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->T0([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p5

    check-cast p5, Lcom/bumptech/glide/RequestBuilder;

    goto :goto_0

    :cond_1
    new-instance p5, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {p5}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    invoke-virtual {v0, p5}, Lcom/bumptech/glide/request/BaseRequestOptions;->O0(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p5

    check-cast p5, Lcom/bumptech/glide/RequestBuilder;

    :goto_0
    invoke-virtual {p5, p3, p4}, Lcom/bumptech/glide/RequestBuilder;->Q1(II)Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p3

    const-string p4, "submit(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Bitmap;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p5

    if-nez p5, :cond_2

    sget-object p5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p4

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p4, p5, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestManager;->x(Lcom/bumptech/glide/request/target/Target;)V

    return-object p2

    :goto_2
    :try_start_1
    sget-object p5, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p6, "DIY_UPLOAD"

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadBitmap failed source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p6, p2}, Lcom/noisefit_commans/utils/LOGS;->R(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestManager;->x(Lcom/bumptech/glide/request/target/Target;)V

    const/4 p1, 0x0

    return-object p1

    :goto_3
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestManager;->x(Lcom/bumptech/glide/request/target/Target;)V

    throw p2
.end method

.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAlbumCustomWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAlbumCustomWatchfaceBinding;->a0:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->b0:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->T8:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v2, Lcom/noisefit/ui/albumWf/custom/p;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/albumWf/custom/p;-><init>(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->a0:Landroid/widget/TextView;

    const-string v2, "tvDate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    const-string v2, "btnCalender"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Z:Landroid/widget/ImageButton;

    const-string v1, "btnInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAlbumCustomWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAlbumCustomWatchfaceBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/albumWf/custom/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/albumWf/custom/q;-><init>(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final S2()V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const-string v4, "getString(...)"

    if-nez v3, :cond_2

    new-instance v3, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Section;

    sget v5, Lcom/noisefit/R$string;->IE:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "section_adjustment"

    invoke-direct {v3, v6, v5, v1}, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Section;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Section;

    sget v3, Lcom/noisefit/R$string;->kR:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "section_position"

    invoke-direct {v1, v4, v3, v0}, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Section;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->A2()Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ListAdapter;->R(Ljava/util/List;)V

    return-void
.end method

.method public final T2()V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/AlbumPhoto;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/AlbumPhoto;->getUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->z2()Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/AlbumPhoto;

    new-instance v5, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Item;

    invoke-virtual {v4}, Lcom/noisefit/data/model/AlbumPhoto;->getUri()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v5, v4, v6}, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Item;-><init>(Lcom/noisefit/data/model/AlbumPhoto;Z)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/ListAdapter;->R(Ljava/util/List;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/albumWf/custom/r;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/albumWf/custom/r;-><init>(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)V

    new-instance v3, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/albumWf/custom/s;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/albumWf/custom/s;-><init>(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)V

    new-instance v3, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/albumWf/custom/b;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/albumWf/custom/b;-><init>(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)V

    new-instance v3, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/albumWf/custom/c;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/albumWf/custom/c;-><init>(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)V

    new-instance v3, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/albumWf/custom/d;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/albumWf/custom/d;-><init>(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)V

    new-instance v3, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->G()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/albumWf/custom/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/albumWf/custom/e;-><init>(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->F()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/albumWf/custom/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/albumWf/custom/f;-><init>(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->K()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/albumWf/custom/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/albumWf/custom/g;-><init>(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->u()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/albumWf/custom/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/albumWf/custom/h;-><init>(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/albumWf/custom/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/albumWf/custom/i;-><init>(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final g3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->F()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/Hilt_AlbumCustomWatchfaceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->Oj:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->F()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->z()I

    move-result v1

    if-gt v0, v1, :cond_2

    invoke-direct {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->M2()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->L2()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    invoke-direct {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->w2()V

    iget-object v0, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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

    invoke-direct {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->K2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->y2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragmentArgs;->c()[Lcom/noisefit/data/model/AlbumBackground;

    move-result-object p2

    const-string v0, "getBackgrounds(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {v3}, Lcom/noisefit/data/model/AlbumBackground;->getPreviewUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->a0(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->B2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->y2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragmentArgs;->d()Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->c0(Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;)V

    return-void
.end method

.method public final y2()Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->H:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragmentArgs;

    return-object v0
.end method

.method public final z2()Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter;

    return-object v0
.end method
