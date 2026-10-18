.class public final Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;
.super Lcom/noisefit/ui/watchface3/yourCollection/Hilt_YourCollectionWfFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/watchface3/yourCollection/Hilt_YourCollectionWfFragment<",
        "Lcom/noisefit/databinding/FragmentYourCollectionWfBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYourCollectionWfFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YourCollectionWfFragment.kt\ncom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,884:1\n106#2,15:885\n42#3,3:900\n37#4,2:903\n*S KotlinDebug\n*F\n+ 1 YourCollectionWfFragment.kt\ncom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment\n*L\n60#1:885,15\n61#1:900,3\n330#1:903,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nYourCollectionWfFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YourCollectionWfFragment.kt\ncom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,884:1\n106#2,15:885\n42#3,3:900\n37#4,2:903\n*S KotlinDebug\n*F\n+ 1 YourCollectionWfFragment.kt\ncom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment\n*L\n60#1:885,15\n61#1:900,3\n330#1:903,2\n*E\n"
    }
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final I:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Landroidx/navigation/NavArgsLazy;
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

    sget-object v0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment$1;->s:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface3/yourCollection/Hilt_YourCollectionWfFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->I:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->J:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/watchface3/yourCollection/h;

    invoke-direct {v0}, Lcom/noisefit/ui/watchface3/yourCollection/h;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->K:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final B2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionAdapter;-><init>()V

    return-object v0
.end method

.method private final C2(Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragmentDirections;->k(Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;)Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragmentDirections$ActionYourCollectionWfFragmentToWatchface2SubListFragment;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragmentDirections$ActionYourCollectionWfFragmentToWatchface2SubListFragment;->e(I)Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragmentDirections$ActionYourCollectionWfFragmentToWatchface2SubListFragment;

    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static synthetic D2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->C2(Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;Ljava/lang/Integer;)V

    return-void
.end method

.method private final E2(Lcom/noisefit/data/remote/response/DiyMyCreation;)V
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0xff

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getColour()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getColour()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->J()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextBin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getBgBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->M()Lcom/noisefit/watch/WatchForm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/watch/WatchForm;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->b0()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->b0()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextLayerName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getPlacementPosition()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v15, v2

    goto :goto_0

    :cond_1
    move v15, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextType()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getGroupId()Ljava/lang/String;

    move-result-object v2

    const-string v23, ""

    if-nez v2, :cond_2

    move-object/from16 v17, v23

    goto :goto_1

    :cond_2
    move-object/from16 v17, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextBin()Ljava/lang/String;

    move-result-object v18

    move v2, v3

    new-instance v3, Lcom/noisefit_commans/models/DiyCustomWatchFace;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v21, 0x18008

    const/16 v22, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v22}, Lcom/noisefit_commans/models/DiyCustomWatchFace;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v1

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->B0(Lcom/noisefit/data/remote/response/DiyMyCreation;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->C0(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->d0()Z

    move-result v1

    const-string v4, "getString(...)"

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v1, :cond_3

    sget v3, Lcom/noisefit/R$string;->DT:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->f2(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->e2(I)V

    :cond_4
    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->N()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceCustom;

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->R()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceCustom;-><init>(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_5
    invoke-virtual {v3}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getBinFile()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object/from16 v1, v23

    :cond_6
    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v1

    const-string v2, "bin url empty - your collection custom"

    sget-object v6, Lcom/noisefit/util/WfErrorLogs;->FileEmpty:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {v1, v2, v6}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->l0(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    invoke-direct {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->w2()V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v5, v3, v5}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->X()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v2

    sget-object v6, Lcom/noisefit/watch/SDKWatchType;->SDK_TOP_STEP:Lcom/noisefit/watch/SDKWatchType;

    if-ne v2, v6, :cond_8

    const-string v2, "watchface.bin"

    goto :goto_2

    :cond_8
    const-string v2, "watchface.zip"

    :goto_2
    sget-object v6, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->a:Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;

    invoke-virtual {v6, v1}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ".tar"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6, v1}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v6, v1}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateWatchface "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v1

    const-string v2, "file name empty - ryeex"

    sget-object v6, Lcom/noisefit/util/WfErrorLogs;->FileEmpty:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {v1, v2, v6}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->l0(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v5, v3, v5}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/Hilt_YourCollectionWfFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v5, v2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->s(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method private final F2(Lcom/noisefit/data/remote/response/DiyMyCreation;)V
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/Hilt_YourCollectionWfFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->T()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "directory/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->b0()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextBin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v6, "getString(...)"

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v1

    const-string v2, "video path empty - your collection"

    sget-object v4, Lcom/noisefit/util/WfErrorLogs;->FileEmpty:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {v1, v2, v4}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->l0(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    invoke-direct {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->w2()V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->J()Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xff

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getColour()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getColour()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    :cond_2
    move-object v7, v6

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextLayerName()Ljava/lang/String;

    move-result-object v6

    move-object v8, v7

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->M()Lcom/noisefit/watch/WatchForm;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noisefit/watch/WatchForm;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v3}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v3}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getPlacementPosition()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v16, v2

    goto :goto_1

    :cond_3
    move/from16 v16, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextType()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getGroupId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    move-object/from16 v18, v2

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move v2, v4

    new-instance v4, Lcom/noisefit_commans/models/DiyCustomWatchFace;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v22, 0x18008

    const/16 v23, 0x0

    move-object v2, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v4 .. v23}, Lcom/noisefit_commans/models/DiyCustomWatchFace;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v1

    move-object/from16 v5, p1

    invoke-virtual {v1, v5}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->B0(Lcom/noisefit/data/remote/response/DiyMyCreation;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->C0(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    iget-object v1, v0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v1, :cond_5

    sget v4, Lcom/noisefit/R$string;->DT:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->f2(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->e2(I)V

    :cond_6
    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->N()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetVideoWatchFaceCustom;

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->R()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetVideoWatchFaceCustom;-><init>(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method private final G2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYourCollectionWfBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYourCollectionWfBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->y2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->y2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionAdapter;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface3/yourCollection/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface3/yourCollection/g;-><init>(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionAdapter;->R(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final H2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum;)Lkotlin/Unit;
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnFavouriteViewAllClicked;->b:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnFavouriteViewAllClicked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;->Favourite:Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;

    invoke-static {p0, p1, v2, v1, v2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->D2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnCustomWatchFace;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnCustomWatchFace;

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnCustomWatchFace;->f()Lcom/noisefit/data/remote/response/DiyMyCreation;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->K2(Lcom/noisefit/data/remote/response/DiyMyCreation;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnWatchMarkedFavourite;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object p0

    check-cast p1, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnWatchMarkedFavourite;

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnWatchMarkedFavourite;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnWatchMarkedFavourite;->f()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->i0(ZLcom/noisefit/data/remote/response/Watchface2;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnWatchfaceClicked;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnWatchfaceClicked;

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnWatchfaceClicked;->g()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnWatchfaceClicked;->f()I

    move-result v1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnWatchfaceClicked;->h()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->M2(Lcom/noisefit/data/remote/response/Watchface2;IZ)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnPurchaseViewAllClicked;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnPurchaseViewAllClicked;

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnPurchaseViewAllClicked;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/noisefit/data/remote/response/WatchfacePro;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/noisefit/data/remote/response/WatchfacePro;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->X()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/watch/WatchesSDK;->k()Lcom/noisefit/watch/WatchForm;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "all"

    invoke-static {p1, v1, v2, v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragmentDirections;->j([Lcom/noisefit/data/remote/response/WatchfacePro;Ljava/lang/String;Ljava/lang/String;I)Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragmentDirections$ActionYourCollectionWfFragmentToPurchaseWatchfaceProFragment;

    move-result-object p1

    const-string v0, "actionYourCollectionWfFr\u2026WatchfaceProFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnCustomWfViewAllClicked;->b:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnCustomWfViewAllClicked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p1, Lcom/noisefit/R$id;->u20:I

    invoke-static {p0, p1, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnCustomVideoWfViewAllClicked;->b:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnCustomVideoWfViewAllClicked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->N()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->D()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    const-string v3, ""

    :cond_7
    const-string v4, "paired_watchname,"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v3, "video_wf_my_creations_view_all_click"

    invoke-virtual {p1, v3, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$id;->t20:I

    invoke-static {p0, p1, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final I2()V
    .locals 7

    sget v0, Lcom/noisefit/R$string;->Db:I

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->F()I

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

.method private final J2(Lcom/noisefit/data/remote/response/Watchface2;Z)V
    .locals 2

    sget-object v0, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->E:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet$Companion;->a(Lcom/noisefit/data/remote/response/Watchface2;Z)Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->H:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :cond_0
    iget-object p2, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->H:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DownloadBottomSheet"

    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->H:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz p2, :cond_2

    new-instance v0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment$showProgressDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment$showProgressDialog$1;-><init>(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Lcom/noisefit/data/remote/response/Watchface2;)V

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->c2(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheetListener;)V

    :cond_2
    return-void
.end method

.method private final K2(Lcom/noisefit/data/remote/response/DiyMyCreation;)V
    .locals 4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "video"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$Companion;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$Companion;->a(Lcom/noisefit/data/remote/response/DiyMyCreation;ZZZ)Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "DownloadBottomSheet"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment$showProgressDialogDiy$1;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment$showProgressDialogDiy$1;-><init>(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Lcom/noisefit/data/remote/response/DiyMyCreation;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->d2(Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheetListener;)V

    :cond_3
    return-void
.end method

.method private final L2()V
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

    new-instance v1, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment$showRestartWatchDialog$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment$showRestartWatchDialog$1;-><init>(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;->e(Lcom/noisefit/data/base/SingleActionCallback;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v1

    new-instance v2, Lcom/noisefit/data/base/ErrorResponse;

    invoke-direct {v2, v0}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {v1, v2}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public static final N2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->w2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$WatchFaceDetailByIdObtained;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$WatchFaceDetailByIdObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$WatchFaceDetailByIdObtained;->a()Lcom/noisefit_commans/models/WatchFace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WatchFace;->getFileUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->U()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$WatchFaceDetailByIdObtained;->a()Lcom/noisefit_commans/models/WatchFace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getFileUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/data/remote/response/Watchface2;->setZipFile(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "setWatchFace start 2"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->U()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Watchface2;->getZipFile()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->Y2(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object p1

    const-string v0, "file bin url is null"

    sget-object v1, Lcom/noisefit/util/WfErrorLogs;->FileEmpty:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->l0(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 35

    move-object/from16 v0, p0

    if-eqz p1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->R()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "getString(...)"

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v2, :cond_0

    sget v6, Lcom/noisefit/R$string;->DT:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->f2(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->e2(I)V

    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_d

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->R()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->setBinFile(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->N()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceCustom;

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->R()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceCustom;-><init>(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    goto/16 :goto_3

    :cond_4
    iget-object v2, v0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->H:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v2, :cond_5

    sget v6, Lcom/noisefit/R$string;->DT:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->b2(Ljava/lang/String;)V

    :cond_5
    iget-object v2, v0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->H:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->Z1(I)V

    :cond_6
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_d

    new-instance v6, Lcom/noisefit_commans/models/WatchFace;

    const v33, 0x3ffffff

    const/16 v34, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v6 .. v34}, Lcom/noisefit_commans/models/WatchFace;-><init>(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->U()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Watchface2;->getWId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_8
    move-object v2, v5

    :goto_1
    invoke-virtual {v6, v2}, Lcom/noisefit_commans/models/WatchFace;->setId(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->U()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Watchface2;->getWId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_9
    move-object v2, v5

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/noisefit_commans/models/WatchFace;->setFaceId(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/noisefit_commans/models/WatchFace;->setLocalFilePath(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->U()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Watchface2;->getZipFile()Ljava/lang/String;

    move-result-object v5

    :cond_a
    invoke-virtual {v6, v5}, Lcom/noisefit_commans/models/WatchFace;->setZip_file(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->U()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Watchface2;->getWatchface_type()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    const-string v1, ""

    :cond_c
    invoke-virtual {v6, v1}, Lcom/noisefit_commans/models/WatchFace;->setWatchface_type(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->N()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchFace;

    invoke-direct {v1, v6}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchFace;-><init>(Lcom/noisefit_commans/models/WatchFace;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    :cond_d
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final Q2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

    invoke-direct {p0, p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->V2(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

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

    invoke-direct {p0, v1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->V2(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$RestartDevice;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentYourCollectionWfBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentYourCollectionWfBinding;->u:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

.method public static final R2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->y2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionAdapter;->S(Ljava/util/ArrayList;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentYourCollectionWfBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentYourCollectionWfBinding;->u:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentYourCollectionWfBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentYourCollectionWfBinding;->u:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final U2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/Hilt_YourCollectionWfFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final V2(Lcom/noisefit_commans/models/WatchUpdateStatus;)V
    .locals 14

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getStatus()Lcom/noisefit_commans/models/UpdateStatus;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/16 v2, 0xc8

    const-string v3, "getString(...)"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v4, :cond_20

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1c

    const/4 v2, 0x3

    const-string v8, "paired_watchname,"

    const-string v9, "failure_reason"

    const-string v10, "upload_status"

    const-string v11, "watchface_name"

    const-string v12, "upload_slider_watchface_upload_click"

    const-string v13, ""

    if-eq v0, v2, :cond_15

    const/4 v1, 0x4

    const-string v2, "\n"

    if-eq v0, v1, :cond_a

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto/16 :goto_f

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getWStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getWStatus()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "battery low"

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->C0(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v0

    sget-object v1, Lcom/noisefit/util/WfErrorLogs;->BatteryLow:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->l0(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->w2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->r()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->N()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->N()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->U()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v13

    :cond_5
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->U()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Watchface2;->getWId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v6

    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->U()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nBATTERY_LOW"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->D()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v13, v1

    :cond_9
    :goto_4
    invoke-interface {v0, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v12, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->I2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/watchface3/yourCollection/j;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface3/yourCollection/j;-><init>(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->L0(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->a0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->O0(I)V

    :cond_b
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->C0(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->w2()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getWStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getWStatus()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    :goto_5
    const-string p1, "failed"

    :goto_6
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/Hilt_YourCollectionWfFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v0

    sget-object v1, Lcom/noisefit/util/WfErrorLogs;->Failure:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->l0(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->M0()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->L2()V

    :cond_e
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->r()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->N()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->N()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->U()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    move-object v1, v13

    :cond_10
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->U()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Watchface2;->getWId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_11
    move-object v1, v6

    :goto_7
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->U()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nERROR"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->D()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    move-object v13, v1

    :cond_14
    :goto_8
    invoke-interface {v0, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v12, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/watchface3/yourCollection/i;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface3/yourCollection/i;-><init>(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->L0(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_15
    invoke-direct {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->w2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit/util/WfErrorLogs;->Success:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {p1, v13, v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->l0(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->r()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->N()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->t()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->D()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->a2()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->D()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->K7(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->N()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->U()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_16
    move-object v2, v6

    :goto_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->D()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_a

    :cond_17
    move-object v13, v2

    :cond_18
    :goto_a
    invoke-interface {v0, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v12, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "WATCHSTATE WatchFace Transferred"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->JX:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v6, v7, v6}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->U()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Watchface2;->isRated()Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->D()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->U()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/Watchface2;->getWId()I

    move-result v0

    goto :goto_b

    :cond_19
    move v0, v1

    :goto_b
    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->b4(I)Z

    move-result p1

    if-nez p1, :cond_1a

    sget p1, Lcom/noisefit/R$id;->rS0:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->U()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v1

    const-string v2, "watchFace"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "watchFaceOpenType"

    const-string v2, "general"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void

    :cond_1a
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->D()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->U()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/Watchface2;->getWId()I

    move-result v1

    :cond_1b
    invoke-interface {p1, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->W8(I)V

    return-void

    :cond_1c
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_1d
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getShowDeviceInstallation()Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_c

    :cond_1e
    move v2, v5

    :goto_c
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->R()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_27

    invoke-virtual {p1, v2}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->e2(I)V

    return-void

    :cond_1f
    iget-object p1, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->H:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz p1, :cond_27

    invoke-virtual {p1, v2}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->Z1(I)V

    return-void

    :cond_20
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->R()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->Q()Lcom/noisefit/data/remote/response/DiyMyCreation;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_21

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "toLowerCase(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    const-string p1, "video"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_23

    sget v0, Lcom/noisefit/R$string;->DT:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->g2(Ljava/lang/String;)V

    goto :goto_d

    :cond_22
    iget-object p1, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_23

    sget v0, Lcom/noisefit/R$string;->DT:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->f2(Ljava/lang/String;)V

    :cond_23
    :goto_d
    iget-object p1, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_27

    invoke-virtual {p1, v2}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->e2(I)V

    return-void

    :cond_24
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_25
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getShowDeviceInstallation()Z

    move-result p1

    if-eqz p1, :cond_26

    goto :goto_e

    :cond_26
    move v2, v5

    :goto_e
    iget-object p1, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->H:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz p1, :cond_27

    invoke-virtual {p1, v2}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->Z1(I)V

    :cond_27
    :goto_f
    return-void
.end method

.method public static final W2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Z)Lkotlin/Unit;
    .locals 8

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/Hilt_YourCollectionWfFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->U()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->U()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/Watchface2;->getWId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ERROR"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/noisefit/receiver/service/FeedbackSubmitService;->D:Lcom/noisefit/receiver/service/FeedbackSubmitService$Companion;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v2, "WATCHFACE_TRANSFER"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/noisefit/receiver/service/FeedbackSubmitService$Companion;->b(Lcom/noisefit/receiver/service/FeedbackSubmitService$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Z)Lkotlin/Unit;
    .locals 8

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/Hilt_YourCollectionWfFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->U()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->U()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/Watchface2;->getWId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " BATTERY_LOW"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/noisefit/receiver/service/FeedbackSubmitService;->D:Lcom/noisefit/receiver/service/FeedbackSubmitService$Companion;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v2, "WATCHFACE_TRANSFER"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/noisefit/receiver/service/FeedbackSubmitService$Companion;->b(Lcom/noisefit/receiver/service/FeedbackSubmitService$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final Y2(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->X()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_TOP_STEP:Lcom/noisefit/watch/SDKWatchType;

    if-ne v0, v1, :cond_0

    const-string v0, "watchface.bin"

    goto :goto_0

    :cond_0
    const-string v0, "watchface.zip"

    :goto_0
    sget-object v1, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->a:Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".tar"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateWatchface "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object p1

    const-string v0, "file name empty - ryeex"

    sget-object v1, Lcom/noisefit/util/WfErrorLogs;->FileEmpty:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->l0(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/Hilt_YourCollectionWfFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->s(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic c2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->B2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->Q2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->X2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->P2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->T2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->R2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->H2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->U2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->N2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->S2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->A2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->O2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->W2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->w2()V

    return-void
.end method

.method public static final synthetic q2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;)Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->y2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;)Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Lcom/noisefit/data/remote/response/DiyMyCreation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->E2(Lcom/noisefit/data/remote/response/DiyMyCreation;)V

    return-void
.end method

.method public static final synthetic t2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Lcom/noisefit/data/remote/response/DiyMyCreation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->F2(Lcom/noisefit/data/remote/response/DiyMyCreation;)V

    return-void
.end method

.method public static final synthetic u2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->I2()V

    return-void
.end method

.method public static final synthetic v2(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->Y2(Ljava/lang/String;)V

    return-void
.end method

.method private final w2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->C0(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->H:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    iput-object v1, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->H:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    iput-object v1, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->G:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYourCollectionWfBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYourCollectionWfBinding;->t:Lcom/noisefit/databinding/LayoutToolbarLargeBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarLargeBinding;->X:Landroid/widget/ImageButton;

    new-instance v2, Lcom/noisefit/ui/watchface3/yourCollection/k;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface3/yourCollection/k;-><init>(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarLargeBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->a10:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final M2(Lcom/noisefit/data/remote/response/Watchface2;IZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->N()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->F()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->I2()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->F0(Lcom/noisefit/data/remote/response/Watchface2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->z0(I)V

    invoke-direct {p0, p1, p3}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->J2(Lcom/noisefit/data/remote/response/Watchface2;Z)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface3/yourCollection/l;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface3/yourCollection/l;-><init>(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->N()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface3/yourCollection/m;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface3/yourCollection/m;-><init>(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->O()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface3/yourCollection/n;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface3/yourCollection/n;-><init>(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->N()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface3/yourCollection/o;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface3/yourCollection/o;-><init>(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->Z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface3/yourCollection/p;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface3/yourCollection/p;-><init>(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface3/yourCollection/q;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface3/yourCollection/q;-><init>(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface3/yourCollection/r;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface3/yourCollection/r;-><init>(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface3/yourCollection/s;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface3/yourCollection/s;-><init>(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->w2()V

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

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->N()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "app_version"

    const-string v1, "5.4.5"

    invoke-static {p2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->N()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "fw_version"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "custom_count"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "wfpro_count"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p2, v1, v2, v0}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "watchfaces_your_collection_landing"

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->x2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragmentArgs;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getLaunchMode(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->t0(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->G2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->Y()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->e0(Landroid/content/Context;)V

    return-void
.end method

.method public final x2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->J:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragmentArgs;

    return-object v0
.end method

.method public final y2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionAdapter;

    return-object v0
.end method

.method public final z2()Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    return-object v0
.end method
