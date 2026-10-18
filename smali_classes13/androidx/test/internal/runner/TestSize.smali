.class public final Landroidx/test/internal/runner/TestSize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroidx/test/internal/runner/TestSize;

.field public static final f:Landroidx/test/internal/runner/TestSize;

.field public static final g:Landroidx/test/internal/runner/TestSize;

.field public static final h:Landroidx/test/internal/runner/TestSize;

.field public static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/test/internal/runner/TestSize;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/test/internal/runner/TestSize;

    const-string v1, "android.test.suitebuilder.annotation.SmallTest"

    const/high16 v2, 0x43480000    # 200.0f

    const-string v3, "small"

    const-class v4, Landroidx/test/filters/SmallTest;

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/test/internal/runner/TestSize;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;F)V

    sput-object v0, Landroidx/test/internal/runner/TestSize;->e:Landroidx/test/internal/runner/TestSize;

    new-instance v1, Landroidx/test/internal/runner/TestSize;

    const-string v2, "android.test.suitebuilder.annotation.MediumTest"

    const/high16 v3, 0x447a0000    # 1000.0f

    const-string v4, "medium"

    const-class v5, Landroidx/test/filters/MediumTest;

    invoke-direct {v1, v4, v5, v2, v3}, Landroidx/test/internal/runner/TestSize;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;F)V

    sput-object v1, Landroidx/test/internal/runner/TestSize;->f:Landroidx/test/internal/runner/TestSize;

    new-instance v2, Landroidx/test/internal/runner/TestSize;

    const-string v3, "android.test.suitebuilder.annotation.LargeTest"

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const-string v5, "large"

    const-class v6, Landroidx/test/filters/LargeTest;

    invoke-direct {v2, v5, v6, v3, v4}, Landroidx/test/internal/runner/TestSize;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;F)V

    sput-object v2, Landroidx/test/internal/runner/TestSize;->g:Landroidx/test/internal/runner/TestSize;

    new-instance v3, Landroidx/test/internal/runner/TestSize;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    invoke-direct {v3, v6, v4, v4, v5}, Landroidx/test/internal/runner/TestSize;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;F)V

    sput-object v3, Landroidx/test/internal/runner/TestSize;->h:Landroidx/test/internal/runner/TestSize;

    new-instance v3, Ljava/util/HashSet;

    filled-new-array {v0, v1, v2}, [Landroidx/test/internal/runner/TestSize;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/test/internal/runner/TestSize;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;F)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sizeQualifierName",
            "runnerFilterAnnotationClass",
            "legacyPlatformAnnotationClassName",
            "testSizeRuntimeThreshold"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/internal/runner/TestSize;->a:Ljava/lang/String;

    invoke-static {p3}, Landroidx/test/internal/runner/TestSize;->j(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/runner/TestSize;->b:Ljava/lang/Class;

    iput-object p2, p0, Landroidx/test/internal/runner/TestSize;->c:Ljava/lang/Class;

    iput p4, p0, Landroidx/test/internal/runner/TestSize;->d:F

    return-void
.end method

.method public static a(Lorg/junit/runner/Description;)Landroidx/test/internal/runner/TestSize;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    sget-object v0, Landroidx/test/internal/runner/TestSize;->h:Landroidx/test/internal/runner/TestSize;

    sget-object v1, Landroidx/test/internal/runner/TestSize;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/test/internal/runner/TestSize;

    invoke-virtual {v2, p0}, Landroidx/test/internal/runner/TestSize;->m(Lorg/junit/runner/Description;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_1
    sget-object v1, Landroidx/test/internal/runner/TestSize;->h:Landroidx/test/internal/runner/TestSize;

    invoke-virtual {v1, v0}, Landroidx/test/internal/runner/TestSize;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/test/internal/runner/TestSize;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/test/internal/runner/TestSize;

    invoke-virtual {v2, p0}, Landroidx/test/internal/runner/TestSize;->l(Lorg/junit/runner/Description;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroidx/test/internal/runner/TestSize;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "testSize"
        }
    .end annotation

    sget-object v0, Landroidx/test/internal/runner/TestSize;->h:Landroidx/test/internal/runner/TestSize;

    sget-object v1, Landroidx/test/internal/runner/TestSize;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/test/internal/runner/TestSize;

    invoke-virtual {v2}, Landroidx/test/internal/runner/TestSize;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static g(F)Landroidx/test/internal/runner/TestSize;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testRuntime"
        }
    .end annotation

    sget-object v0, Landroidx/test/internal/runner/TestSize;->e:Landroidx/test/internal/runner/TestSize;

    invoke-virtual {v0}, Landroidx/test/internal/runner/TestSize;->d()F

    move-result v1

    invoke-static {p0, v1}, Landroidx/test/internal/runner/TestSize;->k(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/test/internal/runner/TestSize;->f:Landroidx/test/internal/runner/TestSize;

    invoke-virtual {v0}, Landroidx/test/internal/runner/TestSize;->d()F

    move-result v1

    invoke-static {p0, v1}, Landroidx/test/internal/runner/TestSize;->k(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Landroidx/test/internal/runner/TestSize;->g:Landroidx/test/internal/runner/TestSize;

    return-object p0
.end method

.method public static h(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "testClass",
            "annotationClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "annotationClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Landroidx/test/internal/runner/TestSize;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/test/internal/runner/TestSize;

    invoke-virtual {v1}, Landroidx/test/internal/runner/TestSize;->e()Ljava/lang/Class;

    move-result-object v2

    if-eq v2, p0, :cond_1

    invoke-virtual {v1}, Landroidx/test/internal/runner/TestSize;->c()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "legacyPlatformAnnotationClassName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static k(FF)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "testRuntime",
            "runtimeThreshold"
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/TestSize;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Landroidx/test/internal/runner/TestSize;->d:F

    return v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/TestSize;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Landroidx/test/internal/runner/TestSize;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/test/internal/runner/TestSize;

    iget-object v0, p0, Landroidx/test/internal/runner/TestSize;->a:Ljava/lang/String;

    iget-object p1, p1, Landroidx/test/internal/runner/TestSize;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/TestSize;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/TestSize;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public l(Lorg/junit/runner/Description;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/junit/runner/Description;->s()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/test/internal/runner/TestSize;->c:Ljava/lang/Class;

    invoke-static {p1, v1}, Landroidx/test/internal/runner/TestSize;->h(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/test/internal/runner/TestSize;->b:Ljava/lang/Class;

    invoke-static {p1, v1}, Landroidx/test/internal/runner/TestSize;->h(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public m(Lorg/junit/runner/Description;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/TestSize;->c:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lorg/junit/runner/Description;->m(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/test/internal/runner/TestSize;->b:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lorg/junit/runner/Description;->m(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
