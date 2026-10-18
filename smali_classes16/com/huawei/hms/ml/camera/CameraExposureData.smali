.class public Lcom/huawei/hms/ml/camera/CameraExposureData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:F


# direct methods
.method public constructor <init>(IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/ml/camera/CameraExposureData;->a:I

    iput p2, p0, Lcom/huawei/hms/ml/camera/CameraExposureData;->b:I

    iput p3, p0, Lcom/huawei/hms/ml/camera/CameraExposureData;->c:I

    iput p4, p0, Lcom/huawei/hms/ml/camera/CameraExposureData;->d:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ml/camera/CameraExposureData;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ml/camera/CameraExposureData;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ml/camera/CameraExposureData;->b:I

    return v0
.end method
