.class public Landroidx/constraintlayout/core/dsl/KeyPositions;
.super Landroidx/constraintlayout/core/dsl/Keys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/KeyPositions$Type;
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroidx/constraintlayout/core/dsl/KeyPositions$Type;

.field public d:[I

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[F


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroidx/constraintlayout/core/dsl/Keys;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->c:Landroidx/constraintlayout/core/dsl/KeyPositions$Type;

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->d:[I

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->e:[F

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->f:[F

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->g:[F

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->h:[F

    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->a:[Ljava/lang/String;

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->d:[I

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p2, p1

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->d:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    int-to-float v1, p1

    mul-float/2addr v1, p2

    add-float/2addr v1, p2

    float-to-int v1, v1

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public g()[I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->d:[I

    return-object v0
.end method

.method public h()[F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->f:[F

    return-object v0
.end method

.method public i()[F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->e:[F

    return-object v0
.end method

.method public j()[F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->g:[F

    return-object v0
.end method

.method public k()[F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->h:[F

    return-object v0
.end method

.method public l()Landroidx/constraintlayout/core/dsl/KeyPositions$Type;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->c:Landroidx/constraintlayout/core/dsl/KeyPositions$Type;

    return-object v0
.end method

.method public m()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->b:Ljava/lang/String;

    return-object v0
.end method

.method public varargs o([I)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->d:[I

    return-void
.end method

.method public varargs p([F)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->f:[F

    return-void
.end method

.method public varargs q([F)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->e:[F

    return-void
.end method

.method public varargs r([F)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->g:[F

    return-void
.end method

.method public varargs s([F)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->h:[F

    return-void
.end method

.method public t(Landroidx/constraintlayout/core/dsl/KeyPositions$Type;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->c:Landroidx/constraintlayout/core/dsl/KeyPositions$Type;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyPositions:{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "target"

    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->a:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Keys;->e(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "frame:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->c:Landroidx/constraintlayout/core/dsl/KeyPositions$Type;

    if-eqz v1, :cond_0

    const-string v1, "type:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->c:Landroidx/constraintlayout/core/dsl/KeyPositions$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "easing"

    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Keys;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->g:[F

    const-string v2, "percentX"

    invoke-virtual {p0, v0, v2, v1}, Landroidx/constraintlayout/core/dsl/Keys;->d(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->h:[F

    invoke-virtual {p0, v0, v2, v1}, Landroidx/constraintlayout/core/dsl/Keys;->d(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v1, "percentWidth"

    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->e:[F

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Keys;->d(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v1, "percentHeight"

    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->f:[F

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Keys;->d(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v1, "},\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->b:Ljava/lang/String;

    return-void
.end method
