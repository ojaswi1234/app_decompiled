.class public final Lcom/noisefit/receiver/workManager/HydrationSyncWorker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/receiver/workManager/HydrationSyncWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHydrationSyncWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HydrationSyncWorker.kt\ncom/noisefit/receiver/workManager/HydrationSyncWorker$Companion\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,278:1\n105#2:279\n*S KotlinDebug\n*F\n+ 1 HydrationSyncWorker.kt\ncom/noisefit/receiver/workManager/HydrationSyncWorker$Companion\n*L\n261#1:279\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHydrationSyncWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HydrationSyncWorker.kt\ncom/noisefit/receiver/workManager/HydrationSyncWorker$Companion\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,278:1\n105#2:279\n*S KotlinDebug\n*F\n+ 1 HydrationSyncWorker.kt\ncom/noisefit/receiver/workManager/HydrationSyncWorker$Companion\n*L\n261#1:279\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJ)Landroidx/work/Data;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const-string v1, "value_ml"

    invoke-virtual {v0, v1, p1}, Landroidx/work/Data$Builder;->n(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    move-result-object p1

    const-string v0, "timestamp_millis"

    invoke-virtual {p1, v0, p2, p3}, Landroidx/work/Data$Builder;->p(Ljava/lang/String;J)Landroidx/work/Data$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/Data$Builder;->a()Landroidx/work/Data;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/work/WorkManager$Companion;->b(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    const-string v0, "hydration_sync_pending"

    invoke-virtual {p1, v0}, Landroidx/work/WorkManager;->g(Ljava/lang/String;)Landroidx/work/Operation;

    return-void
.end method

.method public final c(Landroid/content/Context;IJ)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->t:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->d(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->b()Landroidx/work/Constraints;

    move-result-object v0

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/WorkRequest$Builder;->s(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v2, Landroidx/work/BackoffPolicy;->t:Landroidx/work/BackoffPolicy;

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/work/WorkRequest$Builder;->l(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->o(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p0, p2, p3, p4}, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$Companion;->a(IJ)Landroidx/work/Data;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/work/WorkRequest$Builder;->w(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p2}, Landroidx/work/WorkRequest$Builder;->b()Landroidx/work/WorkRequest;

    move-result-object p2

    check-cast p2, Landroidx/work/OneTimeWorkRequest;

    sget-object p3, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "getApplicationContext(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Landroidx/work/WorkManager$Companion;->b(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    const-string p3, "hydration_sync_pending"

    sget-object p4, Landroidx/work/ExistingWorkPolicy;->s:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p1, p3, p4, p2}, Landroidx/work/WorkManager;->m(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method
