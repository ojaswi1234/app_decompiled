.class public Lcom/polidea/rxandroidble3/internal/scan/ScanSetup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Lcom/polidea/rxandroidble3/internal/operations/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/polidea/rxandroidble3/internal/operations/Operation<",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/operations/Operation;Lio/reactivex/rxjava3/core/ObservableTransformer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/internal/operations/Operation<",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            ">;",
            "Lio/reactivex/rxjava3/core/ObservableTransformer<",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanSetup;->a:Lcom/polidea/rxandroidble3/internal/operations/Operation;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanSetup;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    return-void
.end method
