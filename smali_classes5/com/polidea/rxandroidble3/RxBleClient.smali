.class public abstract Lcom/polidea/rxandroidble3/RxBleClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble3/RxBleClient$State;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/polidea/rxandroidble3/RxBleClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/polidea/rxandroidble3/DaggerClientComponent;->a()Lcom/polidea/rxandroidble3/ClientComponent$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/polidea/rxandroidble3/ClientComponent$Builder;->a(Landroid/content/Context;)Lcom/polidea/rxandroidble3/ClientComponent$Builder;

    move-result-object p0

    invoke-interface {p0}, Lcom/polidea/rxandroidble3/ClientComponent$Builder;->build()Lcom/polidea/rxandroidble3/ClientComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/polidea/rxandroidble3/ClientComponent;->b()Lcom/polidea/rxandroidble3/RxBleClient;

    move-result-object p0

    return-object p0
.end method

.method public static n(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->o(I)V

    return-void
.end method

.method public static o(Lcom/polidea/rxandroidble3/LogOptions;)V
    .locals 0

    invoke-static {p0}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->r(Lcom/polidea/rxandroidble3/LogOptions;)V

    return-void
.end method


# virtual methods
.method public abstract b()Lcom/polidea/rxandroidble3/scan/BackgroundScanner;
.end method

.method public abstract c(Ljava/lang/String;)Lcom/polidea/rxandroidble3/RxBleDevice;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract d()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/polidea/rxandroidble3/RxBleDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/polidea/rxandroidble3/RxBleDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()[Ljava/lang/String;
.end method

.method public abstract g()[Ljava/lang/String;
.end method

.method public abstract h()Lcom/polidea/rxandroidble3/RxBleClient$State;
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/RxBleClient$State;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract l(Lcom/polidea/rxandroidble3/scan/ScanSettings;[Lcom/polidea/rxandroidble3/scan/ScanFilter;)Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/scan/ScanSettings;",
            "[",
            "Lcom/polidea/rxandroidble3/scan/ScanFilter;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/scan/ScanResult;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract m([Ljava/util/UUID;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # [Ljava/util/UUID;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/RxBleScanResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
