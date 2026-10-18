.class public Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:F

.field private final b:F

.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint$1;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c:I

    .line 8
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->d:Z

    .line 9
    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->a:F

    .line 10
    iput p2, p0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b:F

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->d:Z

    .line 3
    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->a:F

    .line 4
    iput p2, p0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b:F

    .line 5
    iput p3, p0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c:I

    return-void
.end method

.method public constructor <init>(FFZ)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c:I

    .line 13
    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->a:F

    .line 14
    iput p2, p0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b:F

    .line 15
    iput-boolean p3, p0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c:I

    .line 18
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->d:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->a:F

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b:F

    return-void
.end method

.method public static a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)F
    .locals 2

    .line 19
    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->a:F

    iget p0, p0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b:F

    iget v1, p1, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->a:F

    iget p1, p1, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b:F

    invoke-static {v0, p0, v1, p1}, Lcom/huawei/hms/scankit/aiscan/common/MathUtils;->a(FFFF)F

    move-result p0

    return p0
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)F
    .locals 3

    .line 20
    iget v0, p1, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->a:F

    .line 21
    iget p1, p1, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b:F

    .line 22
    iget v1, p2, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->a:F

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b:F

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    iget p2, p2, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b:F

    sub-float/2addr p2, p1

    iget p0, p0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->a:F

    sub-float/2addr p0, v0

    mul-float/2addr p2, p0

    sub-float/2addr v1, p2

    return v1
.end method

.method public static a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)V
    .locals 13

    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    const/4 v2, 0x1

    aget-object v3, p0, v2

    invoke-static {v1, v3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)F

    move-result v1

    .line 3
    aget-object v3, p0, v2

    const/4 v4, 0x2

    aget-object v5, p0, v4

    invoke-static {v3, v5}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)F

    move-result v3

    .line 4
    aget-object v5, p0, v0

    aget-object v6, p0, v4

    invoke-static {v5, v6}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)F

    move-result v5

    .line 5
    invoke-static {v3, v1, v5}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->a(FFF)[I

    move-result-object v6

    .line 6
    aget v7, v6, v0

    .line 7
    aget v8, v6, v2

    .line 8
    aget v6, v6, v4

    .line 9
    aget-object v9, p0, v7

    .line 10
    aget-object v10, p0, v8

    .line 11
    aget-object v6, p0, v6

    const/4 v11, 0x3

    .line 12
    new-array v11, v11, [F

    aput v3, v11, v0

    aput v5, v11, v2

    aput v1, v11, v4

    .line 13
    sget v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->j:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    aget v1, v11, v8

    aget v1, v11, v7

    .line 14
    :cond_0
    invoke-static {v10, v9, v6}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    move-object v12, v10

    move-object v10, v6

    move-object v6, v12

    .line 15
    :cond_1
    aput-object v10, p0, v0

    .line 16
    aput-object v9, p0, v2

    .line 17
    aput-object v6, p0, v4

    return-void
.end method

.method private static a(FFF)[I
    .locals 6

    cmpl-float v0, p0, p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ltz v0, :cond_1

    cmpl-float v4, p0, p2

    if-ltz v4, :cond_1

    cmpl-float p0, p1, p2

    if-lez p0, :cond_0

    move v5, v3

    move v3, v1

    :goto_0
    move v1, v5

    goto :goto_2

    :cond_0
    move v5, v2

    move v2, v1

    move v1, v3

    move v3, v5

    goto :goto_2

    :cond_1
    cmpl-float v4, p2, p0

    if-ltz v4, :cond_2

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2

    if-lez v0, :cond_4

    move v5, v3

    move v3, v2

    :goto_1
    move v2, v5

    goto :goto_2

    :cond_2
    cmpl-float p0, p0, p0

    if-lez p0, :cond_3

    move v5, v3

    move v3, v1

    move v1, v2

    goto :goto_1

    :cond_3
    move v5, v2

    move v2, v1

    goto :goto_0

    .line 18
    :cond_4
    :goto_2
    filled-new-array {v1, v2, v3}, [I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c:I

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->a:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b:F

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->d:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->a:F

    iget v2, p1, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->a:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b:F

    iget p1, p1, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v2, p1

    cmpg-double p1, v2, v4

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
