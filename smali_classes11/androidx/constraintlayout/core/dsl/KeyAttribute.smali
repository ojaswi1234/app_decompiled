.class public Landroidx/constraintlayout/core/dsl/KeyAttribute;
.super Landroidx/constraintlayout/core/dsl/Keys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;,
        Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;

.field public f:Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroidx/constraintlayout/core/dsl/Keys;-><init>()V

    const-string v0, "KeyAttributes"

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->e:Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->f:Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->g:F

    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->h:F

    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->i:F

    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->j:F

    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->k:F

    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->l:F

    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->m:F

    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->n:F

    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->o:F

    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->p:F

    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->q:F

    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->r:F

    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->b:Ljava/lang/String;

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->c:I

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->l:F

    return-void
.end method

.method public B(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->h:F

    return-void
.end method

.method public C(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->i:F

    return-void
.end method

.method public D(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->j:F

    return-void
.end method

.method public E(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->n:F

    return-void
.end method

.method public F(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->o:F

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->b:Ljava/lang/String;

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->d:Ljava/lang/String;

    return-void
.end method

.method public I(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->m:F

    return-void
.end method

.method public J(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->p:F

    return-void
.end method

.method public K(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->q:F

    return-void
.end method

.method public L(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->r:F

    return-void
.end method

.method public M(Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->f:Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;

    return-void
.end method

.method public g(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "target"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "frame:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "easing"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->e:Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;

    const-string v1, "\',\n"

    if-eqz v0, :cond_0

    const-string v0, "fit:\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->e:Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->f:Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;

    if-eqz v0, :cond_1

    const-string v0, "visibility:\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->f:Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "alpha"

    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->g:F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "rotationX"

    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->i:F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "rotationY"

    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->j:F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "rotationZ"

    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->h:F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "pivotX"

    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->k:F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "pivotY"

    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->l:F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "pathRotate"

    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->m:F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "scaleX"

    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->n:F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "scaleY"

    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->o:F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "translationX"

    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->p:F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "translationY"

    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->q:F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "translationZ"

    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->r:F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    return-void
.end method

.method public h()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->g:F

    return v0
.end method

.method public i()Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->e:Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;

    return-object v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->k:F

    return v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->l:F

    return v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->h:F

    return v0
.end method

.method public m()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->i:F

    return v0
.end method

.method public n()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->j:F

    return v0
.end method

.method public o()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->n:F

    return v0
.end method

.method public p()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->o:F

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->b:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->d:Ljava/lang/String;

    return-object v0
.end method

.method public s()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->m:F

    return v0
.end method

.method public t()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->p:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/dsl/KeyAttribute;->g(Ljava/lang/StringBuilder;)V

    const-string v1, "},\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->q:F

    return v0
.end method

.method public v()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->r:F

    return v0
.end method

.method public w()Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->f:Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;

    return-object v0
.end method

.method public x(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->g:F

    return-void
.end method

.method public y(Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->e:Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;

    return-void
.end method

.method public z(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->k:F

    return-void
.end method
