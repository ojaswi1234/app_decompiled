.class final Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/aiscan/aztec/Detector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Point"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->a:I

    iput p2, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->b:I

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->b:I

    return v0
.end method

.method public c()Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;
    .locals 3

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    iget v1, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->b:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
