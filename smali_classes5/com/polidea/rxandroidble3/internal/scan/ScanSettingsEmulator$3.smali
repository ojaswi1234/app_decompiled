.class Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator;->f(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/ObservableTransformer;
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
.field public final synthetic a:Lio/reactivex/rxjava3/core/ObservableTransformer;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableTransformer;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$3;->a:Lio/reactivex/rxjava3/core/ObservableTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$3;->b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

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

    new-instance v0, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$3$2;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$3$2;-><init>(Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$3;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->q3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$3$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$3$1;-><init>(Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator$3;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x2(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
