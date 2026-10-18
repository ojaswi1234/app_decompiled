.class public Lcom/huawei/hms/ml/camera/CameraMeteringData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ml/camera/CameraMeteringData$Area;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(ILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/ml/camera/CameraMeteringData;->a:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/huawei/hms/ml/camera/CameraMeteringData;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ml/camera/CameraMeteringData;->a:I

    return v0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ml/camera/CameraMeteringData;->b:Landroid/graphics/Rect;

    return-object v0
.end method
