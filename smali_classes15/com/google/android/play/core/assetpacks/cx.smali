.class final Lcom/google/android/play/core/assetpacks/cx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/play/core/assetpacks/internal/o;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/dt;

.field public final b:Lcom/google/android/play/core/assetpacks/da;

.field public final c:Lcom/google/android/play/core/assetpacks/ep;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v1, "ExtractionWorker"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/cx;->d:Lcom/google/android/play/core/assetpacks/internal/o;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/dt;Lcom/google/android/play/core/assetpacks/da;Lcom/google/android/play/core/assetpacks/ep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cx;->a:Lcom/google/android/play/core/assetpacks/dt;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/cx;->b:Lcom/google/android/play/core/assetpacks/da;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/cx;->c:Lcom/google/android/play/core/assetpacks/ep;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/Data;)Landroidx/work/ForegroundInfo;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cx;->c:Lcom/google/android/play/core/assetpacks/ep;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/cb;->a(Landroidx/work/Data;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/ep;->b(Landroid/os/Bundle;)V

    new-instance v0, Landroidx/work/ForegroundInfo;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cx;->c:Lcom/google/android/play/core/assetpacks/ep;

    invoke-virtual {v1, p1}, Lcom/google/android/play/core/assetpacks/ep;->a(Landroid/os/Bundle;)Landroid/app/Notification;

    move-result-object p1

    const v1, -0x70492694

    invoke-direct {v0, v1, p1}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;)V

    return-object v0
.end method

.method public final b(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;
    .locals 2

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/cb;->b(Landroidx/work/Data;)Landroid/os/Bundle;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cx;->a:Lcom/google/android/play/core/assetpacks/dt;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/dt;->p(Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/cz; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/cx;->b:Lcom/google/android/play/core/assetpacks/da;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/da;->a()V

    :cond_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->e()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/android/play/core/assetpacks/cx;->d:Lcom/google/android/play/core/assetpacks/internal/o;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error while updating ExtractorSessionStoreView: %s"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->a()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    return-object p1
.end method
