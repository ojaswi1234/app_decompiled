.class public Lcom/noisefit/ui/custom/calorousal/ItemTransformation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "scaleX",
            "scaleY",
            "translationX",
            "translationY"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/noisefit/ui/custom/calorousal/ItemTransformation;->a:F

    iput p2, p0, Lcom/noisefit/ui/custom/calorousal/ItemTransformation;->b:F

    iput p3, p0, Lcom/noisefit/ui/custom/calorousal/ItemTransformation;->c:F

    iput p4, p0, Lcom/noisefit/ui/custom/calorousal/ItemTransformation;->d:F

    return-void
.end method
