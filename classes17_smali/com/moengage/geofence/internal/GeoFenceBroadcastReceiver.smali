.class public final Lcom/moengage/geofence/internal/GeoFenceBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "Geofence_4.0.1_GeoFenceBroadcastReceiver"

    iput-object v0, p0, Lcom/moengage/geofence/internal/GeoFenceBroadcastReceiver;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/geofence/internal/GeoFenceBroadcastReceiver;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/geofence/internal/GeoFenceBroadcastReceiver;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moengage/geofence/internal/GeoFenceBroadcastReceiver$onReceive$1;

    invoke-direct {v4, p0}, Lcom/moengage/geofence/internal/GeoFenceBroadcastReceiver$onReceive$1;-><init>(Lcom/moengage/geofence/internal/GeoFenceBroadcastReceiver;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/geofence/internal/GeofenceJobIntentService;->Companion:Lcom/moengage/geofence/internal/GeofenceJobIntentService$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/geofence/internal/GeofenceJobIntentService$Companion;->enqueueWork$geofence_release(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1e

    return-void

    :catchall_1e
    move-exception v0

    move-object p1, v0

    sget-object p2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/geofence/internal/GeoFenceBroadcastReceiver$onReceive$2;

    invoke-direct {v0, p0}, Lcom/moengage/geofence/internal/GeoFenceBroadcastReceiver$onReceive$2;-><init>(Lcom/moengage/geofence/internal/GeoFenceBroadcastReceiver;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
