.class public Lcom/huawei/hms/ml/camera/CameraConfig$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ml/camera/CameraConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Landroid/graphics/Point;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->a:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->b:I

    iput v0, p0, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->c:I

    const-string v2, "off"

    iput-object v2, p0, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->d:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->f:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/huawei/hms/ml/camera/CameraConfig$Factory;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->b:I

    return-object p0
.end method

.method public a(Landroid/graphics/Point;)Lcom/huawei/hms/ml/camera/CameraConfig$Factory;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->e:Landroid/graphics/Point;

    return-object p0
.end method

.method public a(Z)Lcom/huawei/hms/ml/camera/CameraConfig$Factory;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->g:Z

    return-object p0
.end method

.method public a()Lcom/huawei/hms/ml/camera/CameraConfig;
    .locals 8

    .line 4
    new-instance v0, Lcom/huawei/hms/ml/camera/CameraConfig;

    iget v1, p0, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->a:I

    iget v2, p0, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->b:I

    iget v3, p0, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->c:I

    iget-object v4, p0, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->e:Landroid/graphics/Point;

    iget-boolean v6, p0, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->f:Z

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/ml/camera/CameraConfig;-><init>(IIILjava/lang/String;Landroid/graphics/Point;ZLcom/huawei/hms/ml/camera/CameraConfig$1;)V

    iget-boolean v1, p0, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->g:Z

    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/ml/camera/CameraConfig;->a(Lcom/huawei/hms/ml/camera/CameraConfig;Z)Lcom/huawei/hms/ml/camera/CameraConfig;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/huawei/hms/ml/camera/CameraConfig$Factory;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->c:I

    return-object p0
.end method

.method public b(Z)Lcom/huawei/hms/ml/camera/CameraConfig$Factory;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/hms/ml/camera/CameraConfig$Factory;->f:Z

    return-object p0
.end method
