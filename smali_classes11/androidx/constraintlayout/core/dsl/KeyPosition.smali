.class public Landroidx/constraintlayout/core/dsl/KeyPosition;
.super Landroidx/constraintlayout/core/dsl/Keys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/KeyPosition$Type;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Landroidx/constraintlayout/core/dsl/KeyPosition$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/constraintlayout/core/dsl/Keys;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->d:F

    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->e:F

    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->f:F

    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->g:F

    sget-object v0, Landroidx/constraintlayout/core/dsl/KeyPosition$Type;->s:Landroidx/constraintlayout/core/dsl/KeyPosition$Type;

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->h:Landroidx/constraintlayout/core/dsl/KeyPosition$Type;

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->c:I

    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->c:I

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->e:F

    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->d:F

    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->f:F

    return v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->g:F

    return v0
.end method

.method public l()Landroidx/constraintlayout/core/dsl/KeyPosition$Type;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->h:Landroidx/constraintlayout/core/dsl/KeyPosition$Type;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->a:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->b:Ljava/lang/String;

    return-object v0
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->c:I

    return-void
.end method

.method public p(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->e:F

    return-void
.end method

.method public q(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->d:F

    return-void
.end method

.method public r(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->f:F

    return-void
.end method

.method public s(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->g:F

    return-void
.end method

.method public t(Landroidx/constraintlayout/core/dsl/KeyPosition$Type;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->h:Landroidx/constraintlayout/core/dsl/KeyPosition$Type;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyPositions:{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "target"

    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Keys;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "frame:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->h:Landroidx/constraintlayout/core/dsl/KeyPosition$Type;

    if-eqz v1, :cond_0

    const-string v1, "type:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->h:Landroidx/constraintlayout/core/dsl/KeyPosition$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "easing"

    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Keys;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "percentX"

    iget v2, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->f:F

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v1, "percentY"

    iget v2, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->g:F

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v1, "percentWidth"

    iget v2, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->d:F

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v1, "percentHeight"

    iget v2, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->e:F

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v1, "},\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->a:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->b:Ljava/lang/String;

    return-void
.end method
