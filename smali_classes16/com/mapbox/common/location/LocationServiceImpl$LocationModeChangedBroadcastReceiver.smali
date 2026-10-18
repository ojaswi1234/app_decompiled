.class public final Lcom/mapbox/common/location/LocationServiceImpl$LocationModeChangedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/LocationServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LocationModeChangedBroadcastReceiver"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationServiceImpl.kt\ncom/mapbox/common/location/LocationServiceImpl$LocationModeChangedBroadcastReceiver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,300:1\n1851#2,2:301\n*S KotlinDebug\n*F\n+ 1 LocationServiceImpl.kt\ncom/mapbox/common/location/LocationServiceImpl$LocationModeChangedBroadcastReceiver\n*L\n272#1:301,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/common/location/LocationServiceImpl;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/location/LocationServiceImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/common/location/LocationServiceImpl$LocationModeChangedBroadcastReceiver;->this$0:Lcom/mapbox/common/location/LocationServiceImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/mapbox/common/location/LocationServiceImpl$LocationModeChangedBroadcastReceiver;->this$0:Lcom/mapbox/common/location/LocationServiceImpl;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x1e7960ae

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "android.location.MODE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/mapbox/common/location/LocationServiceImpl;->access$getObservers$p(Lcom/mapbox/common/location/LocationServiceImpl;)Ljava/util/HashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/common/location/LocationServiceObserver;

    invoke-virtual {p2}, Lcom/mapbox/common/location/LocationServiceImpl;->isAvailable()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/mapbox/common/location/LocationServiceObserver;->onAvailabilityChanged(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    monitor-exit p0

    return-void
.end method
