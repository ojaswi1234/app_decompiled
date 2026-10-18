.class public Landroidx/constraintlayout/core/dsl/KeyCycle;
.super Landroidx/constraintlayout/core/dsl/KeyAttribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;
    }
.end annotation


# static fields
.field public static final w:Ljava/lang/String; = "KeyCycle"


# instance fields
.field public s:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

.field public t:F

.field public u:F

.field public v:F


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/dsl/KeyAttribute;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->s:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->t:F

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->u:F

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->v:F

    const-string p1, "KeyCycle"

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public N()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->u:F

    return v0
.end method

.method public O()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->t:F

    return v0
.end method

.method public P()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->v:F

    return v0
.end method

.method public Q()Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->s:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    return-object v0
.end method

.method public R(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->u:F

    return-void
.end method

.method public S(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->t:F

    return-void
.end method

.method public T(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->v:F

    return-void
.end method

.method public U(Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->s:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    return-void
.end method

.method public g(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/constraintlayout/core/dsl/KeyAttribute;->g(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->s:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    if-eqz v0, :cond_0

    const-string v0, "shape:\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->s:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\',\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "period"

    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->t:F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "offset"

    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->u:F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "phase"

    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyCycle;->v:F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    return-void
.end method
