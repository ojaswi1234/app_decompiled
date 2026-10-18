.class final Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/BaselineAnchorable;


# instance fields
.field public final a:Landroidx/constraintlayout/core/parser/CLObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/core/parser/CLObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;->a:Landroidx/constraintlayout/core/parser/CLObject;

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;FF)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Landroidx/constraintlayout/core/parser/CLArray;

    const/4 v1, 0x0

    new-array v1, v1, [C

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/parser/CLArray;-><init>([C)V

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/constraintlayout/core/parser/CLString;->L(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->J(Landroidx/constraintlayout/core/parser/CLElement;)V

    const-string p1, "baseline"

    invoke-static {p1}, Landroidx/constraintlayout/core/parser/CLString;->L(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->J(Landroidx/constraintlayout/core/parser/CLElement;)V

    new-instance v1, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-direct {v1, p2}, Landroidx/constraintlayout/core/parser/CLNumber;-><init>(F)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->J(Landroidx/constraintlayout/core/parser/CLElement;)V

    new-instance p2, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-direct {p2, p3}, Landroidx/constraintlayout/core/parser/CLNumber;-><init>(F)V

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/parser/CLContainer;->J(Landroidx/constraintlayout/core/parser/CLElement;)V

    iget-object p2, p0, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;->a:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->p0(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    return-void
.end method

.method public b(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FF)V
    .locals 3
    .param p1    # Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/constraintlayout/compose/AnchorFunctions;->a:Landroidx/constraintlayout/compose/AnchorFunctions;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/AnchorFunctions;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/core/parser/CLArray;

    const/4 v2, 0x0

    new-array v2, v2, [C

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/parser/CLArray;-><init>([C)V

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/constraintlayout/core/parser/CLString;->L(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLString;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->J(Landroidx/constraintlayout/core/parser/CLElement;)V

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/CLString;->L(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLString;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->J(Landroidx/constraintlayout/core/parser/CLElement;)V

    new-instance p1, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-direct {p1, p2}, Landroidx/constraintlayout/core/parser/CLNumber;-><init>(F)V

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->J(Landroidx/constraintlayout/core/parser/CLElement;)V

    new-instance p1, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-direct {p1, p3}, Landroidx/constraintlayout/core/parser/CLNumber;-><init>(F)V

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->J(Landroidx/constraintlayout/core/parser/CLElement;)V

    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;->a:Landroidx/constraintlayout/core/parser/CLObject;

    const-string p2, "baseline"

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->p0(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    return-void
.end method
