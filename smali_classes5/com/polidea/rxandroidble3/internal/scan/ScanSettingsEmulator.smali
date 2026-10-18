.class public Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lio/reactivex/rxjava3/core/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableTransformer<",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/rxjava3/core/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableTransformer<",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/rxjava3/core/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableTransformer<",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/Scheduler;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "computation"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$5;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$5;-><init>(Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator;)V

    iput-object v0, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    new-instance v0, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$7;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$7;-><init>(Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator;)V

    iput-object v0, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator;->d:Lio/reactivex/rxjava3/core/ObservableTransformer;

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator;->a:Lio/reactivex/rxjava3/core/Scheduler;

    new-instance v0, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$1;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$1;-><init>(Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator;Lio/reactivex/rxjava3/core/Scheduler;)V

    iput-object v0, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    return-void
.end method

.method public static f(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableTransformer<",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            ">;)",
            "Lio/reactivex/rxjava3/core/ObservableTransformer<",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$3;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$3;-><init>(Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    return-object v0
.end method

.method public static g()Lio/reactivex/rxjava3/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$4;

    invoke-direct {v0}, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$4;-><init>()V

    return-object v0
.end method

.method public static h()Lio/reactivex/rxjava3/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$6;

    invoke-direct {v0}, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$6;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)Lio/reactivex/rxjava3/core/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/ObservableTransformer<",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/polidea/rxandroidble3/internal/util/ObservableUtil;->a()Lio/reactivex/rxjava3/core/ObservableTransformer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator;->d:Lio/reactivex/rxjava3/core/ObservableTransformer;

    invoke-static {p1}, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator;->f(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    invoke-static {p1}, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator;->f(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    invoke-static {p1}, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator;->f(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lio/reactivex/rxjava3/core/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/ObservableTransformer<",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/polidea/rxandroidble3/internal/util/ObservableUtil;->a()Lio/reactivex/rxjava3/core/ObservableTransformer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator;->d()Lio/reactivex/rxjava3/core/ObservableTransformer;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Cannot emulate opportunistic scan mode since it is OS dependent - fallthrough to low power"

    invoke-static {v0, p1}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator;->e()Lio/reactivex/rxjava3/core/ObservableTransformer;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lio/reactivex/rxjava3/core/ObservableTransformer;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x1387L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/ObservableTransformer<",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    int-to-long v2, p1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$2;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$2;-><init>(Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator;IJ)V

    return-object v2
.end method

.method public final d()Lio/reactivex/rxjava3/core/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/ObservableTransformer<",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9c4

    invoke-virtual {p0, v0}, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator;->c(I)Lio/reactivex/rxjava3/core/ObservableTransformer;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/core/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/ObservableTransformer<",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator;->c(I)Lio/reactivex/rxjava3/core/ObservableTransformer;

    move-result-object v0

    return-object v0
.end method
