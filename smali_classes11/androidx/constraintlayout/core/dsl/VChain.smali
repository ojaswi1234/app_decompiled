.class public Landroidx/constraintlayout/core/dsl/VChain;
.super Landroidx/constraintlayout/core/dsl/Chain;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/VChain$VAnchor;
    }
.end annotation


# instance fields
.field public j:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

.field public k:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

.field public l:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/dsl/Chain;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->s:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;-><init>(Landroidx/constraintlayout/core/dsl/VChain;Landroidx/constraintlayout/core/dsl/Constraint$VSide;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/VChain;->j:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    .line 3
    new-instance p1, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->t:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;-><init>(Landroidx/constraintlayout/core/dsl/VChain;Landroidx/constraintlayout/core/dsl/Constraint$VSide;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/VChain;->k:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    .line 4
    new-instance p1, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->u:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;-><init>(Landroidx/constraintlayout/core/dsl/VChain;Landroidx/constraintlayout/core/dsl/Constraint$VSide;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/VChain;->l:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    .line 5
    new-instance p1, Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Helper;->f:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Helper$Type;->u:Landroidx/constraintlayout/core/dsl/Helper$Type;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Landroidx/constraintlayout/core/dsl/Helper$HelperType;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Helper;->b:Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/dsl/Chain;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p1, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->s:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;-><init>(Landroidx/constraintlayout/core/dsl/VChain;Landroidx/constraintlayout/core/dsl/Constraint$VSide;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/VChain;->j:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    .line 8
    new-instance p1, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->t:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;-><init>(Landroidx/constraintlayout/core/dsl/VChain;Landroidx/constraintlayout/core/dsl/Constraint$VSide;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/VChain;->k:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    .line 9
    new-instance p1, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->u:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;-><init>(Landroidx/constraintlayout/core/dsl/VChain;Landroidx/constraintlayout/core/dsl/Constraint$VSide;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/VChain;->l:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    .line 10
    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/Helper;->c:Ljava/lang/String;

    .line 11
    new-instance p1, Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    sget-object p2, Landroidx/constraintlayout/core/dsl/Helper;->f:Ljava/util/Map;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Helper$Type;->u:Landroidx/constraintlayout/core/dsl/Helper$Type;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Landroidx/constraintlayout/core/dsl/Helper$HelperType;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Helper;->b:Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/core/dsl/Helper;->b()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Helper;->d:Ljava/util/Map;

    .line 13
    const-string p2, "contains"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
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
.method public l()Landroidx/constraintlayout/core/dsl/VChain$VAnchor;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/VChain;->l:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    return-object v0
.end method

.method public m()Landroidx/constraintlayout/core/dsl/VChain$VAnchor;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/VChain;->k:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    return-object v0
.end method

.method public n()Landroidx/constraintlayout/core/dsl/VChain$VAnchor;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/VChain;->j:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    return-object v0
.end method

.method public o(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/VChain;->p(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;I)V

    return-void
.end method

.method public p(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;I)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/core/dsl/VChain;->q(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;II)V

    return-void
.end method

.method public q(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/VChain;->l:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    iput-object p1, v0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->b:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    iput p2, v0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->c:I

    iput p3, v0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->d:I

    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/Helper;->d:Ljava/util/Map;

    const-string p2, "baseline"

    invoke-virtual {v0}, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/VChain;->s(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;I)V

    return-void
.end method

.method public s(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;I)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/core/dsl/VChain;->t(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;II)V

    return-void
.end method

.method public t(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/VChain;->k:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    iput-object p1, v0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->b:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    iput p2, v0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->c:I

    iput p3, v0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->d:I

    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/Helper;->d:Ljava/util/Map;

    const-string p2, "bottom"

    invoke-virtual {v0}, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public u(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/VChain;->v(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;I)V

    return-void
.end method

.method public v(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;I)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/core/dsl/VChain;->w(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;II)V

    return-void
.end method

.method public w(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/VChain;->j:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    iput-object p1, v0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->b:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    iput p2, v0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->c:I

    iput p3, v0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->d:I

    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/Helper;->d:Ljava/util/Map;

    const-string p2, "top"

    invoke-virtual {v0}, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
