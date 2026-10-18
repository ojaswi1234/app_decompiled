.class public final Landroidx/glance/Applier;
.super Landroidx/compose/runtime/AbstractApplier;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/AbstractApplier<",
        "Landroidx/glance/Emittable;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/glance/EmittableWithChildren;)V
    .locals 0
    .param p1    # Landroidx/glance/EmittableWithChildren;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/compose/runtime/AbstractApplier;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/glance/EmittableWithChildren;->d()I

    move-result p1

    iput p1, p0, Landroidx/glance/Applier;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/Emittable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/Emittable;

    instance-of v1, v0, Landroidx/glance/EmittableWithChildren;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/glance/EmittableWithChildren;

    invoke-virtual {v0}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Current node cannot accept children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(ILandroidx/glance/Emittable;)V
    .locals 0
    .param p2    # Landroidx/glance/Emittable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public c(ILandroidx/glance/Emittable;)V
    .locals 3
    .param p2    # Landroidx/glance/Emittable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.glance.EmittableWithChildren"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/glance/EmittableWithChildren;

    invoke-virtual {v0}, Landroidx/glance/EmittableWithChildren;->d()I

    move-result v2

    if-lez v2, :cond_2

    instance-of v1, p2, Landroidx/glance/EmittableWithChildren;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Landroidx/glance/EmittableWithChildren;

    invoke-virtual {v1}, Landroidx/glance/EmittableWithChildren;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, p0, Landroidx/glance/Applier;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/EmittableWithChildren;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/glance/EmittableWithChildren;->f(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/glance/Applier;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Too many embedded views for the current surface. The maximum depth is: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getRoot()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/glance/EmittableWithChildren;

    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic insertBottomUp(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/glance/Emittable;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/Applier;->b(ILandroidx/glance/Emittable;)V

    return-void
.end method

.method public bridge synthetic insertTopDown(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/glance/Emittable;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/Applier;->c(ILandroidx/glance/Emittable;)V

    return-void
.end method

.method public move(III)V
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/Applier;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/compose/runtime/AbstractApplier;->move(Ljava/util/List;III)V

    return-void
.end method

.method public onClear()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getRoot()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.glance.EmittableWithChildren"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/glance/EmittableWithChildren;

    invoke-virtual {v0}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public remove(II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/Applier;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/runtime/AbstractApplier;->remove(Ljava/util/List;II)V

    return-void
.end method
