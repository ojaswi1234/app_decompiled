.class public final Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHealthConnectViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectViewModel.kt\ncom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,227:1\n1869#2,2:228\n1869#2,2:230\n*S KotlinDebug\n*F\n+ 1 HealthConnectViewModel.kt\ncom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel\n*L\n122#1:228,2\n126#1:230,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHealthConnectViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectViewModel.kt\ncom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,227:1\n1869#2,2:228\n1869#2,2:230\n*S KotlinDebug\n*F\n+ 1 HealthConnectViewModel.kt\ncom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel\n*L\n122#1:228,2\n126#1:230,2\n*E\n"
    }
.end annotation


# static fields
.field public static final n:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/util/health/HealthConnectManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/noisefit/watch/WatchesSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/HealthConnectToggle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Z

.field public m:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/util/health/HealthConnectManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;)V
    .locals 1
    .param p1    # Lcom/noisefit/util/health/HealthConnectManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "healthConnectManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchesSDK"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->g:Lcom/noisefit/util/health/HealthConnectManager;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->i:Lcom/noisefit/session/SessionManager;

    iput-object p4, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->j:Lcom/noisefit/watch/WatchesSDK;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final k(Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;)Ljava/util/List;
    .locals 34
    .param p1    # Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;",
            ")",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/HealthConnectToggle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "lytHealthConnect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->g:Lcom/noisefit/util/health/HealthConnectManager;

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    new-instance v4, Lcom/noisefit/data/model/HealthConnectToggle;

    sget-object v5, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->HEIGHT:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    iget-object v6, v1, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->e0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    const-string v7, "lytHeight"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/noisefit/R$drawable;->Qo:I

    sget v8, Lcom/noisefit/R$string;->Or:I

    invoke-virtual {v2}, Lcom/noisefit/util/health/HealthConnectManager;->o()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v2}, Lcom/noisefit/util/health/HealthConnectManager;->o()Ljava/util/Set;

    move-result-object v10

    new-instance v13, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$commonList$1;

    invoke-direct {v13, v3}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$commonList$1;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$commonList$2;

    invoke-direct {v14, v3}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$commonList$2;-><init>(Ljava/lang/Object;)V

    const-string v11, "mydevice_health_height_click"

    const-string v12, "height_enabled"

    invoke-direct/range {v4 .. v14}, Lcom/noisefit/data/model/HealthConnectToggle;-><init>(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;Lcom/noisefit/databinding/RowFeatureStatusTileBinding;IILjava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lcom/noisefit/data/model/HealthConnectToggle;

    sget-object v6, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->WEIGHT:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    iget-object v7, v1, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->l0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    const-string v8, "lytWeight"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/noisefit/R$drawable;->WB:I

    sget v9, Lcom/noisefit/R$string;->iY:I

    invoke-virtual {v2}, Lcom/noisefit/util/health/HealthConnectManager;->y()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v2}, Lcom/noisefit/util/health/HealthConnectManager;->y()Ljava/util/Set;

    move-result-object v11

    new-instance v14, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$commonList$3;

    invoke-direct {v14, v3}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$commonList$3;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$commonList$4;

    invoke-direct {v15, v3}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$commonList$4;-><init>(Ljava/lang/Object;)V

    const-string v12, "mydevice_health_weight_click"

    const-string v13, "weight_enabled"

    invoke-direct/range {v5 .. v15}, Lcom/noisefit/data/model/HealthConnectToggle;-><init>(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;Lcom/noisefit/databinding/RowFeatureStatusTileBinding;IILjava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Lcom/noisefit/data/model/HealthConnectToggle;

    sget-object v7, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->STEPS:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    iget-object v8, v1, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->k0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    const-string v9, "lytSteps"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/noisefit/R$drawable;->zy:I

    sget v10, Lcom/noisefit/R$string;->zO:I

    invoke-virtual {v2}, Lcom/noisefit/util/health/HealthConnectManager;->w()Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v2}, Lcom/noisefit/util/health/HealthConnectManager;->x()Ljava/util/Set;

    move-result-object v12

    new-instance v15, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$commonList$5;

    invoke-direct {v15, v3}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$commonList$5;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$commonList$6;

    invoke-direct {v13, v3}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$commonList$6;-><init>(Ljava/lang/Object;)V

    move-object/from16 v16, v13

    const-string v13, "mydevice_health_steps_click"

    const-string v14, "steps_enabled"

    invoke-direct/range {v6 .. v16}, Lcom/noisefit/data/model/HealthConnectToggle;-><init>(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;Lcom/noisefit/databinding/RowFeatureStatusTileBinding;IILjava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lcom/noisefit/data/model/HealthConnectToggle;

    sget-object v8, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->SLEEP:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    iget-object v9, v1, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->j0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    const-string v10, "lytSleep"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/noisefit/R$drawable;->gx:I

    sget v11, Lcom/noisefit/R$string;->VL:I

    invoke-virtual {v2}, Lcom/noisefit/util/health/HealthConnectManager;->u()Ljava/util/Set;

    move-result-object v12

    invoke-virtual {v2}, Lcom/noisefit/util/health/HealthConnectManager;->u()Ljava/util/Set;

    move-result-object v13

    new-instance v14, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$commonList$7;

    invoke-direct {v14, v3}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$commonList$7;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$commonList$8;

    invoke-direct {v15, v3}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$commonList$8;-><init>(Ljava/lang/Object;)V

    move-object/from16 v16, v14

    const-string v14, "mydevice_health_sleep_click"

    move-object/from16 v17, v15

    const-string v15, "sleep_enabled"

    invoke-direct/range {v7 .. v17}, Lcom/noisefit/data/model/HealthConnectToggle;-><init>(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;Lcom/noisefit/databinding/RowFeatureStatusTileBinding;IILjava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lcom/noisefit/data/model/HealthConnectToggle;

    sget-object v9, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->HR:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    iget-object v10, v1, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->d0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    const-string v11, "lytHeartRate"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/noisefit/R$drawable;->No:I

    sget v12, Lcom/noisefit/R$string;->Dr:I

    invoke-virtual {v2}, Lcom/noisefit/util/health/HealthConnectManager;->p()Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v2}, Lcom/noisefit/util/health/HealthConnectManager;->p()Ljava/util/Set;

    move-result-object v14

    new-instance v15, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$commonList$9;

    invoke-direct {v15, v3}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$commonList$9;-><init>(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$commonList$10;

    invoke-direct {v2, v3}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$commonList$10;-><init>(Ljava/lang/Object;)V

    move-object/from16 v17, v15

    const-string v15, "mydevice_health_hr_click"

    const-string v16, "hr_enabled"

    move-object/from16 v18, v2

    invoke-direct/range {v8 .. v18}, Lcom/noisefit/data/model/HealthConnectToggle;-><init>(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;Lcom/noisefit/databinding/RowFeatureStatusTileBinding;IILjava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v20, Lcom/noisefit/data/model/HealthConnectToggle;

    sget-object v21, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->WORKOUT:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    iget-object v2, v1, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->b0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    const-string v9, "lytExercise"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v23, Lcom/noisefit/R$drawable;->HB:I

    sget v24, Lcom/noisefit/R$string;->U6:I

    invoke-virtual/range {v19 .. v19}, Lcom/noisefit/util/health/HealthConnectManager;->k()Ljava/util/Set;

    move-result-object v25

    invoke-virtual/range {v19 .. v19}, Lcom/noisefit/util/health/HealthConnectManager;->k()Ljava/util/Set;

    move-result-object v26

    new-instance v9, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$commonList$11;

    invoke-direct {v9, v3}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$commonList$11;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$commonList$12;

    invoke-direct {v10, v3}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$commonList$12;-><init>(Ljava/lang/Object;)V

    const-string v27, "mydevice_health_workout_click"

    const-string v28, "workout_enabled"

    move-object/from16 v22, v2

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    invoke-direct/range {v20 .. v30}, Lcom/noisefit/data/model/HealthConnectToggle;-><init>(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;Lcom/noisefit/databinding/RowFeatureStatusTileBinding;IILjava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v9, v20

    filled-new-array/range {v4 .. v9}, [Lcom/noisefit/data/model/HealthConnectToggle;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v1, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->i0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object v5, v1, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->h0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object v6, v1, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->Y:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object v7, v1, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->f0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object v8, v1, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->Z:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object v9, v1, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->g0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    filled-new-array/range {v4 .. v9}, [Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->j:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v5}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result v5

    const-string v6, "getRoot(...)"

    if-nez v5, :cond_1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    new-instance v7, Lcom/noisefit/data/model/HealthConnectToggle;

    sget-object v8, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->RESTING_HR:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    iget-object v9, v1, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->i0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    const-string v4, "lytRestingHeartRate"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/noisefit/R$drawable;->Kv:I

    sget v11, Lcom/noisefit/R$string;->pI:I

    invoke-virtual/range {v19 .. v19}, Lcom/noisefit/util/health/HealthConnectManager;->t()Ljava/util/Set;

    move-result-object v12

    invoke-virtual/range {v19 .. v19}, Lcom/noisefit/util/health/HealthConnectManager;->t()Ljava/util/Set;

    move-result-object v13

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$bandList$1;

    invoke-direct {v4, v3}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$bandList$1;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$bandList$2;

    invoke-direct {v5, v3}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$bandList$2;-><init>(Ljava/lang/Object;)V

    const-string v14, "mydevice_health_resting_hr_click"

    const-string v15, "resting_hr_enabled"

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v7 .. v17}, Lcom/noisefit/data/model/HealthConnectToggle;-><init>(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;Lcom/noisefit/databinding/RowFeatureStatusTileBinding;IILjava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lcom/noisefit/data/model/HealthConnectToggle;

    sget-object v9, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->RESPIRATORY_RATE:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    iget-object v10, v1, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->h0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    const-string v4, "lytRespiratoryRate"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/noisefit/R$drawable;->Iv:I

    sget v12, Lcom/noisefit/R$string;->kI:I

    invoke-virtual/range {v19 .. v19}, Lcom/noisefit/util/health/HealthConnectManager;->s()Ljava/util/Set;

    move-result-object v13

    invoke-virtual/range {v19 .. v19}, Lcom/noisefit/util/health/HealthConnectManager;->s()Ljava/util/Set;

    move-result-object v14

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$bandList$3;

    invoke-direct {v4, v3}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$bandList$3;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$bandList$4;

    invoke-direct {v5, v3}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$bandList$4;-><init>(Ljava/lang/Object;)V

    const-string v15, "mydevice_health_respiratory_click"

    const-string v16, "respiratory_rate_enabled"

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v8 .. v18}, Lcom/noisefit/data/model/HealthConnectToggle;-><init>(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;Lcom/noisefit/databinding/RowFeatureStatusTileBinding;IILjava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v20, Lcom/noisefit/data/model/HealthConnectToggle;

    sget-object v21, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->BLOOD_OXYGEN:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    iget-object v4, v1, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->Y:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    const-string v5, "lytBloodOxygen"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v23, Lcom/noisefit/R$drawable;->Qx:I

    sget v24, Lcom/noisefit/R$string;->kc:I

    invoke-virtual/range {v19 .. v19}, Lcom/noisefit/util/health/HealthConnectManager;->g()Ljava/util/Set;

    move-result-object v25

    invoke-virtual/range {v19 .. v19}, Lcom/noisefit/util/health/HealthConnectManager;->g()Ljava/util/Set;

    move-result-object v26

    new-instance v5, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$bandList$5;

    invoke-direct {v5, v3}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$bandList$5;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$bandList$6;

    invoke-direct {v6, v3}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$bandList$6;-><init>(Ljava/lang/Object;)V

    const-string v27, "mydevice_health_spo2_click"

    const-string v28, "spo2_enabled"

    move-object/from16 v22, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    invoke-direct/range {v20 .. v30}, Lcom/noisefit/data/model/HealthConnectToggle;-><init>(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;Lcom/noisefit/databinding/RowFeatureStatusTileBinding;IILjava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v21, Lcom/noisefit/data/model/HealthConnectToggle;

    sget-object v22, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->HRV:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    iget-object v4, v1, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->f0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    const-string v5, "lytHrv"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v24, Lcom/noisefit/R$drawable;->np:I

    sget v25, Lcom/noisefit/R$string;->vt:I

    invoke-virtual/range {v19 .. v19}, Lcom/noisefit/util/health/HealthConnectManager;->q()Ljava/util/Set;

    move-result-object v26

    invoke-virtual/range {v19 .. v19}, Lcom/noisefit/util/health/HealthConnectManager;->q()Ljava/util/Set;

    move-result-object v27

    new-instance v5, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$bandList$7;

    invoke-direct {v5, v3}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$bandList$7;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$bandList$8;

    invoke-direct {v6, v3}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$bandList$8;-><init>(Ljava/lang/Object;)V

    const-string v28, "mydevice_health_hrv_click"

    const-string v29, "hrv_enabled"

    move-object/from16 v23, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    invoke-direct/range {v21 .. v31}, Lcom/noisefit/data/model/HealthConnectToggle;-><init>(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;Lcom/noisefit/databinding/RowFeatureStatusTileBinding;IILjava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v22, Lcom/noisefit/data/model/HealthConnectToggle;

    sget-object v23, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->BODY_TEMPERATURE:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    iget-object v4, v1, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->Z:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    const-string v5, "lytBodyTemperature"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v25, Lcom/noisefit/R$drawable;->Pw:I

    sget v26, Lcom/noisefit/R$string;->sc:I

    invoke-virtual/range {v19 .. v19}, Lcom/noisefit/util/health/HealthConnectManager;->h()Ljava/util/Set;

    move-result-object v27

    invoke-virtual/range {v19 .. v19}, Lcom/noisefit/util/health/HealthConnectManager;->h()Ljava/util/Set;

    move-result-object v28

    new-instance v5, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$bandList$9;

    invoke-direct {v5, v3}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$bandList$9;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$bandList$10;

    invoke-direct {v6, v3}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$bandList$10;-><init>(Ljava/lang/Object;)V

    const-string v29, "mydevice_health_body_temp_click"

    const-string v30, "body_temperature_enabled"

    move-object/from16 v24, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    invoke-direct/range {v22 .. v32}, Lcom/noisefit/data/model/HealthConnectToggle;-><init>(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;Lcom/noisefit/databinding/RowFeatureStatusTileBinding;IILjava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v23, Lcom/noisefit/data/model/HealthConnectToggle;

    sget-object v24, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->HYDRATION:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->g0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    const-string v4, "lytHydration"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v26, Lcom/noisefit/R$drawable;->tp:I

    sget v27, Lcom/noisefit/R$string;->Bt:I

    invoke-virtual/range {v19 .. v19}, Lcom/noisefit/util/health/HealthConnectManager;->r()Ljava/util/Set;

    move-result-object v28

    invoke-virtual/range {v19 .. v19}, Lcom/noisefit/util/health/HealthConnectManager;->r()Ljava/util/Set;

    move-result-object v29

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$bandList$11;

    invoke-direct {v4, v3}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$bandList$11;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$bandList$12;

    invoke-direct {v5, v3}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel$buildToggles$1$bandList$12;-><init>(Ljava/lang/Object;)V

    const-string v30, "mydevice_health_hydration_click"

    const-string v31, "hydration_enabled"

    move-object/from16 v25, v1

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    invoke-direct/range {v23 .. v33}, Lcom/noisefit/data/model/HealthConnectToggle;-><init>(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;Lcom/noisefit/databinding/RowFeatureStatusTileBinding;IILjava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    filled-new-array/range {v7 .. v12}, [Lcom/noisefit/data/model/HealthConnectToggle;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final l()Lcom/noisefit/util/health/HealthConnectManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->g:Lcom/noisefit/util/health/HealthConnectManager;

    return-object v0
.end method

.method public final m()Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->m:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    return-object v0
.end method

.method public final n()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final o()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->i:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->l:Z

    return v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/HealthConnectToggle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->k:Ljava/util/List;

    return-object v0
.end method

.method public final r()Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->j:Lcom/noisefit/watch/WatchesSDK;

    return-object v0
.end method

.method public final s(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;)V
    .locals 0
    .param p1    # Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->m:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    return-void
.end method

.method public final t(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->i:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->l:Z

    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/HealthConnectToggle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->k:Ljava/util/List;

    return-void
.end method
