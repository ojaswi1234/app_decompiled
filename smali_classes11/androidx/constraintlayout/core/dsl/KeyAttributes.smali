.class public Landroidx/constraintlayout/core/dsl/KeyAttributes;
.super Landroidx/constraintlayout/core/dsl/Keys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;,
        Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

.field public e:[I

.field public f:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

.field public g:[F

.field public h:[F

.field public i:[F

.field public j:[F

.field public k:[F

.field public l:[F

.field public m:[F

.field public n:[F

.field public o:[F

.field public p:[F

.field public q:[F

.field public r:[F


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroidx/constraintlayout/core/dsl/Keys;-><init>()V

    const-string v0, "KeyAttributes"

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->d:Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->e:[I

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->f:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->g:[F

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->h:[F

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->i:[F

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->j:[F

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->k:[F

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->l:[F

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->m:[F

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->n:[F

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->o:[F

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->p:[F

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->q:[F

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->r:[F

    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->b:[Ljava/lang/String;

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->e:[I

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p2, p1

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->e:[I

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
.method public varargs A([F)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->l:[F

    return-void
.end method

.method public varargs B([F)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->h:[F

    return-void
.end method

.method public varargs C([F)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->i:[F

    return-void
.end method

.method public varargs D([F)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->j:[F

    return-void
.end method

.method public E([F)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->n:[F

    return-void
.end method

.method public F([F)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->o:[F

    return-void
.end method

.method public G([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->b:[Ljava/lang/String;

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->c:Ljava/lang/String;

    return-void
.end method

.method public varargs I([F)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->m:[F

    return-void
.end method

.method public J([F)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->p:[F

    return-void
.end method

.method public K([F)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->q:[F

    return-void
.end method

.method public L([F)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->r:[F

    return-void
.end method

.method public varargs M([Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->f:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    return-void
.end method

.method public g(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "target"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->b:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->e(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "frame:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->e:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "easing"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->d:Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

    const-string v1, "\',\n"

    if-eqz v0, :cond_0

    const-string v0, "fit:\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->d:Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->f:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    if-eqz v0, :cond_1

    const-string v0, "visibility:\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->f:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "alpha"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->g:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->d(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v0, "rotationX"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->i:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->d(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v0, "rotationY"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->j:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->d(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v0, "rotationZ"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->h:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->d(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v0, "pivotX"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->k:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->d(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v0, "pivotY"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->l:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->d(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v0, "pathRotate"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->m:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->d(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v0, "scaleX"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->n:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->d(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v0, "scaleY"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->o:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->d(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v0, "translationX"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->p:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->d(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v0, "translationY"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->q:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->d(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v0, "translationZ"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->r:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->d(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    return-void
.end method

.method public h()[F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->g:[F

    return-object v0
.end method

.method public i()Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->d:Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

    return-object v0
.end method

.method public j()[F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->k:[F

    return-object v0
.end method

.method public k()[F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->l:[F

    return-object v0
.end method

.method public l()[F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->h:[F

    return-object v0
.end method

.method public m()[F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->i:[F

    return-object v0
.end method

.method public n()[F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->j:[F

    return-object v0
.end method

.method public o()[F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->n:[F

    return-object v0
.end method

.method public p()[F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->o:[F

    return-object v0
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->c:Ljava/lang/String;

    return-object v0
.end method

.method public s()[F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->m:[F

    return-object v0
.end method

.method public t()[F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->p:[F

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->g(Ljava/lang/StringBuilder;)V

    const-string v1, "},\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()[F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->q:[F

    return-object v0
.end method

.method public v()[F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->r:[F

    return-object v0
.end method

.method public w()[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->f:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    return-object v0
.end method

.method public varargs x([F)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->g:[F

    return-void
.end method

.method public y(Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->d:Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

    return-void
.end method

.method public varargs z([F)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->k:[F

    return-void
.end method
