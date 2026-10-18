.class Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$1;->b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lio/reactivex/rxjava3/core/Observable<",
        "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
        ">;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$1;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$1;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$1$3;->s:Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            ">;)",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$1$3;->s:Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$1;

    iget-object v0, v0, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$1;->c:Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->r6(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->i8(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$1$3;->s:Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$1;

    iget-object v0, v0, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$1;->d:Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x2(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$1$3;->s:Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$1;

    iget-object v0, v0, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$1;->a:Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$1$3;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
