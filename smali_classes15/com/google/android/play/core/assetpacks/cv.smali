.class final Lcom/google/android/play/core/assetpacks/cv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/google/android/play/core/assetpacks/internal/o;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/dt;

.field public final b:Lcom/google/android/play/core/assetpacks/dd;

.field public final c:Lcom/google/android/play/core/assetpacks/er;

.field public final d:Lcom/google/android/play/core/assetpacks/ci;

.field public final e:Lcom/google/android/play/core/assetpacks/bh;

.field public final f:Lcom/google/android/play/core/assetpacks/internal/aq;

.field public final g:Lcom/google/android/play/core/assetpacks/internal/aq;

.field public final h:Lcom/google/android/play/core/assetpacks/internal/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v1, "ExtractionWorkScheduler"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/cv;->i:Lcom/google/android/play/core/assetpacks/internal/o;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/dt;Lcom/google/android/play/core/assetpacks/dd;Lcom/google/android/play/core/assetpacks/er;Lcom/google/android/play/core/assetpacks/ci;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/bh;Lcom/google/android/play/core/assetpacks/internal/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/cv;->f:Lcom/google/android/play/core/assetpacks/internal/aq;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cv;->a:Lcom/google/android/play/core/assetpacks/dt;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/cv;->b:Lcom/google/android/play/core/assetpacks/dd;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/cv;->c:Lcom/google/android/play/core/assetpacks/er;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/cv;->d:Lcom/google/android/play/core/assetpacks/ci;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/cv;->g:Lcom/google/android/play/core/assetpacks/internal/aq;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/cv;->e:Lcom/google/android/play/core/assetpacks/bh;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/cv;->h:Lcom/google/android/play/core/assetpacks/internal/aq;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/play/core/assetpacks/cv;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cv;->a:Lcom/google/android/play/core/assetpacks/dt;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/dt;->o(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/cv;->e:Lcom/google/android/play/core/assetpacks/bh;

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/assetpacks/bh;->e(Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/cv;->g:Lcom/google/android/play/core/assetpacks/internal/aq;

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/assetpacks/z;

    invoke-interface {p0}, Lcom/google/android/play/core/assetpacks/z;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "pack_names"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "enableExpeditedWork"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/play/core/assetpacks/cv;->i:Lcom/google/android/play/core/assetpacks/internal/o;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Notification options must be present when expedited work is enabled."

    invoke-virtual {p1, p3, p2}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_2
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cv;->b:Lcom/google/android/play/core/assetpacks/dd;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/cv;->c:Lcom/google/android/play/core/assetpacks/er;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/AssetPackState;->c(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/dd;Lcom/google/android/play/core/assetpacks/er;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v0

    sget-object v1, Lcom/google/android/play/core/assetpacks/cv;->i:Lcom/google/android/play/core/assetpacks/internal/o;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ExtractionWorkScheduler.scheduleExtraction: %s"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v1, "confirmation_intent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/cv;->d:Lcom/google/android/play/core/assetpacks/ci;

    invoke-virtual {v2, v1}, Lcom/google/android/play/core/assetpacks/ci;->b(Landroid/app/PendingIntent;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cv;->h:Lcom/google/android/play/core/assetpacks/internal/aq;

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/play/core/assetpacks/cu;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/play/core/assetpacks/cu;-><init>(Lcom/google/android/play/core/assetpacks/cv;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v0, "extractAssetPacks"

    const-class v1, Lcom/google/android/play/core/assetpacks/ExtractionWorker;

    if-eqz p2, :cond_4

    new-instance p2, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-direct {p2, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v1, Landroidx/work/OutOfQuotaPolicy;->s:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {p2, v1}, Landroidx/work/WorkRequest$Builder;->p(Landroidx/work/OutOfQuotaPolicy;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-static {p1, p3}, Lcom/google/android/play/core/assetpacks/cb;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/work/Data;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/work/WorkRequest$Builder;->w(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/cv;->f:Lcom/google/android/play/core/assetpacks/internal/aq;

    invoke-virtual {p2}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/WorkManager;

    sget-object p3, Landroidx/work/ExistingWorkPolicy;->u:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->b()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    invoke-virtual {p2, v0, p3, p1}, Landroidx/work/WorkManager;->m(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void

    :cond_4
    new-instance p2, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-direct {p2, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, p3}, Lcom/google/android/play/core/assetpacks/cb;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/work/Data;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/work/WorkRequest$Builder;->w(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/cv;->f:Lcom/google/android/play/core/assetpacks/internal/aq;

    invoke-virtual {p2}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/WorkManager;

    sget-object p3, Landroidx/work/ExistingWorkPolicy;->u:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->b()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    invoke-virtual {p2, v0, p3, p1}, Landroidx/work/WorkManager;->m(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void

    :cond_5
    :goto_1
    sget-object p1, Lcom/google/android/play/core/assetpacks/cv;->i:Lcom/google/android/play/core/assetpacks/internal/o;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Corrupt packStateBundle."

    invoke-virtual {p1, p3, p2}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
