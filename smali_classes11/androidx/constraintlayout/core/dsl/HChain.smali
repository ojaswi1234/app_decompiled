.class public Landroidx/constraintlayout/core/dsl/HChain;
.super Landroidx/constraintlayout/core/dsl/Chain;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/HChain$HAnchor;
    }
.end annotation


# instance fields
.field public j:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

.field public k:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

.field public l:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

.field public m:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/dsl/Chain;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->s:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/HChain;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/HChain;->j:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    .line 3
    new-instance p1, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->t:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/HChain;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/HChain;->k:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    .line 4
    new-instance p1, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->u:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/HChain;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/HChain;->l:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    .line 5
    new-instance p1, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->v:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/HChain;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/HChain;->m:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    .line 6
    new-instance p1, Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Helper;->f:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Helper$Type;->v:Landroidx/constraintlayout/core/dsl/Helper$Type;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Landroidx/constraintlayout/core/dsl/Helper$HelperType;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Helper;->b:Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/dsl/Chain;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p1, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->s:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/HChain;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/HChain;->j:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    .line 9
    new-instance p1, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->t:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/HChain;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/HChain;->k:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    .line 10
    new-instance p1, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->u:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/HChain;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/HChain;->l:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    .line 11
    new-instance p1, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->v:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/HChain;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/HChain;->m:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    .line 12
    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/Helper;->c:Ljava/lang/String;

    .line 13
    new-instance p1, Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    sget-object p2, Landroidx/constraintlayout/core/dsl/Helper;->f:Ljava/util/Map;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Helper$Type;->v:Landroidx/constraintlayout/core/dsl/Helper$Type;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Landroidx/constraintlayout/core/dsl/Helper$HelperType;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Helper;->b:Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/core/dsl/Helper;->b()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Helper;->d:Ljava/util/Map;

    .line 15
    const-string p2, "contains"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/Helper;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Landroidx/constraintlayout/core/dsl/Chain;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroidx/constraintlayout/core/dsl/Ref;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->l:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput-object p1, v0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->b:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    iput p2, v0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->c:I

    iput p3, v0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->d:I

    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/Helper;->d:Ljava/util/Map;

    const-string p2, "start"

    invoke-virtual {v0}, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l()Landroidx/constraintlayout/core/dsl/HChain$HAnchor;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->m:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    return-object v0
.end method

.method public m()Landroidx/constraintlayout/core/dsl/HChain$HAnchor;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->j:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    return-object v0
.end method

.method public n()Landroidx/constraintlayout/core/dsl/HChain$HAnchor;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->k:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    return-object v0
.end method

.method public o()Landroidx/constraintlayout/core/dsl/HChain$HAnchor;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->l:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    return-object v0
.end method

.method public p(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/HChain;->q(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;I)V

    return-void
.end method

.method public q(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;I)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/core/dsl/HChain;->r(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;II)V

    return-void
.end method

.method public r(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->m:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput-object p1, v0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->b:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    iput p2, v0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->c:I

    iput p3, v0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->d:I

    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/Helper;->d:Ljava/util/Map;

    const-string p2, "end"

    invoke-virtual {v0}, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/HChain;->t(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;I)V

    return-void
.end method

.method public t(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;I)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/core/dsl/HChain;->u(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;II)V

    return-void
.end method

.method public u(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->j:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput-object p1, v0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->b:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    iput p2, v0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->c:I

    iput p3, v0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->d:I

    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/Helper;->d:Ljava/util/Map;

    const-string p2, "left"

    invoke-virtual {v0}, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public v(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/HChain;->w(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;I)V

    return-void
.end method

.method public w(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;I)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/core/dsl/HChain;->x(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;II)V

    return-void
.end method

.method public x(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->k:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput-object p1, v0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->b:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    iput p2, v0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->c:I

    iput p3, v0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->d:I

    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/Helper;->d:Ljava/util/Map;

    const-string p2, "right"

    invoke-virtual {v0}, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public y(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/HChain;->z(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;I)V

    return-void
.end method

.method public z(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;I)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/core/dsl/HChain;->A(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;II)V

    return-void
.end method
