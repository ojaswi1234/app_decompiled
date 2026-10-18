.class public final Landroidx/compose/runtime/tooling/CompositionDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final findCompositionInstance(Landroidx/compose/runtime/tooling/CompositionData;)Landroidx/compose/runtime/tooling/CompositionInstance;
    .locals 1
    .param p0    # Landroidx/compose/runtime/tooling/CompositionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p0, Landroidx/compose/runtime/tooling/CompositionInstance;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/tooling/CompositionInstance;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
