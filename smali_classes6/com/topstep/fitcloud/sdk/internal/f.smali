.class public final Lcom/topstep/fitcloud/sdk/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/scanner/FcScanner;


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

    const-string p1, "Fc#"

    invoke-virtual {v0, p1}, Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;->l(Ljava/lang/String;)Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;

    move-result-object p1

    new-instance p2, Lcom/topstep/fitcloud/sdk/internal/f$a;

    invoke-direct {p2}, Lcom/topstep/fitcloud/sdk/internal/f$a;-><init>()V

    invoke-virtual {p1, p2}, Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;->h(Lcom/topstep/wearkit/base/scanner/BaseScanner$BaseFilter;)Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;

    move-result-object p1

    new-instance p2, Lcom/topstep/fitcloud/sdk/internal/f$b;

    invoke-direct {p2}, Lcom/topstep/fitcloud/sdk/internal/f$b;-><init>()V

    invoke-virtual {p1, p2}, Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;->j(Lcom/topstep/wearkit/base/scanner/BaseScanner$NameConverter;)Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;->a()Lcom/topstep/wearkit/base/scanner/BaseScanner;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/f;->a:Lcom/topstep/wearkit/base/scanner/BaseScanner;

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;ZZ)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "ZZ)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/base/scanner/ScanResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/f;->a:Lcom/topstep/wearkit/base/scanner/BaseScanner;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-interface {v0, p1, p4, p5}, Lcom/topstep/wearkit/base/scanner/BaseScanner;->a(IZZ)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
