.class public Landroidx/constraintlayout/core/dsl/OnSwipe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;,
        Landroidx/constraintlayout/core/dsl/OnSwipe$Side;,
        Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;,
        Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;,
        Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;
    }
.end annotation


# static fields
.field public static final q:I = 0x1

.field public static final r:I = 0x2


# instance fields
.field public a:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

.field public b:Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

.field public p:Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->a:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->b:Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->e:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->f:Ljava/lang/String;

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 8
    iput v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->g:F

    .line 9
    iput v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->h:F

    .line 10
    iput v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->i:F

    .line 11
    iput v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->j:F

    .line 12
    iput v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->k:F

    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->l:F

    .line 14
    iput v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->m:F

    .line 15
    iput v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->n:F

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->o:Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->p:Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/dsl/OnSwipe$Side;Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->d:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->e:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->f:Ljava/lang/String;

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 22
    iput v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->g:F

    .line 23
    iput v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->h:F

    .line 24
    iput v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->i:F

    .line 25
    iput v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->j:F

    .line 26
    iput v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->k:F

    .line 27
    iput v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->l:F

    .line 28
    iput v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->m:F

    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->n:F

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->o:Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->p:Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

    .line 32
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->c:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->b:Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

    .line 34
    iput-object p3, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->a:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    return-void
.end method


# virtual methods
.method public A(F)Landroidx/constraintlayout/core/dsl/OnSwipe;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->k:F

    return-object p0
.end method

.method public B(F)Landroidx/constraintlayout/core/dsl/OnSwipe;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->l:F

    return-object p0
.end method

.method public C(F)Landroidx/constraintlayout/core/dsl/OnSwipe;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->m:F

    return-object p0
.end method

.method public D(F)Landroidx/constraintlayout/core/dsl/OnSwipe;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->n:F

    return-object p0
.end method

.method public E(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/OnSwipe;
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->c:Ljava/lang/String;

    return-object p0
.end method

.method public F(Landroidx/constraintlayout/core/dsl/OnSwipe$Side;)Landroidx/constraintlayout/core/dsl/OnSwipe;
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->b:Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

    return-object p0
.end method

.method public a()Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->p:Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

    return-object v0
.end method

.method public b()Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->a:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    return-object v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->i:F

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->j:F

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->h:F

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->g:F

    return v0
.end method

.method public h()Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->e:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j()Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->o:Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    return-object v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->k:F

    return v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->l:F

    return v0
.end method

.method public m()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->m:F

    return v0
.end method

.method public n()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->n:F

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->c:Ljava/lang/String;

    return-object v0
.end method

.method public p()Landroidx/constraintlayout/core/dsl/OnSwipe$Side;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->b:Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

    return-object v0
.end method

.method public q(Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->p:Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

    return-void
.end method

.method public r(Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;)Landroidx/constraintlayout/core/dsl/OnSwipe;
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->a:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    return-object p0
.end method

.method public s(I)Landroidx/constraintlayout/core/dsl/OnSwipe;
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->i:F

    return-object p0
.end method

.method public t(I)Landroidx/constraintlayout/core/dsl/OnSwipe;
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->j:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnSwipe:{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->c:Ljava/lang/String;

    const-string v2, "\',\n"

    if-eqz v1, :cond_0

    const-string v1, "anchor:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->a:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    if-eqz v1, :cond_1

    const-string v1, "direction:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->a:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->b:Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

    if-eqz v1, :cond_2

    const-string v1, "side:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->b:Landroidx/constraintlayout/core/dsl/OnSwipe$Side;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->i:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "scale:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->j:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "threshold:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->g:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "maxVelocity:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->h:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "maxAccel:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, "limitBounds:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->p:Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

    if-eqz v1, :cond_8

    const-string v1, "mode:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->p:Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->e:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    if-eqz v1, :cond_9

    const-string v1, "touchUp:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->e:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->l:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "springMass:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->m:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "springStiffness:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->k:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "springDamping:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->n:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "stopThreshold:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->o:Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    if-eqz v1, :cond_e

    const-string v1, "springBoundary:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->o:Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->f:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v1, "around:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const-string v1, "},\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/OnSwipe;
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->d:Ljava/lang/String;

    return-object p0
.end method

.method public v(I)Landroidx/constraintlayout/core/dsl/OnSwipe;
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->h:F

    return-object p0
.end method

.method public w(I)Landroidx/constraintlayout/core/dsl/OnSwipe;
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->g:F

    return-object p0
.end method

.method public x(Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;)Landroidx/constraintlayout/core/dsl/OnSwipe;
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->e:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    return-object p0
.end method

.method public y(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/OnSwipe;
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->f:Ljava/lang/String;

    return-object p0
.end method

.method public z(Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;)Landroidx/constraintlayout/core/dsl/OnSwipe;
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/OnSwipe;->o:Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    return-object p0
.end method
