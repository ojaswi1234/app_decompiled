.class public final Landroidx/glance/semantics/SemanticsPropertiesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/glance/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroidx/glance/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "You cannot retrieve a semantics property directly"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroidx/glance/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroidx/glance/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "You cannot retrieve a semantics property directly"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroidx/glance/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroidx/glance/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/glance/semantics/SemanticsProperties;->a:Landroidx/glance/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/glance/semantics/SemanticsProperties;->a()Landroidx/glance/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/glance/semantics/SemanticsPropertyReceiver;->a(Landroidx/glance/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Landroidx/glance/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroidx/glance/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/glance/semantics/SemanticsProperties;->a:Landroidx/glance/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/glance/semantics/SemanticsProperties;->b()Landroidx/glance/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroidx/glance/semantics/SemanticsPropertyReceiver;->a(Landroidx/glance/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method
