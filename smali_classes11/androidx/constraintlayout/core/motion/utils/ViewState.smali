.class public Landroidx/constraintlayout/core/motion/utils/ViewState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->l()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/ViewState;->b:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->w()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/ViewState;->c:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->q()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/ViewState;->d:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->h()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/ViewState;->e:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->t()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/ViewState;->a:F

    return-void
.end method

.method public b()I
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/ViewState;->e:I

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/ViewState;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/ViewState;->d:I

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/ViewState;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
