.class public final Lcom/mapbox/common/movement/AndroidMovementMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/movement/ActivityRecognitionClient$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/movement/AndroidMovementMonitor;-><init>(Lcom/mapbox/common/movement/ActivityRecognitionClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/common/movement/AndroidMovementMonitor;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/movement/AndroidMovementMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/common/movement/AndroidMovementMonitor$1;->this$0:Lcom/mapbox/common/movement/AndroidMovementMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onMovementInfo(Lcom/mapbox/common/MovementInfo;)V
    .locals 1
    .param p1    # Lcom/mapbox/common/MovementInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/common/movement/AndroidMovementMonitor$1;->this$0:Lcom/mapbox/common/movement/AndroidMovementMonitor;

    invoke-static {v0, p1}, Lcom/mapbox/common/movement/AndroidMovementMonitor;->access$onPlatformMovementInfoAvailable(Lcom/mapbox/common/movement/AndroidMovementMonitor;Lcom/mapbox/common/MovementInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
