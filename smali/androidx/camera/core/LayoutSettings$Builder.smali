.class public final Landroidx/camera/core/LayoutSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/LayoutSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/camera/core/LayoutSettings$Builder;->a:F

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/LayoutSettings$Builder;->b:F

    iput v0, p0, Landroidx/camera/core/LayoutSettings$Builder;->c:F

    iput v0, p0, Landroidx/camera/core/LayoutSettings$Builder;->d:F

    iput v0, p0, Landroidx/camera/core/LayoutSettings$Builder;->e:F

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/LayoutSettings;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/core/LayoutSettings;

    iget v1, p0, Landroidx/camera/core/LayoutSettings$Builder;->a:F

    iget v2, p0, Landroidx/camera/core/LayoutSettings$Builder;->b:F

    iget v3, p0, Landroidx/camera/core/LayoutSettings$Builder;->c:F

    iget v4, p0, Landroidx/camera/core/LayoutSettings$Builder;->d:F

    iget v5, p0, Landroidx/camera/core/LayoutSettings$Builder;->e:F

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/LayoutSettings;-><init>(FFFFFLandroidx/camera/core/LayoutSettings$1;)V

    return-object v0
.end method

.method public b(F)Landroidx/camera/core/LayoutSettings$Builder;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Landroidx/camera/core/LayoutSettings$Builder;->a:F

    return-object p0
.end method

.method public c(F)Landroidx/camera/core/LayoutSettings$Builder;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Landroidx/camera/core/LayoutSettings$Builder;->e:F

    return-object p0
.end method

.method public d(F)Landroidx/camera/core/LayoutSettings$Builder;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Landroidx/camera/core/LayoutSettings$Builder;->b:F

    return-object p0
.end method

.method public e(F)Landroidx/camera/core/LayoutSettings$Builder;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Landroidx/camera/core/LayoutSettings$Builder;->c:F

    return-object p0
.end method

.method public f(F)Landroidx/camera/core/LayoutSettings$Builder;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Landroidx/camera/core/LayoutSettings$Builder;->d:F

    return-object p0
.end method
