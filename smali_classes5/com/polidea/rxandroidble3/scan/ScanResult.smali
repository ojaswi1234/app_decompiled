.class public Lcom/polidea/rxandroidble3/scan/ScanResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/polidea/rxandroidble3/RxBleDevice;

.field public final b:I

.field public final c:J

.field public final d:Lcom/polidea/rxandroidble3/scan/ScanCallbackType;

.field public final e:Lcom/polidea/rxandroidble3/scan/ScanRecord;

.field public final f:Lcom/polidea/rxandroidble3/scan/IsConnectable;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/RxBleDevice;IJLcom/polidea/rxandroidble3/scan/ScanCallbackType;Lcom/polidea/rxandroidble3/scan/ScanRecord;Lcom/polidea/rxandroidble3/scan/IsConnectable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/scan/ScanResult;->a:Lcom/polidea/rxandroidble3/RxBleDevice;

    iput p2, p0, Lcom/polidea/rxandroidble3/scan/ScanResult;->b:I

    iput-wide p3, p0, Lcom/polidea/rxandroidble3/scan/ScanResult;->c:J

    iput-object p5, p0, Lcom/polidea/rxandroidble3/scan/ScanResult;->d:Lcom/polidea/rxandroidble3/scan/ScanCallbackType;

    iput-object p6, p0, Lcom/polidea/rxandroidble3/scan/ScanResult;->e:Lcom/polidea/rxandroidble3/scan/ScanRecord;

    iput-object p7, p0, Lcom/polidea/rxandroidble3/scan/ScanResult;->f:Lcom/polidea/rxandroidble3/scan/IsConnectable;

    return-void
.end method


# virtual methods
.method public a()Lcom/polidea/rxandroidble3/RxBleDevice;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/scan/ScanResult;->a:Lcom/polidea/rxandroidble3/RxBleDevice;

    return-object v0
.end method

.method public b()Lcom/polidea/rxandroidble3/scan/ScanCallbackType;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/scan/ScanResult;->d:Lcom/polidea/rxandroidble3/scan/ScanCallbackType;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/polidea/rxandroidble3/scan/ScanResult;->b:I

    return v0
.end method

.method public d()Lcom/polidea/rxandroidble3/scan/ScanRecord;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/scan/ScanResult;->e:Lcom/polidea/rxandroidble3/scan/ScanRecord;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/polidea/rxandroidble3/scan/ScanResult;->c:J

    return-wide v0
.end method

.method public f()Lcom/polidea/rxandroidble3/scan/IsConnectable;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/scan/ScanResult;->f:Lcom/polidea/rxandroidble3/scan/IsConnectable;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScanResult{bleDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/scan/ScanResult;->a:Lcom/polidea/rxandroidble3/RxBleDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/polidea/rxandroidble3/scan/ScanResult;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestampNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/polidea/rxandroidble3/scan/ScanResult;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", callbackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/scan/ScanResult;->d:Lcom/polidea/rxandroidble3/scan/ScanCallbackType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scanRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/scan/ScanResult;->e:Lcom/polidea/rxandroidble3/scan/ScanRecord;

    invoke-interface {v1}, Lcom/polidea/rxandroidble3/scan/ScanRecord;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/polidea/rxandroidble3/internal/logger/LoggerUtil;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isConnectable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/scan/ScanResult;->f:Lcom/polidea/rxandroidble3/scan/IsConnectable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
