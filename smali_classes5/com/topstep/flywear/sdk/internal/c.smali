.class public final Lcom/topstep/flywear/sdk/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/flywear/sdk/apis/FwScanner;


# instance fields
.field public final a:Lcom/topstep/wearkit/base/scanner/BaseScanner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/RxBleClient;Lcom/topstep/wearkit/base/ProcessLifecycleObserver;Lcom/topstep/wearkit/base/BluetoothHelper;)V
    .locals 1
    .param p1    # Lcom/polidea/rxandroidble3/RxBleClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/wearkit/base/ProcessLifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/topstep/wearkit/base/BluetoothHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rxBleClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processLifecycleObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;

    invoke-direct {v0, p1, p2, p3}, Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;-><init>(Lcom/polidea/rxandroidble3/RxBleClient;Lcom/topstep/wearkit/base/ProcessLifecycleObserver;Lcom/topstep/wearkit/base/BluetoothHelper;)V

    const-string p1, "Fw#"

    invoke-virtual {v0, p1}, Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;->l(Ljava/lang/String;)Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;

    move-result-object p1

    new-instance p2, Lcom/topstep/flywear/sdk/internal/c$a;

    invoke-direct {p2}, Lcom/topstep/flywear/sdk/internal/c$a;-><init>()V

    invoke-virtual {p1, p2}, Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;->h(Lcom/topstep/wearkit/base/scanner/BaseScanner$BaseFilter;)Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;->a()Lcom/topstep/wearkit/base/scanner/BaseScanner;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/c;->a:Lcom/topstep/wearkit/base/scanner/BaseScanner;

    return-void
.end method


# virtual methods
.method public a(IZZ)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/base/scanner/ScanResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/c;->a:Lcom/topstep/wearkit/base/scanner/BaseScanner;

    invoke-interface {v0, p1, p2, p3}, Lcom/topstep/wearkit/base/scanner/BaseScanner;->a(IZZ)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
