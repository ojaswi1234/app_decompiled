.class public Lcom/polidea/rxandroidble3/RxBleScanResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/polidea/rxandroidble3/RxBleDevice;

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/RxBleDevice;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/RxBleScanResult;->a:Lcom/polidea/rxandroidble3/RxBleDevice;

    iput p2, p0, Lcom/polidea/rxandroidble3/RxBleScanResult;->b:I

    iput-object p3, p0, Lcom/polidea/rxandroidble3/RxBleScanResult;->c:[B

    return-void
.end method


# virtual methods
.method public a()Lcom/polidea/rxandroidble3/RxBleDevice;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/RxBleScanResult;->a:Lcom/polidea/rxandroidble3/RxBleDevice;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/polidea/rxandroidble3/RxBleScanResult;->b:I

    return v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/RxBleScanResult;->c:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RxBleScanResult{bleDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/RxBleScanResult;->a:Lcom/polidea/rxandroidble3/RxBleDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/polidea/rxandroidble3/RxBleScanResult;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scanRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/RxBleScanResult;->c:[B

    invoke-static {v1}, Lcom/polidea/rxandroidble3/internal/logger/LoggerUtil;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
