.class public final Landroidx/media3/effect/StaticOverlaySettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/StaticOverlaySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:F

.field public b:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/media3/effect/StaticOverlaySettings$Builder;->a:F

    sget-object v1, Landroidx/media3/common/OverlaySettings;->b:Landroid/util/Pair;

    iput-object v1, p0, Landroidx/media3/effect/StaticOverlaySettings$Builder;->b:Landroid/util/Pair;

    sget-object v1, Landroidx/media3/common/OverlaySettings;->c:Landroid/util/Pair;

    iput-object v1, p0, Landroidx/media3/effect/StaticOverlaySettings$Builder;->c:Landroid/util/Pair;

    sget-object v1, Landroidx/media3/common/OverlaySettings;->d:Landroid/util/Pair;

    iput-object v1, p0, Landroidx/media3/effect/StaticOverlaySettings$Builder;->d:Landroid/util/Pair;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/media3/effect/StaticOverlaySettings$Builder;->e:F

    iput v0, p0, Landroidx/media3/effect/StaticOverlaySettings$Builder;->f:F

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/effect/StaticOverlaySettings;
    .locals 8

    new-instance v0, Landroidx/media3/effect/StaticOverlaySettings;

    iget v1, p0, Landroidx/media3/effect/StaticOverlaySettings$Builder;->a:F

    iget-object v2, p0, Landroidx/media3/effect/StaticOverlaySettings$Builder;->b:Landroid/util/Pair;

    iget-object v3, p0, Landroidx/media3/effect/StaticOverlaySettings$Builder;->c:Landroid/util/Pair;

    iget-object v4, p0, Landroidx/media3/effect/StaticOverlaySettings$Builder;->d:Landroid/util/Pair;

    iget v5, p0, Landroidx/media3/effect/StaticOverlaySettings$Builder;->e:F

    iget v6, p0, Landroidx/media3/effect/StaticOverlaySettings$Builder;->f:F

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/effect/StaticOverlaySettings;-><init>(FLandroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;FFLandroidx/media3/effect/StaticOverlaySettings$1;)V

    return-object v0
.end method

.method public b(F)Landroidx/media3/effect/StaticOverlaySettings$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "alphaScale needs to be greater than or equal to zero."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    iput p1, p0, Landroidx/media3/effect/StaticOverlaySettings$Builder;->a:F

    return-object p0
.end method

.method public c(FF)Landroidx/media3/effect/StaticOverlaySettings$Builder;
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v1, v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-gtz v1, :cond_0

    cmpg-float v1, p1, v4

    if-gtz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->a(Z)V

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_1

    cmpg-float v0, p2, v4

    if-gtz v0, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->a(Z)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/StaticOverlaySettings$Builder;->b:Landroid/util/Pair;

    return-object p0
.end method

.method public d(F)Landroidx/media3/effect/StaticOverlaySettings$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/effect/StaticOverlaySettings$Builder;->f:F

    return-object p0
.end method

.method public e(FF)Landroidx/media3/effect/StaticOverlaySettings$Builder;
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v1, v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-gtz v1, :cond_0

    cmpg-float v1, p1, v4

    if-gtz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->a(Z)V

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_1

    cmpg-float v0, p2, v4

    if-gtz v0, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->a(Z)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/StaticOverlaySettings$Builder;->c:Landroid/util/Pair;

    return-object p0
.end method

.method public f(F)Landroidx/media3/effect/StaticOverlaySettings$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/effect/StaticOverlaySettings$Builder;->e:F

    return-object p0
.end method

.method public g(FF)Landroidx/media3/effect/StaticOverlaySettings$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/StaticOverlaySettings$Builder;->d:Landroid/util/Pair;

    return-object p0
.end method
