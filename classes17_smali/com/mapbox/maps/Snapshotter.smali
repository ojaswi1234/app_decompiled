.class public Lcom/mapbox/maps/Snapshotter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/Snapshotter$Logo;,
        Lcom/mapbox/maps/Snapshotter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshotter.kt\ncom/mapbox/maps/Snapshotter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CameraOptionsKtx.kt\ncom/mapbox/maps/dsl/CameraOptionsKtxKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,588:1\n1851#2,2:589\n10#3:591\n10#3:594\n37#4,2:592\n*S KotlinDebug\n*F\n+ 1 Snapshotter.kt\ncom/mapbox/maps/Snapshotter\n*L\n224#1:589,2\n280#1:591\n292#1:594\n473#1:592,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/Snapshotter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Snapshotter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cancelableEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/common/Cancelable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private coreSnapshotter:Lcom/mapbox/maps/MapSnapshotter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private loadingErrorCancelable:Lcom/mapbox/common/Cancelable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mapSnapshotOptions:Lcom/mapbox/maps/MapSnapshotOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pixelRatio:F

.field private final snapshotOverlayOptions:Lcom/mapbox/maps/SnapshotOverlayOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private snapshotStyleCallback:Lcom/mapbox/maps/SnapshotStyleListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private styleLoadedCancelable:Lcom/mapbox/common/Cancelable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/mapbox/maps/Snapshotter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/Snapshotter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/Snapshotter;->Companion:Lcom/mapbox/maps/Snapshotter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapSnapshotOptions;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/MapSnapshotOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/Snapshotter;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapSnapshotOptions;Lcom/mapbox/maps/SnapshotOverlayOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapSnapshotOptions;Lcom/mapbox/maps/SnapshotOverlayOptions;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/MapSnapshotOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/SnapshotOverlayOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/Snapshotter;->cancelableEvents:Ljava/util/List;

    .line 7
    invoke-static {}, Lcom/mapbox/common/MapboxOptions;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7c

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/maps/Snapshotter;->context:Ljava/lang/ref/WeakReference;

    .line 9
    iput-object p2, p0, Lcom/mapbox/maps/Snapshotter;->mapSnapshotOptions:Lcom/mapbox/maps/MapSnapshotOptions;

    .line 10
    iput-object p3, p0, Lcom/mapbox/maps/Snapshotter;->snapshotOverlayOptions:Lcom/mapbox/maps/SnapshotOverlayOptions;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    iput p3, p0, Lcom/mapbox/maps/Snapshotter;->pixelRatio:F

    .line 12
    new-instance p3, Lcom/mapbox/maps/MapSnapshotter;

    invoke-direct {p3, p2}, Lcom/mapbox/maps/MapSnapshotter;-><init>(Lcom/mapbox/maps/MapSnapshotOptions;)V

    iput-object p3, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotter;

    .line 13
    invoke-direct {p0, p1}, Lcom/mapbox/maps/Snapshotter;->dispatchTelemetryTurnstileEvent(Landroid/content/Context;)V

    .line 14
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    new-instance p2, Lcom/mapbox/maps/b1;

    invoke-direct {p2, p1}, Lcom/mapbox/maps/b1;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-direct {p0, p2}, Lcom/mapbox/maps/Snapshotter;->subscribeMapLoadingError(Lcom/mapbox/maps/MapLoadingErrorCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/Snapshotter;->loadingErrorCancelable:Lcom/mapbox/common/Cancelable;

    .line 16
    iget-object p2, p0, Lcom/mapbox/maps/Snapshotter;->cancelableEvents:Ljava/util/List;

    .line 17
    new-instance p3, Lcom/mapbox/maps/c1;

    invoke-direct {p3, p1}, Lcom/mapbox/maps/c1;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-direct {p0, p3}, Lcom/mapbox/maps/Snapshotter;->subscribeStyleDataLoaded(Lcom/mapbox/maps/StyleDataLoadedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p3

    .line 18
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p2, Lcom/mapbox/maps/d1;

    invoke-direct {p2, p1}, Lcom/mapbox/maps/d1;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-direct {p0, p2}, Lcom/mapbox/maps/Snapshotter;->subscribeStyleLoaded(Lcom/mapbox/maps/StyleLoadedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/Snapshotter;->styleLoadedCancelable:Lcom/mapbox/common/Cancelable;

    .line 20
    iget-object p2, p0, Lcom/mapbox/maps/Snapshotter;->cancelableEvents:Ljava/util/List;

    .line 21
    new-instance p3, Lcom/mapbox/maps/e1;

    invoke-direct {p3, p1}, Lcom/mapbox/maps/e1;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-direct {p0, p3}, Lcom/mapbox/maps/Snapshotter;->subscribeStyleImageMissing(Lcom/mapbox/maps/StyleImageMissingCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 23
    :cond_7c
    new-instance p1, Lcom/mapbox/maps/MapboxConfigurationException;

    invoke-direct {p1}, Lcom/mapbox/maps/MapboxConfigurationException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapSnapshotOptions;Lcom/mapbox/maps/SnapshotOverlayOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_c

    .line 3
    new-instance p3, Lcom/mapbox/maps/SnapshotOverlayOptions;

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0, p4, p5}, Lcom/mapbox/maps/SnapshotOverlayOptions;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    :cond_c
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/Snapshotter;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapSnapshotOptions;Lcom/mapbox/maps/SnapshotOverlayOptions;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/MapSnapshotOptions;Lcom/mapbox/maps/SnapshotOverlayOptions;Lcom/mapbox/maps/MapSnapshotter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/mapbox/maps/MapSnapshotOptions;",
            "Lcom/mapbox/maps/SnapshotOverlayOptions;",
            "Lcom/mapbox/maps/MapSnapshotter;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/Snapshotter;->cancelableEvents:Ljava/util/List;

    .line 26
    iput-object p1, p0, Lcom/mapbox/maps/Snapshotter;->context:Ljava/lang/ref/WeakReference;

    .line 27
    iput-object p2, p0, Lcom/mapbox/maps/Snapshotter;->mapSnapshotOptions:Lcom/mapbox/maps/MapSnapshotOptions;

    .line 28
    iput-object p3, p0, Lcom/mapbox/maps/Snapshotter;->snapshotOverlayOptions:Lcom/mapbox/maps/SnapshotOverlayOptions;

    .line 29
    iput-object p4, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotter;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Lcom/mapbox/maps/Snapshotter;->pixelRatio:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/MapSnapshotOptions;Lcom/mapbox/maps/SnapshotOverlayOptions;Lcom/mapbox/maps/MapSnapshotter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/Snapshotter;-><init>(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/MapSnapshotOptions;Lcom/mapbox/maps/SnapshotOverlayOptions;Lcom/mapbox/maps/MapSnapshotter;)V

    return-void
.end method

.method private static final _init_$lambda$1(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/MapLoadingError;)V
    .registers 3

    const-string v0, "$weakSelf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/Snapshotter;

    if-eqz p0, :cond_29

    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->loadingErrorCancelable:Lcom/mapbox/common/Cancelable;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    :cond_19
    iget-object p0, p0, Lcom/mapbox/maps/Snapshotter;->snapshotStyleCallback:Lcom/mapbox/maps/SnapshotStyleListener;

    if-eqz p0, :cond_29

    invoke-virtual {p1}, Lcom/mapbox/maps/MapLoadingError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/mapbox/maps/SnapshotStyleListener;->onDidFailLoadingStyle(Ljava/lang/String;)V

    :cond_29
    return-void
.end method

.method private static final _init_$lambda$11(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/StyleImageMissing;)V
    .registers 3

    const-string v0, "$weakSelf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/Snapshotter;

    if-eqz p0, :cond_22

    iget-object p0, p0, Lcom/mapbox/maps/Snapshotter;->snapshotStyleCallback:Lcom/mapbox/maps/SnapshotStyleListener;

    if-eqz p0, :cond_22

    invoke-virtual {p1}, Lcom/mapbox/maps/StyleImageMissing;->getImageId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/mapbox/maps/SnapshotStyleListener;->onStyleImageMissing(Ljava/lang/String;)V

    :cond_22
    return-void
.end method

.method private static final _init_$lambda$5(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/StyleDataLoaded;)V
    .registers 5

    const-string v0, "$weakSelf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/StyleDataLoaded;->getType()Lcom/mapbox/maps/StyleDataLoadedType;

    move-result-object p1

    sget-object v0, Lcom/mapbox/maps/StyleDataLoadedType;->STYLE:Lcom/mapbox/maps/StyleDataLoadedType;

    if-ne p1, v0, :cond_31

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/Snapshotter;

    if-eqz p0, :cond_31

    iget-object p1, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotter;

    if-eqz p1, :cond_31

    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->snapshotStyleCallback:Lcom/mapbox/maps/SnapshotStyleListener;

    if-eqz v0, :cond_31

    new-instance v1, Lcom/mapbox/maps/Style;

    iget p0, p0, Lcom/mapbox/maps/Snapshotter;->pixelRatio:F

    new-instance v2, Lcom/mapbox/maps/y0;

    invoke-direct {v2}, Lcom/mapbox/maps/y0;-><init>()V

    invoke-direct {v1, p1, p0, v2}, Lcom/mapbox/maps/Style;-><init>(Lcom/mapbox/maps/StyleManager;FLcom/mapbox/maps/MapLoadingErrorDelegate;)V

    invoke-interface {v0, v1}, Lcom/mapbox/maps/SnapshotStyleListener;->onDidFinishLoadingStyle(Lcom/mapbox/maps/Style;)V

    :cond_31
    return-void
.end method

.method private static final _init_$lambda$5$lambda$4$lambda$3$lambda$2(Lcom/mapbox/maps/MapLoadingError;)V
    .registers 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final _init_$lambda$9(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/StyleLoaded;)V
    .registers 6

    const-string v0, "$weakSelf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/Snapshotter;

    if-eqz p0, :cond_30

    iget-object p1, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotter;

    if-eqz p1, :cond_29

    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->snapshotStyleCallback:Lcom/mapbox/maps/SnapshotStyleListener;

    if-eqz v0, :cond_29

    new-instance v1, Lcom/mapbox/maps/Style;

    iget v2, p0, Lcom/mapbox/maps/Snapshotter;->pixelRatio:F

    new-instance v3, Lcom/mapbox/maps/a1;

    invoke-direct {v3}, Lcom/mapbox/maps/a1;-><init>()V

    invoke-direct {v1, p1, v2, v3}, Lcom/mapbox/maps/Style;-><init>(Lcom/mapbox/maps/StyleManager;FLcom/mapbox/maps/MapLoadingErrorDelegate;)V

    invoke-interface {v0, v1}, Lcom/mapbox/maps/SnapshotStyleListener;->onDidFullyLoadStyle(Lcom/mapbox/maps/Style;)V

    :cond_29
    iget-object p0, p0, Lcom/mapbox/maps/Snapshotter;->styleLoadedCancelable:Lcom/mapbox/common/Cancelable;

    if-eqz p0, :cond_30

    invoke-interface {p0}, Lcom/mapbox/common/Cancelable;->cancel()V

    :cond_30
    return-void
.end method

.method private static final _init_$lambda$9$lambda$8$lambda$7$lambda$6(Lcom/mapbox/maps/MapLoadingError;)V
    .registers 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/MapLoadingError;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/mapbox/maps/Snapshotter;->_init_$lambda$1(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/MapLoadingError;)V

    return-void
.end method

.method private final addOverlay(Landroid/graphics/Bitmap;Lcom/mapbox/maps/SnapshotOverlay;)V
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/maps/Snapshotter;->drawOverlay(Landroid/graphics/Bitmap;Lcom/mapbox/maps/SnapshotOverlay;I)V

    :cond_1a
    return-void
.end method

.method public static synthetic b(Lcom/mapbox/maps/Snapshotter;Lcom/mapbox/maps/SnapshotResultCallback;Lcom/mapbox/maps/SnapshotOverlayCallback;Lcom/mapbox/bindgen/Expected;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/Snapshotter;->start$lambda$17(Lcom/mapbox/maps/Snapshotter;Lcom/mapbox/maps/SnapshotResultCallback;Lcom/mapbox/maps/SnapshotOverlayCallback;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Lcom/mapbox/maps/CameraOptions;
    .registers 1

    invoke-static {p0}, Lcom/mapbox/maps/Snapshotter;->cameraForCoordinates$lambda$20(Ljava/lang/String;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p0

    return-object p0
.end method

.method private final calculateLogoScale(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F
    .registers 6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const-string v0, "context.resources.displayMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p3, p1, p2

    if-lez p3, :cond_45

    return p2

    :cond_45
    const p2, 0x3f19999a    # 0.6f

    cmpg-float p3, p1, p2

    if-gez p3, :cond_4d

    return p2

    :cond_4d
    return p1
.end method

.method private static final cameraForCoordinates$lambda$20(Ljava/lang/String;)Lcom/mapbox/maps/CameraOptions;
    .registers 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occurred in synchronous cameraForCoordinates: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", empty cameraState will be returned"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Snapshotter"

    invoke-static {v0, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {p0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object p0

    const-string v0, "Builder().apply(block).build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final clearData(Lcom/mapbox/maps/AsyncOperationResultCallback;)V
    .registers 2
    .param p0    # Lcom/mapbox/maps/AsyncOperationResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/Snapshotter;->Companion:Lcom/mapbox/maps/Snapshotter$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/Snapshotter$Companion;->clearData(Lcom/mapbox/maps/AsyncOperationResultCallback;)V

    return-void
.end method

.method private final createAttributionString(Lcom/mapbox/maps/SnapshotOverlay;Z)Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_4b

    new-instance v1, Lcom/mapbox/maps/attribution/AttributionParser$Options;

    invoke-direct {v1, v0}, Lcom/mapbox/maps/attribution/AttributionParser$Options;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/SnapshotOverlay;->getAttributions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withAttributionData([Ljava/lang/String;)Lcom/mapbox/maps/attribution/AttributionParser$Options;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withCopyrightSign(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withImproveMap(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxPrivacyPolicy(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withTelemetryAttribution(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxGeofencingConsent(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->build()Lcom/mapbox/maps/attribution/AttributionParser;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/attribution/AttributionParser;->createAttributionString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4b
    const-string p1, ""

    return-object p1
.end method

.method private final createScaledLogo(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/mapbox/maps/Snapshotter$Logo;
    .registers 14

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mapbox/maps/R$drawable;->mapbox_logo_icon:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v0, "logo"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v3}, Lcom/mapbox/maps/Snapshotter;->calculateLogoScale(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F

    move-result p2

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/mapbox/maps/R$drawable;->mapbox_logo_helmet:I

    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(logo, 0, 0,\u2026ogo.height, matrix, true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    move-object v9, v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "createBitmap(helmet, 0, \u2026met.height, matrix, true)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/Snapshotter$Logo;

    invoke-direct {v1, v0, p1, p2}, Lcom/mapbox/maps/Snapshotter$Logo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)V

    return-object v1
.end method

.method private final createTextView(Landroid/content/Context;Lcom/mapbox/maps/SnapshotOverlay;ZF)Landroid/widget/TextView;
    .registers 11

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mapbox/maps/R$color;->mapbox_gray_dark:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p2, p3}, Lcom/mapbox/maps/Snapshotter;->createAttributionString(Lcom/mapbox/maps/SnapshotOverlay;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_57

    const/4 p2, 0x1

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 p2, 0xa

    int-to-float p2, p2

    mul-float/2addr p2, p4

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget p2, Lcom/mapbox/maps/R$drawable;->mapbox_rounded_corner:I

    invoke-virtual {v4, p2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v4, v1, v1, p1, p2}, Landroid/view/View;->layout(IIII)V

    :cond_57
    return-object v4
.end method

.method public static synthetic d(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/StyleImageMissing;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/mapbox/maps/Snapshotter;->_init_$lambda$11(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/StyleImageMissing;)V

    return-void
.end method

.method private final dispatchTelemetryTurnstileEvent(Landroid/content/Context;)V
    .registers 5

    sget-object v0, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->INSTANCE:Lcom/mapbox/common/module/provider/MapboxModuleProvider;

    sget-object v1, Lcom/mapbox/annotation/module/MapboxModuleType;->x:Lcom/mapbox/annotation/module/MapboxModuleType;

    new-instance v2, Lcom/mapbox/maps/Snapshotter$dispatchTelemetryTurnstileEvent$1;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/Snapshotter$dispatchTelemetryTurnstileEvent$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->createModule(Lcom/mapbox/annotation/module/MapboxModuleType;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/module/MapTelemetry;

    invoke-interface {p1}, Lcom/mapbox/maps/module/MapTelemetry;->onAppUserTurnstileEvent()V

    return-void
.end method

.method private final drawAttribution(Landroid/graphics/Canvas;Lcom/mapbox/maps/attribution/AttributionMeasure;Landroid/graphics/PointF;)V
    .registers 5

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    invoke-virtual {p2}, Lcom/mapbox/maps/attribution/AttributionMeasure;->getTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final drawAttribution(Lcom/mapbox/maps/SnapshotOverlay;Lcom/mapbox/maps/attribution/AttributionMeasure;Lcom/mapbox/maps/attribution/AttributionLayout;)V
    .registers 4

    .line 1
    invoke-virtual {p3}, Lcom/mapbox/maps/attribution/AttributionLayout;->getAnchorPoint()Landroid/graphics/PointF;

    move-result-object p3

    if-eqz p3, :cond_e

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/maps/SnapshotOverlay;->getCanvas()Landroid/graphics/Canvas;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/Snapshotter;->drawAttribution(Landroid/graphics/Canvas;Lcom/mapbox/maps/attribution/AttributionMeasure;Landroid/graphics/PointF;)V

    return-void

    .line 3
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not generate attribution for snapshot size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mapbox/maps/SnapshotOverlay;->getCanvas()Landroid/graphics/Canvas;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x78

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mapbox/maps/SnapshotOverlay;->getCanvas()Landroid/graphics/Canvas;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ". You are required to provide your own attribution for the used sources: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mapbox/maps/SnapshotOverlay;->getAttributions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string p2, "Snapshotter"

    invoke-static {p2, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final drawLogo(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;ILcom/mapbox/maps/attribution/AttributionLayout;)V
    .registers 7

    invoke-virtual {p4}, Lcom/mapbox/maps/attribution/AttributionLayout;->getLogo()Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_16

    int-to-float v0, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, p3

    int-to-float p1, p1

    const/4 p3, 0x0

    invoke-virtual {p2, p4, v0, p1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_16
    return-void
.end method

.method private final drawOverlay(Landroid/graphics/Bitmap;Lcom/mapbox/maps/SnapshotOverlay;I)V
    .registers 7

    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2e

    invoke-direct {p0, v0, p2, p1, p3}, Lcom/mapbox/maps/Snapshotter;->getAttributionMeasure(Landroid/content/Context;Lcom/mapbox/maps/SnapshotOverlay;Landroid/graphics/Bitmap;I)Lcom/mapbox/maps/attribution/AttributionMeasure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/attribution/AttributionMeasure;->measure()Lcom/mapbox/maps/attribution/AttributionLayout;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v2, p0, Lcom/mapbox/maps/Snapshotter;->snapshotOverlayOptions:Lcom/mapbox/maps/SnapshotOverlayOptions;

    invoke-virtual {v2}, Lcom/mapbox/maps/SnapshotOverlayOptions;->getShowLogo()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {p2}, Lcom/mapbox/maps/SnapshotOverlay;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-direct {p0, p1, v2, p3, v1}, Lcom/mapbox/maps/Snapshotter;->drawLogo(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;ILcom/mapbox/maps/attribution/AttributionLayout;)V

    :cond_23
    iget-object p1, p0, Lcom/mapbox/maps/Snapshotter;->snapshotOverlayOptions:Lcom/mapbox/maps/SnapshotOverlayOptions;

    invoke-virtual {p1}, Lcom/mapbox/maps/SnapshotOverlayOptions;->getShowAttributes()Z

    move-result p1

    if-eqz p1, :cond_2e

    invoke-direct {p0, p2, v0, v1}, Lcom/mapbox/maps/Snapshotter;->drawAttribution(Lcom/mapbox/maps/SnapshotOverlay;Lcom/mapbox/maps/attribution/AttributionMeasure;Lcom/mapbox/maps/attribution/AttributionLayout;)V

    :cond_2e
    return-void
.end method

.method public static synthetic e(Lcom/mapbox/maps/MapLoadingError;)V
    .registers 1

    invoke-static {p0}, Lcom/mapbox/maps/Snapshotter;->_init_$lambda$9$lambda$8$lambda$7$lambda$6(Lcom/mapbox/maps/MapLoadingError;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/StyleDataLoaded;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/mapbox/maps/Snapshotter;->_init_$lambda$5(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/StyleDataLoaded;)V

    return-void
.end method

.method public static synthetic g(Lcom/mapbox/maps/MapLoadingError;)V
    .registers 1

    invoke-static {p0}, Lcom/mapbox/maps/Snapshotter;->_init_$lambda$5$lambda$4$lambda$3$lambda$2(Lcom/mapbox/maps/MapLoadingError;)V

    return-void
.end method

.method private final getAttributionMeasure(Landroid/content/Context;Lcom/mapbox/maps/SnapshotOverlay;Landroid/graphics/Bitmap;I)Lcom/mapbox/maps/attribution/AttributionMeasure;
    .registers 13

    invoke-direct {p0, p1, p3}, Lcom/mapbox/maps/Snapshotter;->createScaledLogo(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/mapbox/maps/Snapshotter$Logo;

    move-result-object v0

    new-instance v1, Lcom/mapbox/maps/attribution/AttributionMeasure;

    invoke-virtual {v0}, Lcom/mapbox/maps/Snapshotter$Logo;->getLarge()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mapbox/maps/Snapshotter$Logo;->getSmall()Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/mapbox/maps/Snapshotter$Logo;->getScale()F

    move-result v5

    invoke-direct {p0, p1, p2, v2, v5}, Lcom/mapbox/maps/Snapshotter;->createTextView(Landroid/content/Context;Lcom/mapbox/maps/SnapshotOverlay;ZF)Landroid/widget/TextView;

    move-result-object v5

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/mapbox/maps/Snapshotter$Logo;->getScale()F

    move-result v0

    invoke-direct {p0, p1, p2, v2, v0}, Lcom/mapbox/maps/Snapshotter;->createTextView(Landroid/content/Context;Lcom/mapbox/maps/SnapshotOverlay;ZF)Landroid/widget/TextView;

    move-result-object v6

    int-to-float v7, p4

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/attribution/AttributionMeasure;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/widget/TextView;Landroid/widget/TextView;F)V

    return-object v1
.end method

.method public static synthetic h(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/StyleLoaded;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/mapbox/maps/Snapshotter;->_init_$lambda$9(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/StyleLoaded;)V

    return-void
.end method

.method private final requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotter;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Lcom/mapbox/maps/SnapshotterDestroyedException;

    invoke-direct {v0}, Lcom/mapbox/maps/SnapshotterDestroyedException;-><init>()V

    throw v0
.end method

.method public static synthetic start$default(Lcom/mapbox/maps/Snapshotter;Lcom/mapbox/maps/SnapshotOverlayCallback;Lcom/mapbox/maps/SnapshotResultCallback;ILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_b

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_7

    const/4 p1, 0x0

    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/Snapshotter;->start(Lcom/mapbox/maps/SnapshotOverlayCallback;Lcom/mapbox/maps/SnapshotResultCallback;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: start"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final start$lambda$17(Lcom/mapbox/maps/Snapshotter;Lcom/mapbox/maps/SnapshotResultCallback;Lcom/mapbox/maps/SnapshotOverlayCallback;Lcom/mapbox/bindgen/Expected;)V
    .registers 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$resultCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_69

    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mapbox/maps/MapSnapshot;

    if-eqz p3, :cond_60

    invoke-virtual {p3}, Lcom/mapbox/maps/MapSnapshot;->moveImage()Lcom/mapbox/maps/Image;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Lcom/mapbox/maps/Image;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/mapbox/maps/Image;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mapbox/maps/Image;->getData()Lcom/mapbox/bindgen/DataRef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/bindgen/DataRef;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const-string v0, "coreMapSnapshot.moveImag\u2026   return@let\n          }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Lcom/mapbox/maps/Snapshotter$start$1$1$snapshotOverlay$1;

    invoke-direct {v3, v0, p3}, Lcom/mapbox/maps/Snapshotter$start$1$1$snapshotOverlay$1;-><init>(Landroid/graphics/Canvas;Lcom/mapbox/maps/MapSnapshot;)V

    if-eqz p2, :cond_51

    invoke-interface {p2, v3}, Lcom/mapbox/maps/SnapshotOverlayCallback;->onSnapshotOverlay(Lcom/mapbox/maps/SnapshotOverlay;)V

    :cond_51
    invoke-direct {p0, v2, v3}, Lcom/mapbox/maps/Snapshotter;->addOverlay(Landroid/graphics/Bitmap;Lcom/mapbox/maps/SnapshotOverlay;)V

    invoke-interface {p1, v2, v1}, Lcom/mapbox/maps/SnapshotResultCallback;->onSnapshotResult(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_5d

    :cond_58
    const-string p0, "Moving image data failed!"

    invoke-interface {p1, v1, p0}, Lcom/mapbox/maps/SnapshotResultCallback;->onSnapshotResult(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :goto_5d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_61

    :cond_60
    move-object p0, v1

    :goto_61
    if-nez p0, :cond_68

    const-string p0, "Snapshot was empty."

    invoke-interface {p1, v1, p0}, Lcom/mapbox/maps/SnapshotResultCallback;->onSnapshotResult(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_68
    return-void

    :cond_69
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_73

    const-string p0, "Undefined error happened."

    :cond_73
    invoke-interface {p1, v1, p0}, Lcom/mapbox/maps/SnapshotResultCallback;->onSnapshotResult(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method private final subscribeMapLoadingError(Lcom/mapbox/maps/MapLoadingErrorCallback;)Lcom/mapbox/common/Cancelable;
    .registers 3

    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/Observable;->subscribe(Lcom/mapbox/maps/MapLoadingErrorCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    const-string v0, "requireCoreSnapshotter()\u2026(mapLoadingErrorCallback)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final subscribeStyleDataLoaded(Lcom/mapbox/maps/StyleDataLoadedCallback;)Lcom/mapbox/common/Cancelable;
    .registers 3

    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/Observable;->subscribe(Lcom/mapbox/maps/StyleDataLoadedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    const-string v0, "requireCoreSnapshotter()\u2026(styleDataLoadedCallback)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final subscribeStyleImageMissing(Lcom/mapbox/maps/StyleImageMissingCallback;)Lcom/mapbox/common/Cancelable;
    .registers 3

    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/Observable;->subscribe(Lcom/mapbox/maps/StyleImageMissingCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    const-string v0, "requireCoreSnapshotter()\u2026tyleImageMissingCallback)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final subscribeStyleLoaded(Lcom/mapbox/maps/StyleLoadedCallback;)Lcom/mapbox/common/Cancelable;
    .registers 3

    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/Observable;->subscribe(Lcom/mapbox/maps/StyleLoadedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    const-string v0, "requireCoreSnapshotter()\u2026ribe(styleLoadedCallback)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;
    .registers 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/EdgeInsets;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/maps/EdgeInsets;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/mapbox/maps/CameraOptions;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    move-result-object v1

    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    invoke-virtual {v0, p3}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-virtual {v0, p4}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v3

    const-string p3, "Builder().apply(block).build()"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/mapbox/maps/CameraManager;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    new-instance p2, Lcom/mapbox/maps/f1;

    invoke-direct {p2}, Lcom/mapbox/maps/f1;-><init>()V

    invoke-virtual {p1, p2}, Lcom/mapbox/bindgen/Expected;->getValueOrElse(Lcom/mapbox/bindgen/Expected$Transformer;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "requireCoreSnapshotter()\u2026e cameraOptions { }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mapbox/maps/CameraOptions;

    return-object p1
.end method

.method public final cancel()V
    .registers 2

    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/MapSnapshotter;->cancel()V

    return-void
.end method

.method public final coordinateBoundsForCamera(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBounds;
    .registers 3
    .param p1    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/CameraManager;->coordinateBoundsForCamera(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBounds;

    move-result-object p1

    const-string v0, "requireCoreSnapshotter()\u2026eBoundsForCamera(options)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final destroy()V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/Snapshotter;->cancel()V

    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->cancelableEvents:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/common/Cancelable;

    invoke-interface {v1}, Lcom/mapbox/common/Cancelable;->cancel()V

    goto :goto_b

    :cond_1b
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->cancelableEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->loadingErrorCancelable:Lcom/mapbox/common/Cancelable;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    :cond_27
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->styleLoadedCancelable:Lcom/mapbox/common/Cancelable;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    :cond_2e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/maps/Snapshotter;->snapshotStyleCallback:Lcom/mapbox/maps/SnapshotStyleListener;

    iput-object v0, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotter;

    return-void
.end method

.method public final getCameraState()Lcom/mapbox/maps/CameraState;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraManager;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    const-string v1, "requireCoreSnapshotter().cameraState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSize()Lcom/mapbox/maps/Size;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/MapSnapshotter;->getSize()Lcom/mapbox/maps/Size;

    move-result-object v0

    const-string v1, "requireCoreSnapshotter().size"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic getSnapshotStyleCallback$maps_sdk_release()Lcom/mapbox/maps/SnapshotStyleListener;
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->snapshotStyleCallback:Lcom/mapbox/maps/SnapshotStyleListener;

    return-object v0
.end method

.method public final getStyleJson()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/StyleManager;->getStyleJSON()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requireCoreSnapshotter().styleJSON"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStyleUri()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/StyleManager;->getStyleURI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requireCoreSnapshotter().styleURI"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setCamera(Lcom/mapbox/maps/CameraOptions;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/CameraManager;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    return-void
.end method

.method public final setSize(Lcom/mapbox/maps/Size;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapSnapshotter;->setSize(Lcom/mapbox/maps/Size;)V

    return-void
.end method

.method public final synthetic setSnapshotStyleCallback$maps_sdk_release(Lcom/mapbox/maps/SnapshotStyleListener;)V
    .registers 2

    iput-object p1, p0, Lcom/mapbox/maps/Snapshotter;->snapshotStyleCallback:Lcom/mapbox/maps/SnapshotStyleListener;

    return-void
.end method

.method public final setStyleJson(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "styleJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/StyleManager;->setStyleJSON(Ljava/lang/String;)V

    return-void
.end method

.method public final setStyleListener(Lcom/mapbox/maps/SnapshotStyleListener;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/SnapshotStyleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/Snapshotter;->snapshotStyleCallback:Lcom/mapbox/maps/SnapshotStyleListener;

    return-void
.end method

.method public final setStyleUri(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "styleUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/StyleManager;->setStyleURI(Ljava/lang/String;)V

    return-void
.end method

.method public final start(Lcom/mapbox/maps/SnapshotOverlayCallback;Lcom/mapbox/maps/SnapshotResultCallback;)V
    .registers 5
    .param p1    # Lcom/mapbox/maps/SnapshotOverlayCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/SnapshotResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resultCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/Snapshotter;->getStyleJson()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p0}, Lcom/mapbox/maps/Snapshotter;->getStyleUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_22

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "It\'s required to call setUri or setJson to provide a style definition before calling start."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    :goto_22
    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    move-result-object v0

    new-instance v1, Lcom/mapbox/maps/z0;

    invoke-direct {v1, p0, p2, p1}, Lcom/mapbox/maps/z0;-><init>(Lcom/mapbox/maps/Snapshotter;Lcom/mapbox/maps/SnapshotResultCallback;Lcom/mapbox/maps/SnapshotOverlayCallback;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapSnapshotter;->start(Lcom/mapbox/maps/SnapshotCompleteCallback;)V

    return-void
.end method

.method public final tileCover(Lcom/mapbox/maps/TileCoverOptions;Lcom/mapbox/maps/CameraOptions;)Ljava/util/List;
    .registers 4
    .param p1    # Lcom/mapbox/maps/TileCoverOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/TileCoverOptions;",
            "Lcom/mapbox/maps/CameraOptions;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/CanonicalTileID;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tileCoverOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/CameraManager;->tileCover(Lcom/mapbox/maps/TileCoverOptions;Lcom/mapbox/maps/CameraOptions;)Ljava/util/List;

    move-result-object p1

    const-string p2, "requireCoreSnapshotter()\u2026erOptions, cameraOptions)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
