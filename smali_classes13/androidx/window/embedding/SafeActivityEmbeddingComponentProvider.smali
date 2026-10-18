.class public final Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ClassLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/window/core/ConsumerAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/window/extensions/WindowExtensions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/window/SafeWindowExtensionsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;Landroidx/window/extensions/WindowExtensions;)V
    .locals 1
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/core/ConsumerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/window/extensions/WindowExtensions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowExtensions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->a:Ljava/lang/ClassLoader;

    iput-object p2, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->b:Landroidx/window/core/ConsumerAdapter;

    iput-object p3, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->c:Landroidx/window/extensions/WindowExtensions;

    new-instance p2, Landroidx/window/SafeWindowExtensionsProvider;

    invoke-direct {p2, p1}, Landroidx/window/SafeWindowExtensionsProvider;-><init>(Ljava/lang/ClassLoader;)V

    iput-object p2, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->d:Landroidx/window/SafeWindowExtensionsProvider;

    return-void
.end method

.method public static synthetic A(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->r2(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->R1()Z

    move-result v0

    return v0
.end method

.method public static final B0()Z
    .locals 3

    const-class v0, Landroidx/window/extensions/embedding/ActivityStack;

    const-string v1, "getTag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final B1()Z
    .locals 8

    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const-string v3, "getRatio"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v5, "splitEqually"

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v5, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    const-class v6, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    const-string v7, "getFallbackSplitType"

    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-class v7, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sget-object v7, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Constructor;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v7, v3, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Constructor;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    invoke-virtual {v7, v0, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    invoke-virtual {v7, v5, v0}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Constructor;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final B2(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->n0()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/util/Set;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setEmbeddingRules"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->L2(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->x1()Z

    move-result v0

    return v0
.end method

.method public static final D0()Z
    .locals 3

    const-class v0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setShouldAlwaysExpand"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    invoke-virtual {v1, v0, v2}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final D1()Z
    .locals 6

    const-class v0, Landroidx/window/extensions/embedding/WindowAttributes;

    const-string v1, "getDimAreaBehavior"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v3, Landroidx/window/extensions/embedding/SplitAttributes;

    const-string v4, "getWindowAttributes"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-class v3, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    const-class v4, Landroidx/window/extensions/embedding/WindowAttributes;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    const-string v5, "setWindowAttributes"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v1, v5}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v2, v0}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    invoke-virtual {v4, v3, v0}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final D2(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 2

    iget-object v0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->b:Landroidx/window/core/ConsumerAdapter;

    invoke-virtual {v0}, Landroidx/window/core/ConsumerAdapter;->c()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->n0()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "setSplitInfoCallback"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->n2(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->D2(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    move-result p0

    return p0
.end method

.method public static final F0()Z
    .locals 4

    const-class v0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    const-class v1, Landroidx/window/extensions/core/util/function/Predicate;

    const-class v2, Landroidx/window/extensions/core/util/function/Predicate;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setTag"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Constructor;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    invoke-virtual {v2, v0, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final F1(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->n0()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "clearActivityStackAttributesCalculator"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public static final F2(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->n0()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Landroidx/window/extensions/core/util/function/Consumer;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setSplitInfoCallback"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->P1()Z

    move-result v0

    return v0
.end method

.method public static synthetic H()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->N1()Z

    move-result v0

    return v0
.end method

.method public static final H0()Z
    .locals 3

    const-class v0, Landroidx/window/extensions/embedding/ActivityRule;

    const-string v1, "shouldAlwaysExpand"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final H1(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->n0()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "clearEmbeddedActivityWindowInfoCallback"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public static final H2(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->n0()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/window/extensions/core/util/function/Function;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setSplitAttributesCalculator"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->n0()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "clearSplitAttributesCalculator"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic I()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->r1()Z

    move-result v0

    return v0
.end method

.method public static synthetic J()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->Z0()Z

    move-result v0

    return v0
.end method

.method public static final J0()Z
    .locals 5

    const-class v0, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-class v2, Landroid/graphics/Rect;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setRelativeBounds"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-class v3, Landroidx/window/extensions/embedding/WindowAttributes;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setWindowAttributes"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Constructor;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    invoke-virtual {v3, v2, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    invoke-virtual {v3, v0, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final J1(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->n0()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "clearSplitInfoCallback"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public static final J2()Z
    .locals 3

    const-class v0, Landroidx/window/extensions/embedding/SplitInfo;

    const-string v1, "getToken"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Landroid/os/IBinder;

    invoke-virtual {v1, v0, v2}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic K(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->N2(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->B2(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    move-result p0

    return p0
.end method

.method public static final L0()Z
    .locals 5

    const-class v0, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;

    const-string v1, "getParentContainerInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "getActivityStackTag"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "getLaunchOptions"

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-class v4, Landroidx/window/extensions/embedding/ParentContainerInfo;

    invoke-virtual {v2, v1, v4}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final L1(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->n0()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getActivityStackToken"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/ActivityStack$Token;

    invoke-virtual {v0, p0, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final L2(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->n0()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Landroidx/window/extensions/core/util/function/Consumer;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "unregisterActivityStackCallback"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->R0()Z

    move-result v0

    return v0
.end method

.method public static synthetic N()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->H0()Z

    move-result v0

    return v0
.end method

.method public static final N0()Z
    .locals 4

    const-class v0, Landroidx/window/extensions/embedding/ActivityStackAttributes;

    const-string v1, "getRelativeBounds"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "getWindowAttributes"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v3}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/WindowAttributes;

    invoke-virtual {v2, v0, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final N1()Z
    .locals 3

    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    const-string v1, "getAnimationParams"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Landroidx/window/extensions/embedding/AnimationParams;

    invoke-virtual {v1, v0, v2}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final N2(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->n0()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Landroidx/window/extensions/embedding/ActivityStack$Token;

    const-class v1, Landroidx/window/extensions/embedding/ActivityStackAttributes;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "updateActivityStackAttributes"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->d2()Z

    move-result v0

    return v0
.end method

.method public static synthetic P()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->F0()Z

    move-result v0

    return v0
.end method

.method public static final P0()Z
    .locals 8

    const-class v0, Landroidx/window/extensions/embedding/ActivityStack$Token;

    const-string v1, "toBundle"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v2, Landroid/os/Bundle;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "readFromBundle"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-class v4, Landroid/os/IBinder;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    const-string v5, "createFromBinder"

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "INVALID_ACTIVITY_STACK_TOKEN"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    sget-object v6, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v1, v2}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v6, v3, v0}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v6, v4, v0}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroidx/window/reflection/ReflectionUtils;->f(Ljava/lang/reflect/Field;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final P1()Z
    .locals 3

    const-class v0, Landroidx/window/extensions/embedding/SplitRule;

    const-string v1, "getDefaultSplitAttributes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Landroidx/window/extensions/embedding/SplitAttributes;

    invoke-virtual {v1, v0, v2}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final P2(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->n0()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Landroid/os/IBinder;

    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "updateSplitAttributes"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->F1(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->l1()Z

    move-result v0

    return v0
.end method

.method public static final R0()Z
    .locals 10

    const-class v0, Landroidx/window/extensions/embedding/AnimationBackground;

    const-class v1, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "createColorBackground"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "ANIMATION_BACKGROUND_DEFAULT"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const-string v5, "getColor"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-class v7, Landroidx/window/extensions/embedding/SplitAttributes;

    const-string v8, "getAnimationBackground"

    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-class v7, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    const-class v8, Landroidx/window/extensions/embedding/AnimationBackground;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    const-string v9, "setAnimationBackground"

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8, v3, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Landroidx/window/reflection/ReflectionUtils;->f(Ljava/lang/reflect/Field;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v8, v5, v2}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v8, v6, v0}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    invoke-virtual {v8, v7, v0}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final R1()Z
    .locals 3

    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    const-string v1, "getDividerAttributes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Landroidx/window/extensions/embedding/DividerAttributes;

    invoke-virtual {v1, v0, v2}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final R2(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->n0()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Landroidx/window/extensions/embedding/SplitInfo$Token;

    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "updateSplitAttributes"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->V1()Z

    move-result v0

    return v0
.end method

.method public static synthetic T(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->R2(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    move-result p0

    return p0
.end method

.method public static final T0()Z
    .locals 6

    const-class v0, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    const-class v1, Landroidx/window/extensions/embedding/AnimationBackground;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setAnimationBackground"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setOpenAnimationResId"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "setCloseAnimationResId"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "setChangeAnimationResId"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-class v5, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    invoke-virtual {v2, v1, v5}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    invoke-virtual {v2, v3, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    invoke-virtual {v2, v4, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    invoke-virtual {v2, v0, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final T1(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->n0()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Landroid/app/Activity;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getEmbeddedActivityWindowInfo"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;

    invoke-virtual {v0, p0, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic U(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->F2(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    move-result p0

    return p0
.end method

.method public static synthetic V()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->v1()Z

    move-result v0

    return v0
.end method

.method public static final V0()Z
    .locals 7

    const-class v0, Landroidx/window/extensions/embedding/AnimationParams;

    const-string v1, "DEFAULT_ANIMATION_RESOURCES_ID"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "getAnimationBackground"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "getOpenAnimationResId"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "getCloseAnimationResId"

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getChangeAnimationResId"

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroidx/window/reflection/ReflectionUtils;->f(Ljava/lang/reflect/Field;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/AnimationBackground;

    invoke-virtual {v3, v2, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v4, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v5, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final V1()Z
    .locals 3

    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    const-string v1, "getFinishPrimaryWithPlaceholder"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic W()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->b2()Z

    move-result v0

    return v0
.end method

.method public static synthetic X()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->b1()Z

    move-result v0

    return v0
.end method

.method public static final X0()Z
    .locals 8

    const-class v0, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const-class v3, Landroidx/window/extensions/embedding/DividerAttributes;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const-string v4, "setWidthDp"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v6

    const-string v7, "setPrimaryMinRatio"

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "setPrimaryMaxRatio"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v7, "setDividerColor"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Constructor;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Constructor;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    invoke-virtual {v1, v4, v2}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    invoke-virtual {v1, v6, v2}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    invoke-virtual {v1, v5, v2}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    invoke-virtual {v1, v0, v2}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final X1()Z
    .locals 3

    const-class v0, Landroidx/window/extensions/embedding/SplitRule;

    const-string v1, "getLayoutDirection"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic Y()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->l2()Z

    move-result v0

    return v0
.end method

.method public static synthetic Z(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->T1(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    move-result p0

    return p0
.end method

.method public static final Z0()Z
    .locals 7

    const-class v0, Landroidx/window/extensions/embedding/DividerAttributes;

    const-string v1, "getDividerType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "getWidthDp"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "getPrimaryMinRatio"

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "getPrimaryMaxRatio"

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getDividerColor"

    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1, v6}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3, v6}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v4, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v5, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0, v6}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final Z1(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->n0()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Landroidx/window/extensions/embedding/ActivityStack$Token;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getParentContainerInfo"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/ParentContainerInfo;

    invoke-virtual {v0, p0, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->V0()Z

    move-result v0

    return v0
.end method

.method public static synthetic a0()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->P0()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->L1(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b0()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->X0()Z

    move-result v0

    return v0
.end method

.method public static final b1()Z
    .locals 6

    const-class v0, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;

    const-string v1, "getActivity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "isEmbedded"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "getTaskBounds"

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "getActivityStackBounds"

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-class v5, Landroid/app/Activity;

    invoke-virtual {v2, v1, v5}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final b2()Z
    .locals 3

    const-class v0, Landroidx/window/extensions/embedding/SplitInfo;

    const-string v1, "getSplitAttributes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Landroidx/window/extensions/embedding/SplitAttributes;

    invoke-virtual {v1, v0, v2}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic c()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->v2()Z

    move-result v0

    return v0
.end method

.method public static synthetic c0(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->Z1(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->P2(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d0()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->D0()Z

    move-result v0

    return v0
.end method

.method public static final d1()Z
    .locals 3

    const-string v0, "a"

    const/4 v1, 0x0

    const-class v2, Landroidx/window/embedding/EmbeddingRule;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final d2()Z
    .locals 3

    const-class v0, Landroidx/window/extensions/embedding/SplitInfo;

    const-string v1, "getSplitInfoToken"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Landroidx/window/extensions/embedding/SplitInfo$Token;

    invoke-virtual {v1, v0, v2}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic e(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->p2(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e0()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->h1()Z

    move-result v0

    return v0
.end method

.method public static synthetic f()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->t2()Z

    move-result v0

    return v0
.end method

.method public static synthetic f0()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->L0()Z

    move-result v0

    return v0
.end method

.method public static final f1()Z
    .locals 5

    const-class v0, Landroidx/window/extensions/embedding/ParentContainerInfo;

    const-string v1, "getWindowMetrics"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "getConfiguration"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "getWindowLayoutInfo"

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Landroidx/window/embedding/n;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroid/content/res/Configuration;

    invoke-virtual {v2, v3, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-virtual {v2, v0, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final f2()Z
    .locals 3

    const-class v0, Landroidx/window/extensions/embedding/SplitRule;

    const-string v1, "getSplitRatio"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic g()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->x2()Z

    move-result v0

    return v0
.end method

.method public static synthetic g0()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->J0()Z

    move-result v0

    return v0
.end method

.method public static synthetic h()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->J2()Z

    move-result v0

    return v0
.end method

.method public static synthetic h0()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->X1()Z

    move-result v0

    return v0
.end method

.method public static final h1()Z
    .locals 8

    const-class v0, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;

    const-string v1, "getParentWindowMetrics"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "getParentConfiguration"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "getDefaultSplitAttributes"

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "areDefaultConstraintsSatisfied"

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getParentWindowLayoutInfo"

    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "getSplitRuleTag"

    invoke-virtual {v0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {}, Landroidx/window/embedding/n;->a()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroid/content/res/Configuration;

    invoke-virtual {v2, v3, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes;

    invoke-virtual {v2, v4, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-virtual {v2, v6, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final h2(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->n0()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "invalidateTopVisibleSplitAttributes"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->N0()Z

    move-result v0

    return v0
.end method

.method public static synthetic i0()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->f2()Z

    move-result v0

    return v0
.end method

.method public static synthetic j()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->p1()Z

    move-result v0

    return v0
.end method

.method public static synthetic j0(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->H2(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    move-result p0

    return p0
.end method

.method public static final j1()Z
    .locals 7

    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    const-string v1, "getLayoutDirection"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "getSplitType"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v2, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    const-class v3, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setSplitType"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v5

    const-string v6, "setLayoutDirection"

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v1, v4}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    invoke-virtual {v5, v0, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final j2(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->n0()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Landroid/app/Activity;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isActivityEmbedded"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic k()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->d1()Z

    move-result v0

    return v0
.end method

.method public static synthetic k0(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->h2(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->j2(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    move-result p0

    return p0
.end method

.method public static final l1()Z
    .locals 4

    const-class v0, Landroidx/window/extensions/embedding/SplitInfo$Token;

    const-class v1, Landroid/os/IBinder;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "createFromBinder"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1, v0}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final l2()Z
    .locals 3

    const-class v0, Landroidx/window/extensions/embedding/DividerAttributes;

    const-string v1, "isDraggingToFullscreenAllowed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic m()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->z1()Z

    move-result v0

    return v0
.end method

.method public static synthetic n(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->H1(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    move-result p0

    return p0
.end method

.method public static final n1()Z
    .locals 5

    const-class v0, Landroidx/window/extensions/embedding/SplitInfo;

    const-string v1, "getPrimaryActivityStack"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "getSecondaryActivityStack"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "getSplitRatio"

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-class v4, Landroidx/window/extensions/embedding/ActivityStack;

    invoke-virtual {v2, v1, v4}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/ActivityStack;

    invoke-virtual {v2, v3, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final n2(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 5

    const-class v0, Landroidx/window/extensions/embedding/SplitPinRule;

    const-string v1, "isSticky"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->n0()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroidx/window/extensions/embedding/SplitPinRule;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v4, "pinTopActivityStack"

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->n0()Ljava/lang/Class;

    move-result-object p0

    const-string v2, "unpinTopActivityStack"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v3}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic o(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->x0(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->j1()Z

    move-result v0

    return v0
.end method

.method public static final p1()Z
    .locals 4

    const-class v0, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setSplitRatio"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setLayoutDirection"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    invoke-virtual {v2, v1, v3}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    invoke-virtual {v2, v0, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final p2(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->n0()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/util/concurrent/Executor;

    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "registerActivityStackCallback"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->f1()Z

    move-result v0

    return v0
.end method

.method public static synthetic r()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->z0()Z

    move-result v0

    return v0
.end method

.method public static final r1()Z
    .locals 5

    const-class v0, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    const-class v1, Landroidx/window/extensions/core/util/function/Predicate;

    const-class v2, Landroidx/window/extensions/core/util/function/Predicate;

    const-class v3, Landroidx/window/extensions/core/util/function/Predicate;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-class v2, Landroidx/window/extensions/embedding/SplitAttributes;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setDefaultSplitAttributes"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setTag"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Constructor;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    invoke-virtual {v3, v2, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    invoke-virtual {v3, v0, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final r2(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->n0()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Landroidx/window/extensions/core/util/function/Function;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setActivityStackAttributesCalculator"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->J1(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->D1()Z

    move-result v0

    return v0
.end method

.method public static final t1()Z
    .locals 5

    const-class v0, Landroidx/window/extensions/embedding/SplitPairRule;

    const-string v1, "getFinishPrimaryWithSecondary"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "getFinishSecondaryWithPrimary"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "shouldClearTop"

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1, v4}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3, v4}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final t2()Z
    .locals 3

    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    const-class v1, Landroidx/window/extensions/embedding/AnimationParams;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setAnimationParams"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    invoke-virtual {v1, v0, v2}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic u()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->T0()Z

    move-result v0

    return v0
.end method

.method public static synthetic v()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->t1()Z

    move-result v0

    return v0
.end method

.method public static final v1()Z
    .locals 6

    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setSplitRatio"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setLayoutDirection"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    const-string v5, "setSticky"

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "setFinishPrimaryWithSecondary"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-class v5, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    invoke-virtual {v2, v1, v5}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    invoke-virtual {v2, v3, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    invoke-virtual {v2, v4, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    invoke-virtual {v2, v0, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final v2()Z
    .locals 3

    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    const-class v1, Landroidx/window/extensions/embedding/DividerAttributes;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setDividerAttributes"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    invoke-virtual {v1, v0, v2}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic w(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 0

    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->z2(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->n1()Z

    move-result v0

    return v0
.end method

.method public static final x0(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 3

    iget-object v0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->d:Landroidx/window/SafeWindowExtensionsProvider;

    invoke-virtual {v0}, Landroidx/window/SafeWindowExtensionsProvider;->d()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getActivityEmbeddingComponent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->n0()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0, p0}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final x1()Z
    .locals 6

    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    const-class v1, Landroidx/window/extensions/core/util/function/Predicate;

    const-class v2, Landroidx/window/extensions/core/util/function/Predicate;

    const-class v3, Landroidx/window/extensions/core/util/function/Predicate;

    const-class v4, Landroid/content/Intent;

    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-class v2, Landroidx/window/extensions/embedding/SplitAttributes;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setDefaultSplitAttributes"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setFinishPrimaryWithPlaceholder"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    const-string v5, "setTag"

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Constructor;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    invoke-virtual {v4, v2, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    invoke-virtual {v4, v3, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    invoke-virtual {v4, v0, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final x2()Z
    .locals 3

    const-class v0, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setDraggingToFullscreenAllowed"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    invoke-virtual {v1, v0, v2}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic y()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->B0()Z

    move-result v0

    return v0
.end method

.method public static synthetic z()Z
    .locals 1

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->B1()Z

    move-result v0

    return v0
.end method

.method public static final z0()Z
    .locals 3

    const-class v0, Landroidx/window/extensions/embedding/ActivityStack;

    const-string v1, "getActivityStackToken"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Landroidx/window/extensions/embedding/ActivityStack$Token;

    invoke-virtual {v1, v0, v2}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final z1()Z
    .locals 5

    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    const-string v1, "getPlaceholderIntent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "isSticky"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "getFinishPrimaryWithSecondary"

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-class v4, Landroid/content/Intent;

    invoke-virtual {v2, v1, v4}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final z2(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->n0()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/util/concurrent/Executor;

    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setEmbeddedActivityWindowInfoCallback"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->g(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/i1;

    invoke-direct {v0}, Landroidx/window/embedding/i1;-><init>()V

    const-string v1, "ActivityStack#getTag is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final A1()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/q1;

    invoke-direct {v0}, Landroidx/window/embedding/q1;-><init>()V

    const-string v1, "Class SplitAttributes.SplitType is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final A2()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/g2;

    invoke-direct {v0, p0}, Landroidx/window/embedding/g2;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string v1, "ActivityEmbeddingComponent#setEmbeddingRules is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final C0()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/g1;

    invoke-direct {v0}, Landroidx/window/embedding/g1;-><init>()V

    const-string v1, "Class ActivityRule.Builder is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final C1()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/d1;

    invoke-direct {v0}, Landroidx/window/embedding/d1;-><init>()V

    const-string v1, "Class WindowAttributes is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final C2()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/u1;

    invoke-direct {v0, p0}, Landroidx/window/embedding/u1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string v1, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final E0()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/n1;

    invoke-direct {v0}, Landroidx/window/embedding/n1;-><init>()V

    const-string v1, "Class ActivityRule.Builder is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final E1()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/m0;

    invoke-direct {v0, p0}, Landroidx/window/embedding/m0;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string v1, "clearActivityStackAttributesCalculator is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final E2()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/v1;

    invoke-direct {v0, p0}, Landroidx/window/embedding/v1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string v1, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final G0()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/r0;

    invoke-direct {v0}, Landroidx/window/embedding/r0;-><init>()V

    const-string v1, "Class ActivityRule is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final G1()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/n0;

    invoke-direct {v0, p0}, Landroidx/window/embedding/n0;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string v1, "ActivityEmbeddingComponent#clearEmbeddedActivityWindowInfoCallback is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final G2()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/i2;

    invoke-direct {v0, p0}, Landroidx/window/embedding/i2;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string v1, "ActivityEmbeddingComponent#setSplitAttributesCalculator is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final I0()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/l1;

    invoke-direct {v0}, Landroidx/window/embedding/l1;-><init>()V

    const-string v1, "Class ActivityStackAttributes.Builder is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final I1()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/b1;

    invoke-direct {v0, p0}, Landroidx/window/embedding/b1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string v1, "ActivityEmbeddingComponent#clearSplitInfoCallback is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final I2()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/q0;

    invoke-direct {v0}, Landroidx/window/embedding/q0;-><init>()V

    const-string v1, "SplitInfo#getToken is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final K0()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/t0;

    invoke-direct {v0}, Landroidx/window/embedding/t0;-><init>()V

    const-string v1, "Class ActivityStackAttributesCalculatorParams is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final K1()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/h2;

    invoke-direct {v0, p0}, Landroidx/window/embedding/h2;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string v1, "getActivityStackToken is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final K2()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/p2;

    invoke-direct {v0, p0}, Landroidx/window/embedding/p2;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string v1, "unregisterActivityStackCallback is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final M0()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/h0;

    invoke-direct {v0}, Landroidx/window/embedding/h0;-><init>()V

    const-string v1, "Class ActivityStackAttributes is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final M1()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/v0;

    invoke-direct {v0}, Landroidx/window/embedding/v0;-><init>()V

    const-string v1, "SplitAttributes#getAnimationParams is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final M2()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/p0;

    invoke-direct {v0, p0}, Landroidx/window/embedding/p0;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string v1, "updateActivityStackAttributes is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final O0()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/q2;

    invoke-direct {v0}, Landroidx/window/embedding/q2;-><init>()V

    const-string v1, "Class ActivityStack.Token is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final O1()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/t1;

    invoke-direct {v0}, Landroidx/window/embedding/t1;-><init>()V

    const-string v1, "SplitRule#getDefaultSplitAttributes is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final O2()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/c1;

    invoke-direct {v0, p0}, Landroidx/window/embedding/c1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string v1, "#updateSplitAttributes is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final Q0()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/m1;

    invoke-direct {v0}, Landroidx/window/embedding/m1;-><init>()V

    const-string v1, "Class AnimationBackground is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final Q1()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/c2;

    invoke-direct {v0}, Landroidx/window/embedding/c2;-><init>()V

    const-string v1, "SplitAttributes#getDividerAttributes is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final Q2()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/k2;

    invoke-direct {v0, p0}, Landroidx/window/embedding/k2;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string v1, "updateSplitAttributes is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final S0()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/k1;

    invoke-direct {v0}, Landroidx/window/embedding/k1;-><init>()V

    const-string v1, "Class AnimationParams.Builder is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final S1()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/z0;

    invoke-direct {v0, p0}, Landroidx/window/embedding/z0;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string v1, "ActivityEmbeddingComponent#getEmbeddedActivityWindowInfo is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final S2()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->K1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->Y1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->q2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->E1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->M2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U0()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/o1;

    invoke-direct {v0}, Landroidx/window/embedding/o1;-><init>()V

    const-string v1, "Class AnimationParams is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final U1()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/s0;

    invoke-direct {v0}, Landroidx/window/embedding/s0;-><init>()V

    const-string v1, "SplitPlaceholderRule#getFinishPrimaryWithPlaceholder is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final W0()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/h1;

    invoke-direct {v0}, Landroidx/window/embedding/h1;-><init>()V

    const-string v1, "Class DividerAttributes.Builder is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final W1()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/e2;

    invoke-direct {v0}, Landroidx/window/embedding/e2;-><init>()V

    const-string v1, "SplitRule#getLayoutDirection is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final Y0()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/f2;

    invoke-direct {v0}, Landroidx/window/embedding/f2;-><init>()V

    const-string v1, "Class DividerAttributes is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final Y1()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/d2;

    invoke-direct {v0, p0}, Landroidx/window/embedding/d2;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string v1, "ActivityEmbeddingComponent#getParentContainerInfo is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final a1()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/z1;

    invoke-direct {v0}, Landroidx/window/embedding/z1;-><init>()V

    const-string v1, "Class EmbeddedActivityWindowInfo is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final a2()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/o2;

    invoke-direct {v0}, Landroidx/window/embedding/o2;-><init>()V

    const-string v1, "SplitInfo#getSplitAttributes is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final c1()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/o0;

    invoke-direct {v0}, Landroidx/window/embedding/o0;-><init>()V

    const-string v1, "Class EmbeddingRule is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final c2()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/l0;

    invoke-direct {v0}, Landroidx/window/embedding/l0;-><init>()V

    const-string v1, "SplitInfo#getSplitInfoToken is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final e1()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/b2;

    invoke-direct {v0}, Landroidx/window/embedding/b2;-><init>()V

    const-string v1, "ParentContainerInfo is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final e2()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/r1;

    invoke-direct {v0}, Landroidx/window/embedding/r1;-><init>()V

    const-string v1, "SplitRule#getSplitRatio is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final g1()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/a1;

    invoke-direct {v0}, Landroidx/window/embedding/a1;-><init>()V

    const-string v1, "Class SplitAttributesCalculatorParams is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final g2()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/f1;

    invoke-direct {v0, p0}, Landroidx/window/embedding/f1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string v1, "#invalidateTopVisibleSplitAttributes is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final i1()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/p1;

    invoke-direct {v0}, Landroidx/window/embedding/p1;-><init>()V

    const-string v1, "Class SplitAttributes is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final i2()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/s1;

    invoke-direct {v0, p0}, Landroidx/window/embedding/s1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string v1, "ActivityEmbeddingComponent#isActivityEmbedded is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final k1()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/e1;

    invoke-direct {v0}, Landroidx/window/embedding/e1;-><init>()V

    const-string v1, "SplitInfo.Token is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final k2()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/x1;

    invoke-direct {v0}, Landroidx/window/embedding/x1;-><init>()V

    const-string v1, "DividerAttributes#isDraggingToFullscreenAllowed is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final l0()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->v0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Landroidx/window/WindowSdkExtensions;->b:Landroidx/window/WindowSdkExtensions$Companion;

    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->a()Landroidx/window/WindowSdkExtensions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions;->c()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->o0()Z

    move-result v0

    return v0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->p0()Z

    move-result v0

    return v0

    :cond_2
    const/4 v2, 0x3

    const/4 v3, 0x5

    if-gt v2, v0, :cond_3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->q0()Z

    move-result v0

    return v0

    :cond_3
    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->r0()Z

    move-result v0

    return v0

    :cond_4
    const/4 v2, 0x6

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->s0()Z

    move-result v0

    return v0

    :cond_5
    const/4 v2, 0x7

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->t0()Z

    move-result v0

    return v0

    :cond_6
    const/16 v2, 0x8

    if-gt v2, v0, :cond_7

    const v2, 0x7fffffff

    if-gt v0, v2, :cond_7

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->u0()Z

    move-result v0

    return v0

    :cond_7
    return v1
.end method

.method public final m0()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->l0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->c:Landroidx/window/extensions/WindowExtensions;

    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public final m1()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/y0;

    invoke-direct {v0}, Landroidx/window/embedding/y0;-><init>()V

    const-string v1, "Class SplitInfo is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final m2()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/k0;

    invoke-direct {v0, p0}, Landroidx/window/embedding/k0;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string v1, "#pin(unPin)TopActivityStack is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final n0()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->a:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loadClass(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o0()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->i2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->C2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->e2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->W1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->s1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o1()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/i0;

    invoke-direct {v0}, Landroidx/window/embedding/i0;-><init>()V

    const-string v1, "Class SplitPairRule.Builder is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final o2()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/j2;

    invoke-direct {v0, p0}, Landroidx/window/embedding/j2;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string v1, "registerActivityStackCallback is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final p0()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->E2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->I1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->G2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->a2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->A1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q0()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->g2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->O2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->I2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q1()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/g0;

    invoke-direct {v0}, Landroidx/window/embedding/g0;-><init>()V

    const-string v1, "Class SplitPairRule.Builder is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final q2()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/x0;

    invoke-direct {v0, p0}, Landroidx/window/embedding/x0;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string v1, "setActivityStackAttributesCalculator is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final r0()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->o2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->K2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->m2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->Q2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->c2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->C1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->k1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s0()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->S1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->y2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->G1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->Q1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->u2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s1()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/n2;

    invoke-direct {v0}, Landroidx/window/embedding/n2;-><init>()V

    const-string v1, "Class SplitPairRule is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final s2()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/m2;

    invoke-direct {v0}, Landroidx/window/embedding/m2;-><init>()V

    const-string v1, "SplitAttributes#setAnimationParams is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final t0()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->M1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->s2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->k2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->w2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->U0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u0()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->t0()Z

    move-result v0

    return v0
.end method

.method public final u1()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/u0;

    invoke-direct {v0}, Landroidx/window/embedding/u0;-><init>()V

    const-string v1, "Class SplitPlaceholderRule.Builder is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final u2()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/j1;

    invoke-direct {v0}, Landroidx/window/embedding/j1;-><init>()V

    const-string v1, "SplitAttributes#setDividerAttributes is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final v0()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->d:Landroidx/window/SafeWindowExtensionsProvider;

    invoke-virtual {v0}, Landroidx/window/SafeWindowExtensionsProvider;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w0()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/l2;

    invoke-direct {v0, p0}, Landroidx/window/embedding/l2;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string v1, "WindowExtensions#getActivityEmbeddingComponent is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final w1()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/a2;

    invoke-direct {v0}, Landroidx/window/embedding/a2;-><init>()V

    const-string v1, "Class SplitPlaceholderRule.Builder is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final w2()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/w0;

    invoke-direct {v0}, Landroidx/window/embedding/w0;-><init>()V

    const-string v1, "DividerAttributes.Builder#setDraggingToFullscreenAllowed is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final y0()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/w1;

    invoke-direct {v0}, Landroidx/window/embedding/w1;-><init>()V

    const-string v1, "ActivityStack#getActivityToken is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final y1()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/y1;

    invoke-direct {v0}, Landroidx/window/embedding/y1;-><init>()V

    const-string v1, "Class SplitPlaceholderRule is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final y2()Z
    .locals 2

    new-instance v0, Landroidx/window/embedding/j0;

    invoke-direct {v0, p0}, Landroidx/window/embedding/j0;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    const-string v1, "ActivityEmbeddingComponent#setEmbeddedActivityWindowInfoCallback is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method
