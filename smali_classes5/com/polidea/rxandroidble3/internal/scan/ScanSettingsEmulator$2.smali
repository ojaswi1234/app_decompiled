.class Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator;->c(I)Lio/reactivex/rxjava3/core/ObservableTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/ObservableTransformer<",
        "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
        "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$2;->c:Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator;

    iput p2, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$2;->a:I

    iput-wide p3, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$2;->b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$2;->a:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$2;->c:Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator;

    iget-object v3, v3, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator;->a:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$2$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$2$1;-><init>(Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->T4(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
