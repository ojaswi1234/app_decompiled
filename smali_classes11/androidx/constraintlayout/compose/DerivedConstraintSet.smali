.class public interface abstract Landroidx/constraintlayout/compose/DerivedConstraintSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/ConstraintSet;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/DerivedConstraintSet$DefaultImpls;
    }
.end annotation


# direct methods
.method public static synthetic e(Landroidx/constraintlayout/compose/DerivedConstraintSet;Landroidx/constraintlayout/core/state/Transition;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintSet;->y(Landroidx/constraintlayout/core/state/Transition;I)V

    return-void
.end method

.method public static synthetic i(Landroidx/constraintlayout/compose/DerivedConstraintSet;Ljava/lang/String;F)Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintSet;->s(Ljava/lang/String;F)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Landroidx/constraintlayout/compose/DerivedConstraintSet;Landroidx/constraintlayout/compose/State;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/compose/DerivedConstraintSet;->a(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic v(Landroidx/constraintlayout/compose/DerivedConstraintSet;Ljava/util/List;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/compose/ConstraintSet;->f(Ljava/util/List;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/compose/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/State;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/constraintlayout/compose/DerivedConstraintSet;->w()Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintSet;->a(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    :cond_0
    invoke-interface {p0, p1}, Landroidx/constraintlayout/compose/DerivedConstraintSet;->z(Landroidx/constraintlayout/compose/State;)V

    return-void
.end method

.method public abstract w()Landroidx/constraintlayout/compose/ConstraintSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract z(Landroidx/constraintlayout/compose/State;)V
    .param p1    # Landroidx/constraintlayout/compose/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
