.class public abstract Landroidx/constraintlayout/core/dsl/Guideline;
.super Landroidx/constraintlayout/core/dsl/Helper;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:I

.field public i:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/dsl/Helper$HelperType;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/Helper;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/dsl/Helper$HelperType;)V

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/constraintlayout/core/dsl/Guideline;->g:I

    iput p1, p0, Landroidx/constraintlayout/core/dsl/Guideline;->h:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/constraintlayout/core/dsl/Guideline;->i:F

    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/Guideline;->h:I

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/Guideline;->i:F

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/Guideline;->g:I

    return v0
.end method

.method public j(I)V
    .locals 2

    iput p1, p0, Landroidx/constraintlayout/core/dsl/Guideline;->h:I

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Helper;->d:Ljava/util/Map;

    const-string v1, "end"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(F)V
    .locals 2

    iput p1, p0, Landroidx/constraintlayout/core/dsl/Guideline;->i:F

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Helper;->d:Ljava/util/Map;

    const-string v1, "percent"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(I)V
    .locals 2

    iput p1, p0, Landroidx/constraintlayout/core/dsl/Guideline;->g:I

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Helper;->d:Ljava/util/Map;

    const-string v1, "start"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
