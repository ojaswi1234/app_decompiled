.class Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V
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
.field public final a:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            ">;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final synthetic f:Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 2

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$1;->f:Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator;->g()Lio/reactivex/rxjava3/functions/Function;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$1;->a:Lio/reactivex/rxjava3/functions/Function;

    const-wide/16 v0, 0xa

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->v7(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$1;->b:Lio/reactivex/rxjava3/core/Observable;

    new-instance p1, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$1$1;

    invoke-direct {p1, p0}, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$1$1;-><init>(Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$1;)V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$1;->c:Lio/reactivex/rxjava3/functions/Function;

    new-instance p1, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$1$2;

    invoke-direct {p1, p0}, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$1$2;-><init>(Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$1;)V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$1;->d:Lio/reactivex/rxjava3/functions/Function;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$1;->b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
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

    new-instance v0, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$1$3;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$1$3;-><init>(Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->J4(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
