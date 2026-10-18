.class public final Lcom/moengage/geofence/internal/GeofenceJobIntentService;
.super Landroidx/core/app/JobIntentService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/geofence/internal/GeofenceJobIntentService$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moengage/geofence/internal/GeofenceJobIntentService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Geofence_4.0.1_GeofenceJobIntentService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/moengage/geofence/internal/GeofenceJobIntentService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/geofence/internal/GeofenceJobIntentService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/geofence/internal/GeofenceJobIntentService;->Companion:Lcom/moengage/geofence/internal/GeofenceJobIntentService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    return-void
.end method


# virtual methods
.method public onHandleWork(Landroid/content/Intent;)V
    .registers 5
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v0, Lcom/moengage/geofence/internal/GeofenceModuleManager;->Companion:Lcom/moengage/geofence/internal/GeofenceModuleManager$Companion;

    invoke-virtual {v0}, Lcom/moengage/geofence/internal/GeofenceModuleManager$Companion;->getInstance()Lcom/moengage/geofence/internal/GeofenceModuleManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/moengage/geofence/internal/GeofenceModuleManager;->onGeofenceHit(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_18

    return-void

    :catchall_18
    move-exception p1

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v1, 0x1

    sget-object v2, Lcom/moengage/geofence/internal/GeofenceJobIntentService$onHandleWork$1;->INSTANCE:Lcom/moengage/geofence/internal/GeofenceJobIntentService$onHandleWork$1;

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
