.class public final Lcom/topstep/wearkit/base/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/base/scanner/BaseScanner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/base/internal/b$a;,
        Lcom/topstep/wearkit/base/internal/b$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/polidea/rxandroidble3/RxBleClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/wearkit/base/ProcessLifecycleObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/topstep/wearkit/base/BluetoothHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/topstep/wearkit/base/scanner/BaseScanner$BaseFilter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/topstep/wearkit/base/scanner/BaseScanner$NameConverter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;)V
    .locals 1
    .param p1    # Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;->f()Lcom/polidea/rxandroidble3/RxBleClient;

    move-result-object v0

    iput-object v0, p0, Lcom/topstep/wearkit/base/internal/b;->a:Lcom/polidea/rxandroidble3/RxBleClient;

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;->e()Lcom/topstep/wearkit/base/ProcessLifecycleObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/topstep/wearkit/base/internal/b;->b:Lcom/topstep/wearkit/base/ProcessLifecycleObserver;

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;->c()Lcom/topstep/wearkit/base/BluetoothHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/topstep/wearkit/base/internal/b;->c:Lcom/topstep/wearkit/base/BluetoothHelper;

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;->b()Lcom/topstep/wearkit/base/scanner/BaseScanner$BaseFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/topstep/wearkit/base/internal/b;->d:Lcom/topstep/wearkit/base/scanner/BaseScanner$BaseFilter;

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;->d()Lcom/topstep/wearkit/base/scanner/BaseScanner$NameConverter;

    move-result-object v0

    iput-object v0, p0, Lcom/topstep/wearkit/base/internal/b;->e:Lcom/topstep/wearkit/base/scanner/BaseScanner$NameConverter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Scanner"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/b;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/topstep/wearkit/base/internal/b;)Lcom/topstep/wearkit/base/scanner/BaseScanner$BaseFilter;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/internal/b;->d:Lcom/topstep/wearkit/base/scanner/BaseScanner$BaseFilter;

    return-object p0
.end method

.method public static final synthetic c(Lcom/topstep/wearkit/base/internal/b;[B)Lkotlin/Pair;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/internal/b;->d([B)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/topstep/wearkit/base/internal/b;)Lcom/topstep/wearkit/base/scanner/BaseScanner$NameConverter;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/internal/b;->e:Lcom/topstep/wearkit/base/scanner/BaseScanner$NameConverter;

    return-object p0
.end method

.method public static final synthetic f(Lcom/topstep/wearkit/base/internal/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/internal/b;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(IZZ)Lio/reactivex/rxjava3/core/Observable;
    .locals 6
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

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/b;->b:Lcom/topstep/wearkit/base/ProcessLifecycleObserver;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/ProcessLifecycleObserver;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/b;->c:Lcom/topstep/wearkit/base/BluetoothHelper;

    invoke-interface {v1}, Lcom/topstep/wearkit/base/BluetoothHelper;->a()Z

    move-result v1

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v3, p0, Lcom/topstep/wearkit/base/internal/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v1, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Try scan foreground:%b, isLocationEnabled:%b, check:%b, duration:%d"

    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;

    invoke-direct {v1}, Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;->f(I)Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;->d(I)Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;->g(Z)Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;->b()Lcom/polidea/rxandroidble3/scan/ScanSettings;

    move-result-object p2

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/b;->a:Lcom/polidea/rxandroidble3/RxBleClient;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble3/RxBleClient;->i()Z

    move-result v0

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/b;->a:Lcom/polidea/rxandroidble3/RxBleClient;

    new-array v2, v2, [Lcom/polidea/rxandroidble3/scan/ScanFilter;

    invoke-virtual {v1, p2, v2}, Lcom/polidea/rxandroidble3/RxBleClient;->l(Lcom/polidea/rxandroidble3/scan/ScanSettings;[Lcom/polidea/rxandroidble3/scan/ScanFilter;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v1, v2, p1}, Lio/reactivex/rxjava3/core/Observable;->G6(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    new-instance v3, Lcom/topstep/wearkit/base/internal/b$c;

    invoke-direct {v3, p0}, Lcom/topstep/wearkit/base/internal/b$c;-><init>(Lcom/topstep/wearkit/base/internal/b;)V

    invoke-virtual {p2, v3}, Lio/reactivex/rxjava3/core/Observable;->g2(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    new-instance v3, Lcom/topstep/wearkit/base/internal/b$a;

    invoke-direct {v3, v1, v2, p1}, Lcom/topstep/wearkit/base/internal/b$a;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p2, v3}, Lio/reactivex/rxjava3/core/Observable;->s5(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Lcom/topstep/wearkit/base/internal/b$d;

    invoke-direct {p2, v0, p0}, Lcom/topstep/wearkit/base/internal/b$d;-><init>(ZLcom/topstep/wearkit/base/internal/b;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Lcom/topstep/wearkit/base/internal/b$e;

    invoke-direct {p2, p0, p3}, Lcom/topstep/wearkit/base/internal/b$e;-><init>(Lcom/topstep/wearkit/base/internal/b;Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Lcom/topstep/wearkit/base/internal/b$f;

    invoke-direct {p2, p0}, Lcom/topstep/wearkit/base/internal/b$f;-><init>(Lcom/topstep/wearkit/base/internal/b;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "override fun scan(durati\u2026    )\n            }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d([B)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    aget-byte v1, p1, v1

    const/4 v2, 0x7

    aget-byte v2, p1, v2

    const/4 v3, 0x2

    new-array v3, v3, [B

    aput-byte v1, v3, v0

    const/4 v0, 0x1

    aput-byte v2, v3, v0

    invoke-static {v3}, Lcom/topstep/wearkit/base/utils/BytesUtil;->l([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "internalBytes2HexStr(projectArray)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    aget-byte p1, p1, v1

    new-instance v1, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance p1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
