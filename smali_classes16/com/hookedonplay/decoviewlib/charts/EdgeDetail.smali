.class public Lcom/hookedonplay/decoviewlib/charts/EdgeDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hookedonplay/decoviewlib/charts/EdgeDetail$EdgeType;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:F

.field public final c:Lcom/hookedonplay/decoviewlib/charts/EdgeDetail$EdgeType;

.field public d:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/hookedonplay/decoviewlib/charts/EdgeDetail$EdgeType;IF)V
    .locals 4
    .param p1    # Lcom/hookedonplay/decoviewlib/charts/EdgeDetail$EdgeType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/EdgeDetail;->c:Lcom/hookedonplay/decoviewlib/charts/EdgeDetail$EdgeType;

    .line 3
    iput p2, p0, Lcom/hookedonplay/decoviewlib/charts/EdgeDetail;->a:I

    .line 4
    iput p3, p0, Lcom/hookedonplay/decoviewlib/charts/EdgeDetail;->b:F

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ratio set for EdgeDetail"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/hookedonplay/decoviewlib/charts/EdgeDetail;)V
    .locals 1
    .param p1    # Lcom/hookedonplay/decoviewlib/charts/EdgeDetail;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/hookedonplay/decoviewlib/charts/EdgeDetail;->c:Lcom/hookedonplay/decoviewlib/charts/EdgeDetail$EdgeType;

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/EdgeDetail;->c:Lcom/hookedonplay/decoviewlib/charts/EdgeDetail$EdgeType;

    .line 8
    iget v0, p1, Lcom/hookedonplay/decoviewlib/charts/EdgeDetail;->a:I

    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/EdgeDetail;->a:I

    .line 9
    iget p1, p1, Lcom/hookedonplay/decoviewlib/charts/EdgeDetail;->b:F

    iput p1, p0, Lcom/hookedonplay/decoviewlib/charts/EdgeDetail;->b:F

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/EdgeDetail;->d:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/EdgeDetail;->d:Landroid/graphics/Path;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/hookedonplay/decoviewlib/charts/EdgeDetail;->a:I

    return v0
.end method

.method public c()Lcom/hookedonplay/decoviewlib/charts/EdgeDetail$EdgeType;
    .locals 1

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/EdgeDetail;->c:Lcom/hookedonplay/decoviewlib/charts/EdgeDetail$EdgeType;

    return-object v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/hookedonplay/decoviewlib/charts/EdgeDetail;->b:F

    return v0
.end method

.method public e(Landroid/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/EdgeDetail;->d:Landroid/graphics/Path;

    return-void
.end method
