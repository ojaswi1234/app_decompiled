.class public final Lcom/noisefit_commans/utils/LocationClientClass;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public f:Lcom/google/android/gms/location/LocationRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/google/android/gms/location/FusedLocationProviderClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/noisefit_commans/utils/LocationClientClass;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit_commans/utils/LocationClientClass;->a:Ljava/lang/String;

    const/16 v0, 0x22

    iput v0, p0, Lcom/noisefit_commans/utils/LocationClientClass;->b:I

    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/noisefit_commans/utils/LocationClientClass;->c:J

    const-wide/16 v2, 0x7d0

    iput-wide v2, p0, Lcom/noisefit_commans/utils/LocationClientClass;->d:J

    iput-wide v0, p0, Lcom/noisefit_commans/utils/LocationClientClass;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object v0, p0, Lcom/noisefit_commans/utils/LocationClientClass;->f:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/noisefit_commans/utils/LocationClientClass;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Lcom/noisefit_commans/utils/LocationClientClass;->f:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/noisefit_commans/utils/LocationClientClass;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Lcom/noisefit_commans/utils/LocationClientClass;->f:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Lcom/noisefit_commans/utils/LocationClientClass;->f:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/noisefit_commans/utils/LocationClientClass;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/noisefit_commans/services/LocationUpdatesBroadcastReceiver;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.noisefit_commans.services.ACTION_PROCESS_UPDATES"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    const/high16 v0, 0x2000000

    invoke-static {p1, v3, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    invoke-static {p1, v3, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit_commans/utils/LocationClientClass;->g:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {p0}, Lcom/noisefit_commans/utils/LocationClientClass;->a()V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_commans/utils/LocationClientClass;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Removing location updates"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_commans/utils/LocationClientClass;->g:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/utils/LocationClientClass;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit_commans/utils/LocationClientClass;->f:Lcom/google/android/gms/location/LocationRequest;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit_commans/utils/LocationClientClass;->g:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/utils/LocationClientClass;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    :goto_0
    return-void
.end method
