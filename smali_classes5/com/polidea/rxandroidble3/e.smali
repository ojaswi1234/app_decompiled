.class public final synthetic Lcom/polidea/rxandroidble3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;

    invoke-static {p1}, Lcom/polidea/rxandroidble3/RxBleClientImpl;->q(Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;)Z

    move-result p1

    return p1
.end method
