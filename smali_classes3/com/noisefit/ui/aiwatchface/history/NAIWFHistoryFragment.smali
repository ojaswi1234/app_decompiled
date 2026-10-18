.class public final Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;
.super Lcom/noisefit/ui/aiwatchface/history/Hilt_NAIWFHistoryFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$Companion;,
        Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/aiwatchface/history/Hilt_NAIWFHistoryFragment<",
        "Lcom/noisefit/databinding/FragmentNAIWFHistoryBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNAIWFHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NAIWFHistoryFragment.kt\ncom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,578:1\n106#2,15:579\n172#2,9:594\n*S KotlinDebug\n*F\n+ 1 NAIWFHistoryFragment.kt\ncom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment\n*L\n46#1:579,15\n47#1:594,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNAIWFHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NAIWFHistoryFragment.kt\ncom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,578:1\n106#2,15:579\n172#2,9:594\n*S KotlinDebug\n*F\n+ 1 NAIWFHistoryFragment.kt\ncom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment\n*L\n46#1:579,15\n47#1:594,9\n*E\n"
    }
.end annotation


# static fields
.field public static final L:Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M:I


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field public J:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->L:Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->M:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$1;->s:Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/aiwatchface/history/Hilt_NAIWFHistoryFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v5, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0, v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->G:Lkotlin/Lazy;

    const-class v0, Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, v4, p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/aiwatchface/history/p;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/aiwatchface/history/p;-><init>(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method private final B2()V
    .locals 7

    sget v0, Lcom/noisefit/R$string;->Db:I

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->C()I

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

.method private final D2()V
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

    new-instance v1, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$showRestartWatchDialog$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$showRestartWatchDialog$1;-><init>(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;->e(Lcom/noisefit/data/base/SingleActionCallback;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v1

    new-instance v2, Lcom/noisefit/data/base/ErrorResponse;

    invoke-direct {v2, v0}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {v1, v2}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public static final E2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 35

    move-object/from16 v0, p0

    if-eqz p1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->I()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "getString(...)"

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->J:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v2, :cond_0

    sget v6, Lcom/noisefit/R$string;->DT:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->f2(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->J:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->e2(I)V

    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_c

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->I()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->setBinFile(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceCustom;

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->I()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceCustom;-><init>(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    goto/16 :goto_2

    :cond_4
    iget-object v2, v0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->K:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v2, :cond_5

    sget v6, Lcom/noisefit/R$string;->DT:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->b2(Ljava/lang/String;)V

    :cond_5
    iget-object v2, v0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->K:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

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
    if-eqz v1, :cond_c

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

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->J()Lcom/noisefit/data/remote/response/Watchface2;

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

    invoke-virtual {v6, v1}, Lcom/noisefit_commans/models/WatchFace;->setLocalFilePath(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->J()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Watchface2;->getZipFile()Ljava/lang/String;

    move-result-object v5

    :cond_9
    invoke-virtual {v6, v5}, Lcom/noisefit_commans/models/WatchFace;->setZip_file(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->J()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Watchface2;->getWatchface_type()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    const-string v1, ""

    :cond_b
    invoke-virtual {v6, v1}, Lcom/noisefit_commans/models/WatchFace;->setWatchface_type(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchFace;

    invoke-direct {v1, v6}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchFace;-><init>(Lcom/noisefit_commans/models/WatchFace;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    :cond_c
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final F2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

    invoke-direct {p0, p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->K2(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

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

    invoke-direct {p0, v1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->K2(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$RestartDevice;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentNAIWFHistoryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentNAIWFHistoryBinding;->Y:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

.method public static final G2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "rvWf"

    const-string v2, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNAIWFHistoryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNAIWFHistoryBinding;->X:Lcom/noisefit/databinding/NoWatchfaceForNowBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNAIWFHistoryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNAIWFHistoryBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->u2()Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;->y(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->u2()Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;->y(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->t2()Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->F()Lcom/noisefit/watch/WatchForm;

    move-result-object v3

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->S()Z

    move-result v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;->V(Ljava/util/ArrayList;Lcom/noisefit/watch/WatchForm;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNAIWFHistoryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNAIWFHistoryBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentNAIWFHistoryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentNAIWFHistoryBinding;->X:Lcom/noisefit/databinding/NoWatchfaceForNowBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H2(Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->s2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final K2(Lcom/noisefit_commans/models/WatchUpdateStatus;)V
    .locals 13

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getStatus()Lcom/noisefit_commans/models/UpdateStatus;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_20

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1c

    const/4 v5, 0x3

    const-string v6, "paired_watchname,"

    const-string v7, "failure_reason"

    const-string v8, "upload_status"

    const-string v9, "watchface_name"

    const-string v10, "upload_slider_watchface_upload_click"

    const-string v11, ""

    const/4 v12, 0x0

    if-eq v0, v5, :cond_15

    const/4 v1, 0x4

    const-string v4, "\n"

    if-eq v0, v1, :cond_a

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto/16 :goto_c

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
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->b0(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v0

    sget-object v1, Lcom/noisefit/util/WfErrorLogs;->BatteryLow:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->U(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->s2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->t()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->J()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v11

    :cond_5
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->J()Lcom/noisefit/data/remote/response/Watchface2;

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
    move-object v1, v12

    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->J()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object v12

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nBATTERY_LOW"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->A()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v11, v1

    :cond_9
    :goto_4
    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v10, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->B2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/aiwatchface/history/i;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/aiwatchface/history/i;-><init>(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->g0(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->i0(I)V

    :cond_b
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->b0(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->s2()V

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
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/Hilt_NAIWFHistoryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v0

    sget-object v1, Lcom/noisefit/util/WfErrorLogs;->Failure:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->U(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->h0()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->D2()V

    :cond_e
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->t()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->J()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    move-object v1, v11

    :cond_10
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->J()Lcom/noisefit/data/remote/response/Watchface2;

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
    move-object v1, v12

    :goto_7
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->J()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object v12

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nERROR"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->A()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    move-object v11, v1

    :cond_14
    :goto_8
    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v10, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/aiwatchface/history/h;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/aiwatchface/history/h;-><init>(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->g0(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_15
    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->s2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit/util/WfErrorLogs;->Success:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {p1, v11, v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->U(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->t()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->v()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->A()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->a2()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->A()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->K7(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->J()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_16
    move-object v2, v12

    :goto_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->A()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_a

    :cond_17
    move-object v11, v2

    :cond_18
    :goto_a
    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v10, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "WATCHSTATE WatchFace Transferred"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->JX:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v12, v4, v12}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->J()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Watchface2;->isRated()Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->A()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->J()Lcom/noisefit/data/remote/response/Watchface2;

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

    if-eqz p1, :cond_24

    :cond_1a
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->A()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->J()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/Watchface2;->getWId()I

    move-result v1

    :cond_1b
    invoke-interface {p1, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->W8(I)V

    return-void

    :cond_1c
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getShowDeviceInstallation()Z

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->I()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->J:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1d
    invoke-virtual {v0, v3}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->e2(I)V

    return-void

    :cond_1e
    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->K:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1f
    invoke-virtual {v0, v3}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->Z1(I)V

    return-void

    :cond_20
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->I()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->J:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_21
    invoke-virtual {v0, v3}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->e2(I)V

    return-void

    :cond_22
    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->K:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_23
    invoke-virtual {v0, v3}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->Z1(I)V

    :cond_24
    :goto_c
    return-void
.end method

.method public static final L2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;Z)Lkotlin/Unit;
    .locals 8

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/Hilt_NAIWFHistoryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->J()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->J()Lcom/noisefit/data/remote/response/Watchface2;

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

.method public static final M2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;Z)Lkotlin/Unit;
    .locals 8

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/Hilt_NAIWFHistoryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->J()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->J()Lcom/noisefit/data/remote/response/Watchface2;

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

.method public static synthetic c2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;)Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->x2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;)Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->F2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->w2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->L2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->E2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->G2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->H2(Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->I2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->M2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->s2()V

    return-void
.end method

.method public static final synthetic m2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;)Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->t2()Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;)Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;Lcom/noisefit/data/remote/response/DiyMyCreation;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->A2(Lcom/noisefit/data/remote/response/DiyMyCreation;)V

    return-void
.end method

.method public static final synthetic p2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->B2()V

    return-void
.end method

.method public static final synthetic q2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;Lcom/noisefit/data/remote/response/DiyMyCreation;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->C2(Lcom/noisefit/data/remote/response/DiyMyCreation;)V

    return-void
.end method

.method public static final synthetic r2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->J2()V

    return-void
.end method

.method private final s2()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->K:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->K:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->J:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    iput-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->J:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    return-void
.end method

.method private final u2()Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;

    return-object v0
.end method

.method public static final w2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object v0, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/NoiseAiAnalytics;->a(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "noiseAI_history_wf_create_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$id;->u9:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final x2(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;)Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;

    new-instance v1, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$mAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$mAdapter$2$1;-><init>(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;-><init>(Lcom/noisefit/ui/aiwatchface/history/AiWfClickListener;)V

    return-object v0
.end method

.method public static final y2(Z)Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->L:Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$Companion;->a(Z)Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;

    move-result-object p0

    return-object p0
.end method

.method private final z2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNAIWFHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNAIWFHistoryBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->t2()Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public final A2(Lcom/noisefit/data/remote/response/DiyMyCreation;)V
    .locals 23

    const/16 v0, 0xff

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getColour()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getColour()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->E()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextBin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getBgBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->F()Lcom/noisefit/watch/WatchForm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/watch/WatchForm;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->P()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->P()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextLayerName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getPlacementPosition()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    move v14, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getGroupId()Ljava/lang/String;

    move-result-object v1

    const-string v22, ""

    if-nez v1, :cond_2

    move-object/from16 v16, v22

    goto :goto_2

    :cond_2
    move-object/from16 v16, v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextBin()Ljava/lang/String;

    move-result-object v17

    new-instance v2, Lcom/noisefit_commans/models/DiyCustomWatchFace;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v20, 0x18008

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/noisefit_commans/models/DiyCustomWatchFace;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->b0(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceCustom;

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->I()Lcom/noisefit_commans/models/DiyCustomWatchFace;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDiyWatchFaceCustom;-><init>(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getBinFile()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object/from16 v0, v22

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->L()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v1

    sget-object v2, Lcom/noisefit/watch/SDKWatchType;->SDK_TOP_STEP:Lcom/noisefit/watch/SDKWatchType;

    if-ne v1, v2, :cond_5

    const-string v1, "watchface.bin"

    goto :goto_3

    :cond_5
    const-string v1, "watchface.zip"

    :goto_3
    sget-object v2, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->a:Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;

    invoke-virtual {v2, v0}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".tar"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v2, v0}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateWatchface "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v2, p0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v0

    const-string v1, "file name empty - ryeex"

    sget-object v2, Lcom/noisefit/util/WfErrorLogs;->FileEmpty:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->U(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->jN:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v4}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void

    :goto_5
    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchface/history/Hilt_NAIWFHistoryFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v5, v1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->u(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final C2(Lcom/noisefit/data/remote/response/DiyMyCreation;)V
    .locals 7

    sget-object v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$Companion;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$Companion;->b(Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$Companion;Lcom/noisefit/data/remote/response/DiyMyCreation;ZZZILjava/lang/Object;)Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->J:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->J:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "DownloadBottomSheet"

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->J:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$showProgressDialogDiy$1;

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment$showProgressDialogDiy$1;-><init>(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;Lcom/noisefit/data/remote/response/DiyMyCreation;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->d2(Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheetListener;)V

    :cond_2
    return-void
.end method

.method public final J2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->t2()Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;->l()I

    move-result v0

    const-string v1, "getRoot(...)"

    const-string v2, "rvWf"

    const-string v3, "AI WF History"

    if-lez v0, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->t2()Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNAIWFHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNAIWFHistoryBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNAIWFHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNAIWFHistoryBinding;->X:Lcom/noisefit/databinding/NoWatchfaceForNowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v4, "Show Empty"

    invoke-virtual {v0, v3, v4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNAIWFHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNAIWFHistoryBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNAIWFHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNAIWFHistoryBinding;->X:Lcom/noisefit/databinding/NoWatchfaceForNowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNAIWFHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNAIWFHistoryBinding;->X:Lcom/noisefit/databinding/NoWatchfaceForNowBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/NoWatchfaceForNowBinding;->a0:Landroid/view/View;

    new-instance v1, Lcom/noisefit/ui/aiwatchface/history/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/history/o;-><init>(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface/history/j;

    invoke-direct {v1}, Lcom/noisefit/ui/aiwatchface/history/j;-><init>()V

    new-instance v2, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/aiwatchface/history/k;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/aiwatchface/history/k;-><init>(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;)V

    new-instance v3, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/aiwatchface/history/l;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/aiwatchface/history/l;-><init>(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;)V

    new-instance v3, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/aiwatchface/history/m;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/aiwatchface/history/m;-><init>(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;)V

    new-instance v3, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->N()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/aiwatchface/history/n;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/aiwatchface/history/n;-><init>(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;)V

    new-instance v3, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->s2()V

    return-void
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "IS_EDIT"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->X(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->z2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;->M()V

    return-void
.end method

.method public final t2()Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/aiwatchface/history/AIWFHistoryAdaptor;

    return-object v0
.end method

.method public final v2()Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    return-object v0
.end method
