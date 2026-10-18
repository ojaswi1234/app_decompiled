.class public final Lcom/mapbox/maps/Snapshotter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/Snapshotter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearData(Lcom/mapbox/maps/AsyncOperationResultCallback;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/AsyncOperationResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/MapsResourceOptions;->clearData(Lcom/mapbox/maps/AsyncOperationResultCallback;)V

    return-void
.end method

.method public final synthetic invoke$maps_sdk_release(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/MapSnapshotOptions;Lcom/mapbox/maps/SnapshotOverlayOptions;Lcom/mapbox/maps/MapSnapshotter;)Lcom/mapbox/maps/Snapshotter;
    .registers 12
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreSnapshotter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/Snapshotter;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/Snapshotter;-><init>(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/MapSnapshotOptions;Lcom/mapbox/maps/SnapshotOverlayOptions;Lcom/mapbox/maps/MapSnapshotter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
