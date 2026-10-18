.class public final Landroidx/compose/ui/KeepScreenOnKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final keepScreenOn(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/ui/KeepScreenOnElement;->INSTANCE:Landroidx/compose/ui/KeepScreenOnElement;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
