.class public final synthetic Lcom/polidea/rxandroidble3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic s:Lcom/polidea/rxandroidble3/RxBleClientImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/polidea/rxandroidble3/RxBleClientImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/c;->s:Lcom/polidea/rxandroidble3/RxBleClientImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/c;->s:Lcom/polidea/rxandroidble3/RxBleClientImpl;

    check-cast p1, Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResultLegacy;

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble3/RxBleClientImpl;->x(Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResultLegacy;)Lcom/polidea/rxandroidble3/RxBleScanResult;

    move-result-object p1

    return-object p1
.end method
