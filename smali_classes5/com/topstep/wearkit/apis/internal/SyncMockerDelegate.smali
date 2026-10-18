.class public final Lcom/topstep/wearkit/apis/internal/SyncMockerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadOnlyProperty<",
        "Lcom/topstep/wearkit/apis/WKWearKit;",
        "Lcom/topstep/wearkit/apis/util/WKSyncMocker;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile b:Lcom/topstep/wearkit/apis/util/WKSyncMocker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/topstep/wearkit/apis/internal/SyncMockerDelegate;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/topstep/wearkit/apis/WKWearKit;Lkotlin/reflect/KProperty;)Lcom/topstep/wearkit/apis/util/WKSyncMocker;
    .locals 1
    .param p1    # Lcom/topstep/wearkit/apis/WKWearKit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/WKWearKit;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lcom/topstep/wearkit/apis/util/WKSyncMocker;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/topstep/wearkit/apis/internal/SyncMockerDelegate;->b:Lcom/topstep/wearkit/apis/util/WKSyncMocker;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/topstep/wearkit/apis/internal/SyncMockerDelegate;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/topstep/wearkit/apis/internal/SyncMockerDelegate;->b:Lcom/topstep/wearkit/apis/util/WKSyncMocker;

    if-nez v0, :cond_0

    new-instance v0, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;

    invoke-direct {v0, p1}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;-><init>(Lcom/topstep/wearkit/apis/WKWearKit;)V

    iput-object v0, p0, Lcom/topstep/wearkit/apis/internal/SyncMockerDelegate;->b:Lcom/topstep/wearkit/apis/util/WKSyncMocker;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/topstep/wearkit/apis/internal/SyncMockerDelegate;->b:Lcom/topstep/wearkit/apis/util/WKSyncMocker;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2

    throw p1

    :cond_1
    return-object p2
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/wearkit/apis/WKWearKit;

    invoke-virtual {p0, p1, p2}, Lcom/topstep/wearkit/apis/internal/SyncMockerDelegate;->a(Lcom/topstep/wearkit/apis/WKWearKit;Lkotlin/reflect/KProperty;)Lcom/topstep/wearkit/apis/util/WKSyncMocker;

    move-result-object p1

    return-object p1
.end method
