.class public Landroidx/constraintlayout/core/dsl/KeyCycles;
.super Landroidx/constraintlayout/core/dsl/KeyAttributes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;
    }
.end annotation


# instance fields
.field public s:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

.field public t:[F

.field public u:[F

.field public v:[F


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/dsl/KeyAttributes;-><init>(I[Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->s:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->t:[F

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->u:[F

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->v:[F

    const-string p1, "KeyCycle"

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public N()[F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->u:[F

    return-object v0
.end method

.method public O()[F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->t:[F

    return-object v0
.end method

.method public P()[F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->v:[F

    return-object v0
.end method

.method public Q()Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->s:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    return-object v0
.end method

.method public varargs R([F)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->u:[F

    return-void
.end method

.method public varargs S([F)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->t:[F

    return-void
.end method

.method public varargs T([F)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->v:[F

    return-void
.end method

.method public U(Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->s:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    return-void
.end method

.method public g(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->g(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->s:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    if-eqz v0, :cond_0

    const-string v0, "shape:\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->s:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\',\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "period"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->t:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->d(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v0, "offset"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->u:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->d(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v0, "phase"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->v:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->d(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    return-void
.end method
