.class public final Lcom/google/android/play/core/assetpacks/ExtractionWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field public e:Lcom/google/android/play/core/assetpacks/cx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/d;->a(Landroid/content/Context;)Lcom/google/android/play/core/assetpacks/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/play/core/assetpacks/a;->b(Lcom/google/android/play/core/assetpacks/ExtractionWorker;)V

    return-void
.end method


# virtual methods
.method public final w()Landroidx/work/ListenableWorker$Result;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ExtractionWorker;->e:Lcom/google/android/play/core/assetpacks/cx;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->f()Landroidx/work/Data;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/cx;->b(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method

.method public final x()Landroidx/work/ForegroundInfo;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ExtractionWorker;->e:Lcom/google/android/play/core/assetpacks/cx;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->f()Landroidx/work/Data;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/cx;->a(Landroidx/work/Data;)Landroidx/work/ForegroundInfo;

    move-result-object v0

    return-object v0
.end method
