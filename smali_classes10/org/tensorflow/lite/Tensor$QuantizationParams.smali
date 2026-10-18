.class public Lorg/tensorflow/lite/Tensor$QuantizationParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/Tensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuantizationParams"
.end annotation


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "scale",
            "zeroPoint"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/tensorflow/lite/Tensor$QuantizationParams;->a:F

    iput p2, p0, Lorg/tensorflow/lite/Tensor$QuantizationParams;->b:I

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lorg/tensorflow/lite/Tensor$QuantizationParams;->a:F

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/tensorflow/lite/Tensor$QuantizationParams;->b:I

    return v0
.end method
