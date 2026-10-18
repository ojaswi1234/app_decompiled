.class abstract Landroidx/constraintlayout/motion/widget/KeyPositionBase;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "SourceFile"


# static fields
.field public static final E:F = 20.0f


# instance fields
.field public D:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    sget v0, Landroidx/constraintlayout/motion/widget/Key;->f:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPositionBase;->D:I

    return-void
.end method


# virtual methods
.method public d(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract o(IIFFFF)V
.end method

.method public abstract p()F
.end method

.method public abstract q()F
.end method

.method public abstract r(IILandroid/graphics/RectF;Landroid/graphics/RectF;FF)Z
.end method

.method public abstract s(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
.end method
