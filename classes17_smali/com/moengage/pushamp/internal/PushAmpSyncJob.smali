.class public final Lcom/moengage/pushamp/internal/PushAmpSyncJob;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/core/internal/listeners/OnJobCompleteListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

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

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const-string v0, "PushAmp_5.0.1_PushAmpSyncJob"

    iput-object v0, p0, Lcom/moengage/pushamp/internal/PushAmpSyncJob;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushamp/internal/PushAmpSyncJob;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/pushamp/internal/PushAmpSyncJob;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public jobComplete(Lcom/moengage/core/internal/model/JobMeta;)V
    .registers 9
    .param p1    # Lcom/moengage/core/internal/model/JobMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jobMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moengage/pushamp/internal/PushAmpSyncJob$jobComplete$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushamp/internal/PushAmpSyncJob$jobComplete$1;-><init>(Lcom/moengage/pushamp/internal/PushAmpSyncJob;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/JobMeta;->getJobParameters()Landroid/app/job/JobParameters;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/JobMeta;->isRescheduleRequired()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1e} :catch_1f

    return-void

    :catch_1f
    move-exception v0

    move-object p1, v0

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/pushamp/internal/PushAmpSyncJob$jobComplete$2;

    invoke-direct {v1, p0}, Lcom/moengage/pushamp/internal/PushAmpSyncJob$jobComplete$2;-><init>(Lcom/moengage/pushamp/internal/PushAmpSyncJob;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 10
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moengage/core/internal/model/MoEJobParameters;

    invoke-direct {v1, p1, p0}, Lcom/moengage/core/internal/model/MoEJobParameters;-><init>(Landroid/app/job/JobParameters;Lcom/moengage/core/internal/listeners/OnJobCompleteListener;)V

    const/4 p1, 0x0

    :try_start_b
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v5, Lcom/moengage/pushamp/internal/PushAmpSyncJob$onStartJob$1;

    invoke-direct {v5, p0}, Lcom/moengage/pushamp/internal/PushAmpSyncJob$onStartJob$1;-><init>(Lcom/moengage/pushamp/internal/PushAmpSyncJob;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/pushamp/internal/BackgroundSyncManager;->INSTANCE:Lcom/moengage/pushamp/internal/BackgroundSyncManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/moengage/pushamp/internal/BackgroundSyncManager;->onBackgroundSync(Landroid/content/Context;Lcom/moengage/core/internal/model/MoEJobParameters;)V
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_28

    goto :goto_40

    :catchall_28
    move-exception v0

    new-instance v2, Lcom/moengage/core/internal/model/JobMeta;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/MoEJobParameters;->getJobParameters()Landroid/app/job/JobParameters;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lcom/moengage/core/internal/model/JobMeta;-><init>(Landroid/app/job/JobParameters;Z)V

    invoke-virtual {p0, v2}, Lcom/moengage/pushamp/internal/PushAmpSyncJob;->jobComplete(Lcom/moengage/core/internal/model/JobMeta;)V

    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v2, Lcom/moengage/pushamp/internal/PushAmpSyncJob$onStartJob$2;

    invoke-direct {v2, p0}, Lcom/moengage/pushamp/internal/PushAmpSyncJob$onStartJob$2;-><init>(Lcom/moengage/pushamp/internal/PushAmpSyncJob;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_40
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 3
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
