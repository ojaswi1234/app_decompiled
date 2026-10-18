.class public final Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;
.super Lcom/noisefit/ui/aiwatchface/aidiy/Hilt_AiDiyWatchFaceFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/aiwatchface/aidiy/Hilt_AiDiyWatchFaceFragment<",
        "Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiDiyWatchFaceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiDiyWatchFaceFragment.kt\ncom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,1004:1\n106#2,15:1005\n106#2,15:1023\n42#3,3:1020\n1869#4,2:1038\n1#5:1040\n36#6:1041\n*S KotlinDebug\n*F\n+ 1 AiDiyWatchFaceFragment.kt\ncom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment\n*L\n69#1:1005,15\n77#1:1023,15\n75#1:1020,3\n737#1:1038,2\n386#1:1041\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiDiyWatchFaceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiDiyWatchFaceFragment.kt\ncom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,1004:1\n106#2,15:1005\n106#2,15:1023\n42#3,3:1020\n1869#4,2:1038\n1#5:1040\n36#6:1041\n*S KotlinDebug\n*F\n+ 1 AiDiyWatchFaceFragment.kt\ncom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment\n*L\n69#1:1005,15\n77#1:1023,15\n75#1:1020,3\n737#1:1038,2\n386#1:1041\n*E\n"
    }
.end annotation


# static fields
.field public static final N:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field public final L:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Landroidx/activity/OnBackPressedCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$1;->s:Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/aiwatchface/aidiy/Hilt_AiDiyWatchFaceFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v2, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v6, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, p0, v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->G:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->H:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v3, v5, v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->J:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/aiwatchface/aidiy/g;

    invoke-direct {v0}, Lcom/noisefit/ui/aiwatchface/aidiy/g;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/aiwatchface/aidiy/r;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/aiwatchface/aidiy/r;-><init>(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->L:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$callback$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$callback$1;-><init>(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->M:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public static final synthetic A2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;)Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->M2()V

    return-void
.end method

.method private final C2()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->e(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->c()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->C1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$clearGlideCache$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$clearGlideCache$1;-><init>(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final D2()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    return-void
.end method

.method public static final E2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceAdapter;-><init>()V

    return-object v0
.end method

.method public static final F2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;)Lcom/noisefit/ui/diy/DiyWatchTypeAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/diy/DiyWatchTypeAdapter;

    new-instance v1, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$diyWatchTypeAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$diyWatchTypeAdapter$2$1;-><init>(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/diy/DiyWatchTypeAdapter;-><init>(Lcom/noisefit/ui/diy/DiyWatchTypeAdapter$DiyWatchTypeListener;)V

    return-object v0
.end method

.method private final J2()Lcom/noisefit/ui/diy/DiyWatchTypeAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/diy/DiyWatchTypeAdapter;

    return-object v0
.end method

.method private final L2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    return-object v0
.end method

.method private final M2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/noisefit/R$string;->dG:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->ja:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->iw:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/noisefit/R$string;->jg:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragmentDirections;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragmentDirections$ActionAiDiyWatchFaceFragmentToAlertTextBottomSheet;

    move-result-object v0

    const-string v1, "actionAiDiyWatchFaceFrag\u2026AlertTextBottomSheet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final N2(Lcom/noisefit/ui/diy/FilterType;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->E()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/DiyWatchFaceModal;

    instance-of v3, v2, Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v4, "update back list call"

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;->getFilterType()Lcom/noisefit/ui/diy/FilterType;

    move-result-object v3

    if-ne p1, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lcom/noisefit/data/model/DiyWatchFaceModal$ColorList;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/noisefit/data/model/DiyWatchFaceModal$ColorList;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyWatchFaceModal$ColorList;->getFilterType()Lcom/noisefit/ui/diy/FilterType;

    move-result-object v3

    if-ne p1, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;->getFilterType()Lcom/noisefit/ui/diy/FilterType;

    move-result-object v3

    if-ne p1, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v3, v2, Lcom/noisefit/data/model/DiyWatchFaceModal$FontList;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/noisefit/data/model/DiyWatchFaceModal$FontList;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyWatchFaceModal$FontList;->getFilterType()Lcom/noisefit/ui/diy/FilterType;

    move-result-object v3

    if-ne p1, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v3, v2, Lcom/noisefit/data/model/DiyWatchFaceModal$PlacementList;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lcom/noisefit/data/model/DiyWatchFaceModal$PlacementList;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyWatchFaceModal$PlacementList;->getFilterType()Lcom/noisefit/ui/diy/FilterType;

    move-result-object v3

    if-ne p1, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->j0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->j0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->I2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->j0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceAdapter;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->I2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceAdapter;->S(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final O2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->M2()V

    return-void
.end method

.method public static final P2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Lcom/noisefit/ui/diy/DiyClickEnum;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "item"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->j0()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->I0(Z)V

    instance-of v3, v0, Lcom/noisefit/ui/diy/DiyClickEnum$BgListImageClick;

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->e0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    sget-object v3, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->e0()Lcom/noisefit/session/SessionManager;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/noisefit/util/NoiseAiAnalytics;->a(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object v3

    const-string v5, "noiseAI_wf_customize_choose_image_click"

    invoke-virtual {v1, v5, v3}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->j0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    check-cast v0, Lcom/noisefit/ui/diy/DiyClickEnum$BgListImageClick;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$BgListImageClick;->g()I

    move-result v2

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$BgListImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dasjhdsajjsdakhdsajksdjajds diy "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ===> "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$BgListImageClick;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->D0(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->v0()V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$BgListImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$BgListImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getOriginalBgLink()Ljava/lang/String;

    move-result-object v4

    const v20, 0x1bffc

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v21}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->e1(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    instance-of v3, v0, Lcom/noisefit/ui/diy/DiyClickEnum$FeaturedImageClick;

    if-nez v3, :cond_8

    instance-of v3, v0, Lcom/noisefit/ui/diy/DiyClickEnum$FilterImageClick;

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->j0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v0, Lcom/noisefit/ui/diy/DiyClickEnum$FilterImageClick;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FilterImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "none"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v3

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FilterImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FilterImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getFilterBitmap()Landroid/graphics/Bitmap;

    move-result-object v16

    const v21, 0x1ef5f

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v22}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->e1(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->e0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FilterImageClick;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "image_position"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FilterImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "filter_name"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v3, "create_your_own_filters_image_click"

    invoke-virtual {v1, v3, v2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FilterImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->Q0(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    instance-of v3, v0, Lcom/noisefit/ui/diy/DiyClickEnum$FilterIntensityClick;

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->j0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v3

    check-cast v0, Lcom/noisefit/ui/diy/DiyClickEnum$FilterIntensityClick;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FilterIntensityClick;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v21, 0x1ffbf

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v22}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->e1(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->e0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    const-string v2, "create_your_own_filters_intensity_slider"

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FilterIntensityClick;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->P0(I)V

    goto/16 :goto_1

    :cond_2
    instance-of v3, v0, Lcom/noisefit/ui/diy/DiyClickEnum$ColorClick;

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->j0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v3

    check-cast v0, Lcom/noisefit/ui/diy/DiyClickEnum$ColorClick;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$ColorClick;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v21, 0x1fff7

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v22}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->e1(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$ColorClick;->g()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->T0(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    instance-of v3, v0, Lcom/noisefit/ui/diy/DiyClickEnum$PlacementImageClick;

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->v0()V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->A()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v2

    check-cast v0, Lcom/noisefit/ui/diy/DiyClickEnum$PlacementImageClick;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$PlacementImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setTextLayerName(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->j0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v3

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$PlacementImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getTextLayerLink()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$PlacementImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBinUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$PlacementImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getPlacementPosition()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$PlacementImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getGroupId()Ljava/lang/String;

    move-result-object v20

    const v21, 0xdfeb

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v22}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->e1(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->e0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$PlacementImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "text_position"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v3, "create_your_own_text_image_click"

    invoke-virtual {v1, v3, v2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$PlacementImageClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->S0(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    instance-of v1, v0, Lcom/noisefit/ui/diy/DiyClickEnum$FontClick;

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->j0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->A()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v1

    check-cast v0, Lcom/noisefit/ui/diy/DiyClickEnum$FontClick;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FontClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setFontStyleName(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v3

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FontClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FontClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBinUrl()Ljava/lang/String;

    move-result-object v8

    const v21, 0x1fdeb

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v22}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->e1(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyClickEnum$FontClick;->f()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->U0(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, v0, Lcom/noisefit/ui/diy/DiyClickEnum$EditBgListClick;

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/Hilt_AiDiyWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->M0(Landroid/net/Uri;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->A()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getOriginalBgLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->e0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    sget-object v2, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->e0()Lcom/noisefit/session/SessionManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit/util/NoiseAiAnalytics;->a(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "noiseAI_wf_customize_edit_image_click"

    invoke-virtual {v1, v3, v2}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->R()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->p0()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->p0()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->E1()Lcom/yalantis/ucrop/UCrop$Options;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->p0()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->p0()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v0, v1, v2}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final Q2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object v0, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/NoiseAiAnalytics;->a(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "noiseAI_wf_customize_edit_prompt_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    new-instance v0, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v1, Lcom/noisefit/data/base/UIComponentType$AiWfBackConfirmationDialog;

    sget v2, Lcom/noisefit/R$string;->x8:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$initListener$6$1;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$initListener$6$1;-><init>(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/noisefit/data/base/UIComponentType$AiWfBackConfirmationDialog;-><init>(Ljava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-direct {v0, v1}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {p1, v0}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public static final R2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "allow"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->N0(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->e0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/Hilt_AiDiyWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Oj:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->e0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->D()I

    move-result v0

    if-gt p1, v0, :cond_2

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->Y2()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object v0, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/NoiseAiAnalytics;->a(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "noiseAI_wf_customize_upload_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->X2()V

    return-void
.end method

.method public static final T2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->e0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->O()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v3, "paired_watchname,"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->O()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchSubsType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v3, "watch_emp"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "unlock_gold_customwf_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->e0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "app_version"

    const-string v1, "5.4.5"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->e0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const-string v3, "fw_version"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v3, "subscription_pricing"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "gold_customwf_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$id;->Nr:I

    const-string v0, "launchMode"

    const-string v1, "watchface"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method private final U2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;->k0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->I2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;->m0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->J2()Lcom/noisefit/ui/diy/DiyWatchTypeAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method private final V2(Lcom/noisefit/data/model/DiyBackground;)V
    .locals 5

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyBackground;->getDiyCustomWatchFaceBg()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v3, "bgImv"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyBackground;->getDiyCustomWatchFaceBg()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->E0(Lcom/noisefit/data/model/DiyBackground;Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyBackground;->getDiyCustomWatchFaceBg()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getColor()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->s0()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v2, 0xff

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyBackground;->getDiyCustomWatchFaceBg()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getTextLayerLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v3, "bgLayerImv"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyBackground;->getDiyCustomWatchFaceBg()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getTextLayerLink()Ljava/lang/String;

    move-result-object v1

    :cond_8
    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->E0(Lcom/noisefit/data/model/DiyBackground;Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Z)V

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;->a0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRootView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method private final W2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;->l0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->o0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/noisefit/ui/common/bottomSheet/WFType;->Artistic:Lcom/noisefit/ui/common/bottomSheet/WFType;

    invoke-virtual {v2}, Lcom/noisefit/ui/common/bottomSheet/WFType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/noisefit/R$string;->la:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/noisefit/R$string;->OE:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final X2()V
    .locals 26

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->p0()Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setWatchfaceinside "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ------  "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/DiyBackground;

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->A()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getPlacementPosition()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getColor()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getColor()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :cond_0
    const/16 v1, 0xff

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setColor(I)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->T()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->A()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBinUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getTextLayerName()Ljava/lang/String;

    move-result-object v2

    const-string v25, ""

    if-nez v2, :cond_2

    move-object/from16 v7, v25

    goto :goto_0

    :cond_2
    move-object v7, v2

    :goto_0
    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getColor()I

    move-result v2

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyBackground;->getBgBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v0}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v8, v9, v10}, Lcom/noisefit_ryeex_sdk/dataConversion/ExtendsKt;->m(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v10, v8

    goto :goto_1

    :cond_3
    move-object v10, v5

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyBackground;->getTextBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_4
    move-object v8, v5

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->W()Lcom/noisefit/watch/WatchForm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/watch/WatchForm;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v0}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getPlacementPosition()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v17, v0

    goto :goto_2

    :cond_5
    move/from16 v17, v1

    :goto_2
    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getFontStyleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object/from16 v18, v25

    goto :goto_3

    :cond_6
    move-object/from16 v18, v0

    :goto_3
    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object/from16 v19, v25

    goto :goto_4

    :cond_7
    move-object/from16 v19, v0

    :goto_4
    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBinUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object/from16 v20, v25

    goto :goto_5

    :cond_8
    move-object/from16 v20, v0

    :goto_5
    new-instance v5, Lcom/noisefit_commans/models/DiyCustomWatchFace;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v23, 0x18008

    const/16 v24, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v5 .. v24}, Lcom/noisefit_commans/models/DiyCustomWatchFace;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getFilterName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v16, v0

    goto :goto_8

    :cond_a
    :goto_7
    const-string v0, "none"

    goto :goto_6

    :goto_8
    new-instance v6, Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getFilterIntensity()I

    move-result v9

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getTextLayerName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object/from16 v10, v25

    goto :goto_9

    :cond_b
    move-object v10, v0

    :goto_9
    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getTextLayerLink()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBinUrl()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getFontStyleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object/from16 v13, v25

    goto :goto_a

    :cond_c
    move-object v13, v0

    :goto_a
    const v0, 0xffffff

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getColor()I

    move-result v2

    and-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "#%06X"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "format(...)"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->s0()Z

    move-result v15

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getPlacementPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v21, 0x3800

    const/16 v22, 0x0

    const/4 v7, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v6 .. v22}, Lcom/noisefit/data/remote/response/DiyMyCreation;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->o0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/common/bottomSheet/WFType;->Artistic:Lcom/noisefit/ui/common/bottomSheet/WFType;

    invoke-virtual {v1}, Lcom/noisefit/ui/common/bottomSheet/WFType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->C0(Lcom/noisefit/data/remote/response/DiyMyCreation;Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->q(Lcom/noisefit/data/remote/response/DiyMyCreation;Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    return-void
.end method

.method private final Y2()V
    .locals 7

    sget v0, Lcom/noisefit/R$string;->Db:I

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->Q()I

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

.method private final Z2()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "Select Other"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "bgImv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->W()Lcom/noisefit/watch/WatchForm;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/WatchForm;->SQUARE:Lcom/noisefit/watch/WatchForm;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;->n0:Landroid/view/View;

    const-string v1, "vBackSelector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;->o0:Landroid/view/View;

    const-string v1, "vCircleBackSelector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;->h0:Lcom/noisefit/databinding/LayoutTopSliderCarouselBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static final b3(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;->b0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnEdit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;->d0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnUpld"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;->i0:Lcom/noisefit/databinding/LayoutAiWfUpdatedStatusBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->Q2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Landroid/view/View;)V

    return-void
.end method

.method private final c3(Lcom/noisefit/data/remote/response/DiyMyCreation;Lcom/noisefit_commans/models/DiyCustomWatchFace;)V
    .locals 7

    iget-object p2, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

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

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "DownloadBottomSheet"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->i3(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final d3()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->O()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Gb()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/noisefit/ui/aiwatchface/aidiy/b0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/aiwatchface/aidiy/b0;-><init>(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;)V

    const-string v1, "RATE_NOW"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/noisefit/ui/aiwatchface/aidiy/c0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/aiwatchface/aidiy/c0;-><init>(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;)V

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

.method public static synthetic e2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->b3(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;)V

    return-void
.end method

.method public static final e3(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "isSelected"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->O()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

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

.method public static synthetic f2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->q3(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f3(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "isSelected"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->O()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->J1(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->O()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->l5(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Lcom/noisefit/ui/diy/DiyClickEnum;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->P2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Lcom/noisefit/ui/diy/DiyClickEnum;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final g3()V
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

    new-instance v1, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$showRestartWatchDialog$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$showRestartWatchDialog$1;-><init>(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;->e(Lcom/noisefit/data/base/SingleActionCallback;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v1

    new-instance v2, Lcom/noisefit/data/base/ErrorResponse;

    invoke-direct {v2, v0}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {v1, v2}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->T2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final h3(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

    invoke-direct {p0, p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->t3(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

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

    invoke-direct {p0, v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->t3(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$RestartDevice;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;->j0:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

.method public static synthetic i2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->m3(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i3(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v0, :cond_0

    sget v1, Lcom/noisefit/R$string;->cl:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->f2(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->e2(I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->h3(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j3(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->D2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->O2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final k3(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v1, :cond_1

    sget v2, Lcom/noisefit/R$string;->DT:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->f2(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->e2(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->r0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->u0()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->e0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceCustom;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->i0()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceCustom;-><init>(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->u0()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->i0()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->setBinFile(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->e0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceCustom;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->i0()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceCustom;-><init>(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;)Lcom/noisefit/ui/diy/DiyWatchTypeAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->F2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;)Lcom/noisefit/ui/diy/DiyWatchTypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final l3(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->S2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final m3(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 7

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/DiyCustomWatchFace;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->V0(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->r0()Z

    move-result v0

    const-string v1, "getString(...)"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/DiyCustomWatchFace;

    invoke-direct {p0, v0, p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->c3(Lcom/noisefit/data/remote/response/DiyMyCreation;Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->e0()V

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_0

    sget v0, Lcom/noisefit/R$string;->DT:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->f2(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p0, :cond_8

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->e2(I)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->i0()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getBinFile()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->n0()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v2

    sget-object v3, Lcom/noisefit/watch/SDKWatchType;->SDK_TOP_STEP:Lcom/noisefit/watch/SDKWatchType;

    if-ne v2, v3, :cond_3

    const-string v2, "watchface.bin"

    goto :goto_0

    :cond_3
    const-string v2, "watchface.zip"

    :goto_0
    sget-object v3, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->a:Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;

    invoke-virtual {v3, v0}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".tar"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v3, v0}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateWatchface "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    const-string v0, "file name empty - ryeex"

    sget-object v2, Lcom/noisefit/util/WfErrorLogs;->FileEmpty:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {p1, v0, v2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->Z(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/Hilt_AiDiyWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4, v2}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->q(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/DiyCustomWatchFace;

    invoke-direct {p0, v0, p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->c3(Lcom/noisefit/data/remote/response/DiyMyCreation;Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Lcom/noisefit/ui/diy/FilterType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->r3(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Lcom/noisefit/ui/diy/FilterType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n3(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Lcom/noisefit/data/model/DiyBackground;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->V2(Lcom/noisefit/data/model/DiyBackground;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Lcom/noisefit/data/model/DiyBackground;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->n3(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Lcom/noisefit/data/model/DiyBackground;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o3(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/Hilt_AiDiyWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->E2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static final p3(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;->j0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;->j0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic q2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->l3(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q3(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/base/ErrorResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic r2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->p3(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final r3(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Lcom/noisefit/ui/diy/FilterType;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->J2()Lcom/noisefit/ui/diy/DiyWatchTypeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchTypeAdapter;->l()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->W()Lcom/noisefit/watch/WatchForm;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;->o0:Landroid/view/View;

    const-string v1, "vCircleBackSelector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "bgImv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->s1(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "bgLayerImv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->s1(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;->n0:Landroid/view/View;

    const-string v1, "vBackSelector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;->e0:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;->f0:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;->k0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->J2()Lcom/noisefit/ui/diy/DiyWatchTypeAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->D()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/diy/DiyWatchTypeAdapter;->U(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->G0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->Z2()V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->N2(Lcom/noisefit/ui/diy/FilterType;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->o3(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final s3(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/diy/FilterType;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->N2(Lcom/noisefit/ui/diy/FilterType;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic t2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->f3(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final t3(Lcom/noisefit_commans/models/WatchUpdateStatus;)V
    .locals 10

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getStatus()Lcom/noisefit_commans/models/UpdateStatus;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v4, 0x3

    const-string v5, "image_type"

    const-string v6, ""

    const-string v7, "reason"

    const-string v8, "status"

    const-string v9, "create_your_own_upload_click"

    if-eq v0, v4, :cond_9

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->D2()V

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->p()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->e0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->Y2()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->I0(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->D2()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/Hilt_AiDiyWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/Hilt_AiDiyWatchFaceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/noisefit/R$string;->ao:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->a3(I)V

    :goto_2
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "toLowerCase(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    const-string v3, "failed"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->f1(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->e0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v3

    :goto_4
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->a0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v9, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WATCHSTATEfailed "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->a1()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->g3()V

    :cond_8
    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->p()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->e0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->e0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->I0(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->D2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->e0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object v0, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->e0()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit/util/NoiseAiAnalytics;->a(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "noiseAI_wf_uploaded_final"

    invoke-virtual {p1, v2, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->e0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->a0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v9, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->a3(I)V

    return-void

    :cond_a
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_b
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getShowDeviceInstallation()Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v2, 0xc8

    :cond_c
    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->e2(I)V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_e
    invoke-virtual {v0, v2}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->e2(I)V

    :cond_f
    :goto_5
    return-void
.end method

.method public static synthetic u2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->e3(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->k3(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->j3(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->R2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->s3(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;)Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->H:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragmentArgs;

    return-object v0
.end method

.method public final H2()Landroidx/activity/OnBackPressedCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->M:Landroidx/activity/OnBackPressedCallback;

    return-object v0
.end method

.method public final I2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceAdapter;

    return-object v0
.end method

.method public K1()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/aiwatchface/aidiy/v;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/aiwatchface/aidiy/v;-><init>(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;)V

    const-string v1, "ALERT_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;->d0:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/aiwatchface/aidiy/w;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/aidiy/w;-><init>(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;->c0:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/aiwatchface/aidiy/x;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/aidiy/x;-><init>(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/aiwatchface/aidiy/y;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/aidiy/y;-><init>(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->I2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceAdapter;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface/aidiy/z;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/aidiy/z;-><init>(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceAdapter;->R(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;->b0:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/aiwatchface/aidiy/a0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/aidiy/a0;-><init>(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    return-object v0
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->e0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface/aidiy/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/aidiy/h;-><init>(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->P()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface/aidiy/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/aidiy/k;-><init>(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface/aidiy/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/aidiy/l;-><init>(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->L2()Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->M()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface/aidiy/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/aidiy/m;-><init>(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface/aidiy/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/aidiy/n;-><init>(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->f0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface/aidiy/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/aidiy/o;-><init>(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface/aidiy/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/aidiy/p;-><init>(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface/aidiy/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/aidiy/q;-><init>(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface/aidiy/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/aidiy/s;-><init>(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface/aidiy/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/aidiy/t;-><init>(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface/aidiy/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/aidiy/i;-><init>(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->k0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface/aidiy/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/aidiy/j;-><init>(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final a3(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;->b0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnEdit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;->d0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnUpld"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;->i0:Lcom/noisefit/databinding/LayoutAiWfUpdatedStatusBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfUpdatedStatusBinding;->X:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->Uv:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;->i0:Lcom/noisefit/databinding/LayoutAiWfUpdatedStatusBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfUpdatedStatusBinding;->Z:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->H20:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;->i0:Lcom/noisefit/databinding/LayoutAiWfUpdatedStatusBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfUpdatedStatusBinding;->X:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->mk:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;->i0:Lcom/noisefit/databinding/LayoutAiWfUpdatedStatusBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiWfUpdatedStatusBinding;->Z:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->G20:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiDiyWatchFaceBinding;->i0:Lcom/noisefit/databinding/LayoutAiWfUpdatedStatusBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/noisefit/ui/aiwatchface/aidiy/u;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/aiwatchface/aidiy/u;-><init>(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 23
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move/from16 v0, p2

    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->e0()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    sget-object v1, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->e0()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/util/NoiseAiAnalytics;->a(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "noiseAI_wf_crop_cancel_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_1
    const/16 v0, 0x45

    move/from16 v1, p1

    if-ne v1, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-static/range {p3 .. p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->e0()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    sget-object v2, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->e0()Lcom/noisefit/session/SessionManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit/util/NoiseAiAnalytics;->a(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "noiseAI_wf_crop_confirm_click"

    invoke-virtual {v1, v3, v2}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fajdfsdfskhfsd121 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->A()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getOriginalBgLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v21, 0x176f8

    const/16 v22, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v22}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->e1(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->C2()V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->G2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragmentArgs;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragmentArgs;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->Y0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragmentArgs;->e()Lcom/noisefit/data/remote/response/DiyMyCreation;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->y0(Lcom/noisefit/data/remote/response/DiyMyCreation;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragmentArgs;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->J0(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->u()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragmentArgs;->f()[Ljava/lang/String;

    move-result-object p1

    const-string v0, "getWfList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->C2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->K2()Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->L()V

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->U2()V

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

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->M:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->W2()V

    return-void
.end method
