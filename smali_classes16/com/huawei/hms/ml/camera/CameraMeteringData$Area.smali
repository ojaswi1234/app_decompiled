.class public Lcom/huawei/hms/ml/camera/CameraMeteringData$Area;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ml/camera/CameraMeteringData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Area"
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ml/camera/CameraMeteringData$Area;->a:Landroid/graphics/Rect;

    iput p2, p0, Lcom/huawei/hms/ml/camera/CameraMeteringData$Area;->b:I

    return-void
.end method
