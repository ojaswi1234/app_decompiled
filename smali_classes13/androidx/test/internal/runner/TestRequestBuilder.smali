.class public Landroidx/test/internal/runner/TestRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/internal/runner/TestRequestBuilder$MethodFilter;,
        Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;,
        Landroidx/test/internal/runner/TestRequestBuilder$BlankRunner;,
        Landroidx/test/internal/runner/TestRequestBuilder$LenientFilterRequest;,
        Landroidx/test/internal/runner/TestRequestBuilder$ShardingFilter;,
        Landroidx/test/internal/runner/TestRequestBuilder$RequiresDeviceFilter;,
        Landroidx/test/internal/runner/TestRequestBuilder$SdkSuppressFilter;,
        Landroidx/test/internal/runner/TestRequestBuilder$CustomFilters;,
        Landroidx/test/internal/runner/TestRequestBuilder$ExtendedSuite;,
        Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;,
        Landroidx/test/internal/runner/TestRequestBuilder$SizeFilter;,
        Landroidx/test/internal/runner/TestRequestBuilder$AnnotationInclusionFilter;,
        Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuildImpl;,
        Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "TestRequestBuilder"

.field public static final p:Ljava/lang/String; = "Must provide either classes to run, or paths to scan"

.field public static final q:Ljava/lang/String; = "Ambiguous arguments: cannot provide both test package and test class(es) to run"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;

.field public final g:Landroidx/test/internal/runner/filters/TestsRegExFilter;

.field public h:Lorg/junit/runner/manipulation/Filter;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/junit/runners/model/RunnerBuilder;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Z

.field public final k:Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;

.field public l:J

.field public m:Ljava/lang/ClassLoader;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuildImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuildImpl;-><init>(Landroidx/test/internal/runner/TestRequestBuilder$1;)V

    invoke-direct {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;-><init>(Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Instrumentation;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instr",
            "bundle"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/test/internal/runner/TestRequestBuilder;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceBuildAccessor"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->a:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->b:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->c:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->d:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->e:Ljava/util/Set;

    .line 9
    new-instance v0, Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;-><init>(Landroidx/test/internal/runner/TestRequestBuilder$1;)V

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->f:Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;

    .line 10
    new-instance v0, Landroidx/test/internal/runner/filters/TestsRegExFilter;

    invoke-direct {v0}, Landroidx/test/internal/runner/filters/TestsRegExFilter;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->g:Landroidx/test/internal/runner/filters/TestsRegExFilter;

    .line 11
    new-instance v2, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;

    const-class v3, Landroidx/test/filters/Suppress;

    invoke-direct {v2, v3}, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;-><init>(Ljava/lang/Class;)V

    new-instance v3, Landroidx/test/internal/runner/TestRequestBuilder$SdkSuppressFilter;

    invoke-direct {v3, p0, v1}, Landroidx/test/internal/runner/TestRequestBuilder$SdkSuppressFilter;-><init>(Landroidx/test/internal/runner/TestRequestBuilder;Landroidx/test/internal/runner/TestRequestBuilder$1;)V

    .line 12
    invoke-virtual {v2, v3}, Lorg/junit/runner/manipulation/Filter;->c(Lorg/junit/runner/manipulation/Filter;)Lorg/junit/runner/manipulation/Filter;

    move-result-object v2

    new-instance v3, Landroidx/test/internal/runner/TestRequestBuilder$RequiresDeviceFilter;

    invoke-direct {v3, p0}, Landroidx/test/internal/runner/TestRequestBuilder$RequiresDeviceFilter;-><init>(Landroidx/test/internal/runner/TestRequestBuilder;)V

    .line 13
    invoke-virtual {v2, v3}, Lorg/junit/runner/manipulation/Filter;->c(Lorg/junit/runner/manipulation/Filter;)Lorg/junit/runner/manipulation/Filter;

    move-result-object v2

    iget-object v3, p0, Landroidx/test/internal/runner/TestRequestBuilder;->f:Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;

    .line 14
    invoke-virtual {v2, v3}, Lorg/junit/runner/manipulation/Filter;->c(Lorg/junit/runner/manipulation/Filter;)Lorg/junit/runner/manipulation/Filter;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Lorg/junit/runner/manipulation/Filter;->c(Lorg/junit/runner/manipulation/Filter;)Lorg/junit/runner/manipulation/Filter;

    move-result-object v0

    new-instance v2, Landroidx/test/internal/runner/TestRequestBuilder$CustomFilters;

    invoke-direct {v2, v1}, Landroidx/test/internal/runner/TestRequestBuilder$CustomFilters;-><init>(Landroidx/test/internal/runner/TestRequestBuilder$1;)V

    .line 16
    invoke-virtual {v0, v2}, Lorg/junit/runner/manipulation/Filter;->c(Lorg/junit/runner/manipulation/Filter;)Lorg/junit/runner/manipulation/Filter;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->h:Lorg/junit/runner/manipulation/Filter;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->i:Ljava/util/List;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->j:Z

    const-wide/16 v1, 0x0

    .line 19
    iput-wide v1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->l:J

    .line 20
    iput-boolean v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->n:Z

    .line 21
    invoke-static {p1}, Landroidx/test/internal/util/Checks;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;

    iput-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->k:Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;

    .line 22
    invoke-virtual {p0}, Landroidx/test/internal/runner/TestRequestBuilder;->A()V

    return-void
.end method

.method public static synthetic a(Landroidx/test/internal/runner/TestRequestBuilder;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/test/internal/runner/TestRequestBuilder;->v()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/test/internal/runner/TestRequestBuilder;[I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/TestRequestBuilder;->y([I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/test/internal/runner/TestRequestBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/test/internal/runner/TestRequestBuilder;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/test/internal/runner/TestRequestBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/test/internal/runner/TestRequestBuilder;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    :try_start_0
    const-string v0, "android.test.suitebuilder.annotation.Suppress"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->h:Lorg/junit/runner/manipulation/Filter;

    new-instance v2, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;

    invoke-direct {v2, v0}, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lorg/junit/runner/manipulation/Filter;->c(Lorg/junit/runner/manipulation/Filter;)Lorg/junit/runner/manipulation/Filter;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->h:Lorg/junit/runner/manipulation/Filter;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public B(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "className"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "testClassName",
            "testMethodName"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->f:Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;

    invoke-virtual {v0, p1, p2}, Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public D(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testPackage"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public E(Ljava/lang/ClassLoader;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loader"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->m:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public F(J)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millis"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->l:J

    return-object p0
.end method

.method public G(Z)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->j:Z

    return-object p0
.end method

.method public H(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testsRegex"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->g:Landroidx/test/internal/runner/filters/TestsRegExFilter;

    invoke-virtual {v0, p1}, Landroidx/test/internal/runner/filters/TestsRegExFilter;->i(Ljava/lang/String;)V

    return-object p0
.end method

.method public final I(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "classNames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must provide either classes to run, or paths to scan"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notAnnotation"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/TestRequestBuilder;->z(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;

    invoke-direct {v0, p1}, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->h(Lorg/junit/runner/manipulation/Filter;)Landroidx/test/internal/runner/TestRequestBuilder;

    :cond_0
    return-object p0
.end method

.method public f(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "annotation"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/TestRequestBuilder;->z(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationInclusionFilter;

    invoke-direct {v0, p1}, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationInclusionFilter;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->h(Lorg/junit/runner/manipulation/Filter;)Landroidx/test/internal/runner/TestRequestBuilder;

    :cond_0
    return-object p0
.end method

.method public g(Ljava/lang/Class;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnerBuilderClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/junit/runners/model/RunnerBuilder;",
            ">;)",
            "Landroidx/test/internal/runner/TestRequestBuilder;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public h(Lorg/junit/runner/manipulation/Filter;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filter"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->h:Lorg/junit/runner/manipulation/Filter;

    invoke-virtual {v0, p1}, Lorg/junit/runner/manipulation/Filter;->c(Lorg/junit/runner/manipulation/Filter;)Lorg/junit/runner/manipulation/Filter;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->h:Lorg/junit/runner/manipulation/Filter;

    return-object p0
.end method

.method public i(Landroidx/test/internal/runner/RunnerArgs;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnerArgs"
        }
    .end annotation

    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/test/internal/runner/RunnerArgs$TestArg;

    iget-object v2, v1, Landroidx/test/internal/runner/RunnerArgs$TestArg;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v1, v1, Landroidx/test/internal/runner/RunnerArgs$TestArg;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->m(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroidx/test/internal/runner/RunnerArgs$TestArg;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroidx/test/internal/runner/TestRequestBuilder;->n(Ljava/lang/String;Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/test/internal/runner/RunnerArgs$TestArg;

    iget-object v2, v1, Landroidx/test/internal/runner/RunnerArgs$TestArg;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v1, v1, Landroidx/test/internal/runner/RunnerArgs$TestArg;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->B(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    goto :goto_1

    :cond_2
    iget-object v1, v1, Landroidx/test/internal/runner/RunnerArgs$TestArg;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroidx/test/internal/runner/TestRequestBuilder;->C(Ljava/lang/String;Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    goto :goto_1

    :cond_3
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->o(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    goto :goto_2

    :cond_4
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->D(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    goto :goto_3

    :cond_5
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroidx/test/internal/runner/TestSize;->b(Ljava/lang/String;)Landroidx/test/internal/runner/TestSize;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->p(Landroidx/test/internal/runner/TestSize;)Landroidx/test/internal/runner/TestRequestBuilder;

    :cond_6
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->f(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    goto :goto_4

    :cond_7
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->e(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    goto :goto_5

    :cond_8
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/runner/manipulation/Filter;

    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->h(Lorg/junit/runner/manipulation/Filter;)Landroidx/test/internal/runner/TestRequestBuilder;

    goto :goto_6

    :cond_9
    iget-wide v0, p1, Landroidx/test/internal/runner/RunnerArgs;->l:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_a

    invoke-virtual {p0, v0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->F(J)Landroidx/test/internal/runner/TestRequestBuilder;

    :cond_a
    iget v0, p1, Landroidx/test/internal/runner/RunnerArgs;->r:I

    if-lez v0, :cond_b

    iget v1, p1, Landroidx/test/internal/runner/RunnerArgs;->s:I

    if-ltz v1, :cond_b

    if-ge v1, v0, :cond_b

    invoke-virtual {p0, v0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->l(II)Landroidx/test/internal/runner/TestRequestBuilder;

    :cond_b
    iget-boolean v0, p1, Landroidx/test/internal/runner/RunnerArgs;->f:Z

    if-nez v0, :cond_c

    iget-boolean v0, p1, Landroidx/test/internal/runner/RunnerArgs;->B:Z

    if-eqz v0, :cond_d

    :cond_c
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->G(Z)Landroidx/test/internal/runner/TestRequestBuilder;

    :cond_d
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->v:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->E(Ljava/lang/ClassLoader;)Landroidx/test/internal/runner/TestRequestBuilder;

    :cond_e
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->g(Ljava/lang/Class;)Landroidx/test/internal/runner/TestRequestBuilder;

    goto :goto_7

    :cond_f
    iget-object p1, p1, Landroidx/test/internal/runner/RunnerArgs;->H:Ljava/lang/String;

    if-eqz p1, :cond_10

    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/TestRequestBuilder;->H(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    :cond_10
    return-object p0
.end method

.method public j(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public k(Ljava/lang/Iterable;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paths"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/test/internal/runner/TestRequestBuilder;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->j(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public l(II)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "numShards",
            "shardIndex"
        }
    .end annotation

    new-instance v0, Landroidx/test/internal/runner/TestRequestBuilder$ShardingFilter;

    invoke-direct {v0, p1, p2}, Landroidx/test/internal/runner/TestRequestBuilder$ShardingFilter;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->h(Lorg/junit/runner/manipulation/Filter;)Landroidx/test/internal/runner/TestRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "className"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "testClassName",
            "testMethodName"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->f:Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;

    invoke-virtual {v0, p1, p2}, Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public o(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testPackage"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public p(Landroidx/test/internal/runner/TestSize;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forTestSize"
        }
    .end annotation

    sget-object v0, Landroidx/test/internal/runner/TestSize;->h:Landroidx/test/internal/runner/TestSize;

    invoke-virtual {v0, p1}, Landroidx/test/internal/runner/TestSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/test/internal/runner/TestRequestBuilder$SizeFilter;

    invoke-direct {v0, p1}, Landroidx/test/internal/runner/TestRequestBuilder$SizeFilter;-><init>(Landroidx/test/internal/runner/TestSize;)V

    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->h(Lorg/junit/runner/manipulation/Filter;)Landroidx/test/internal/runner/TestRequestBuilder;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroidx/test/internal/runner/TestSize;->f()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unrecognized test size \'%s\'"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TestRequestBuilder"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public q()Lorg/junit/runner/Request;
    .locals 4

    const-string v0, "build test request"

    invoke-static {v0}, Landroidx/tracing/Trace;->c(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->b:Ljava/util/Set;

    iget-object v1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->d:Ljava/util/Set;

    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->I(Ljava/util/Set;)V

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->n:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-wide v2, p0, Landroidx/test/internal/runner/TestRequestBuilder;->l:J

    invoke-virtual {p0, v1, v2, v3}, Landroidx/test/internal/runner/TestRequestBuilder;->w(ZJ)Lorg/junit/runners/model/RunnerBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/test/internal/runner/TestRequestBuilder;->m:Ljava/lang/ClassLoader;

    invoke-static {v2, v1, v0}, Landroidx/test/internal/runner/TestLoader$Factory;->a(Ljava/lang/ClassLoader;Lorg/junit/runners/model/RunnerBuilder;Z)Landroidx/test/internal/runner/TestLoader;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v0, "TestRequestBuilder"

    const-string v2, "Using class path scanning to discover tests"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/test/internal/runner/TestRequestBuilder;->s()Ljava/util/Collection;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->d:Ljava/util/Set;

    iget-object v2, p0, Landroidx/test/internal/runner/TestRequestBuilder;->e:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->d:Ljava/util/Set;

    :goto_2
    invoke-virtual {v1, v0}, Landroidx/test/internal/runner/TestLoader;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/internal/runner/TestRequestBuilder$ExtendedSuite;->M(Ljava/util/List;)Lorg/junit/runners/Suite;

    move-result-object v0

    invoke-static {v0}, Lorg/junit/runner/Request;->k(Lorg/junit/runner/Runner;)Lorg/junit/runner/Request;

    move-result-object v0

    new-instance v1, Landroidx/test/internal/runner/TestRequestBuilder$LenientFilterRequest;

    iget-object v2, p0, Landroidx/test/internal/runner/TestRequestBuilder;->h:Lorg/junit/runner/manipulation/Filter;

    invoke-direct {v1, v0, v2}, Landroidx/test/internal/runner/TestRequestBuilder$LenientFilterRequest;-><init>(Lorg/junit/runner/Request;Lorg/junit/runner/manipulation/Filter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/tracing/Trace;->f()V

    return-object v1

    :goto_3
    invoke-static {}, Landroidx/tracing/Trace;->f()V

    throw v0
.end method

.method public r(Ljava/util/List;)Landroidx/test/internal/runner/ClassPathScanner;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "classPath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/test/internal/runner/ClassPathScanner;"
        }
    .end annotation

    new-instance v0, Landroidx/test/internal/runner/ClassPathScanner;

    invoke-direct {v0, p1}, Landroidx/test/internal/runner/ClassPathScanner;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final s()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->a:Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Scanning classpath to find tests in paths %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TestRequestBuilder"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->r(Ljava/util/List;)Landroidx/test/internal/runner/ClassPathScanner;

    move-result-object v0

    new-instance v2, Landroidx/test/internal/runner/ClassPathScanner$ChainedClassNameFilter;

    invoke-direct {v2}, Landroidx/test/internal/runner/ClassPathScanner$ChainedClassNameFilter;-><init>()V

    new-instance v3, Landroidx/test/internal/runner/ClassPathScanner$ExternalClassNameFilter;

    invoke-direct {v3}, Landroidx/test/internal/runner/ClassPathScanner$ExternalClassNameFilter;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/test/internal/runner/ClassPathScanner$ChainedClassNameFilter;->b(Landroidx/test/internal/runner/ClassPathScanner$ClassNameFilter;)V

    invoke-static {}, Landroidx/test/internal/runner/ClassPathScanner;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Landroidx/test/internal/runner/TestRequestBuilder;->b:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Landroidx/test/internal/runner/TestRequestBuilder;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroidx/test/internal/runner/TestRequestBuilder;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Landroidx/test/internal/runner/ClassPathScanner$InclusivePackageNamesFilter;

    iget-object v4, p0, Landroidx/test/internal/runner/TestRequestBuilder;->b:Ljava/util/Set;

    invoke-direct {v3, v4}, Landroidx/test/internal/runner/ClassPathScanner$InclusivePackageNamesFilter;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Landroidx/test/internal/runner/ClassPathScanner$ChainedClassNameFilter;->b(Landroidx/test/internal/runner/ClassPathScanner$ClassNameFilter;)V

    :cond_2
    iget-object v3, p0, Landroidx/test/internal/runner/TestRequestBuilder;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Landroidx/test/internal/runner/ClassPathScanner$ExcludePackageNameFilter;

    invoke-direct {v5, v4}, Landroidx/test/internal/runner/ClassPathScanner$ExcludePackageNameFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroidx/test/internal/runner/ClassPathScanner$ChainedClassNameFilter;->b(Landroidx/test/internal/runner/ClassPathScanner$ClassNameFilter;)V

    goto :goto_1

    :cond_3
    new-instance v3, Landroidx/test/internal/runner/ClassPathScanner$ExcludeClassNamesFilter;

    iget-object v4, p0, Landroidx/test/internal/runner/TestRequestBuilder;->e:Ljava/util/Set;

    invoke-direct {v3, v4}, Landroidx/test/internal/runner/ClassPathScanner$ExcludeClassNamesFilter;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2, v3}, Landroidx/test/internal/runner/ClassPathScanner$ChainedClassNameFilter;->b(Landroidx/test/internal/runner/ClassPathScanner$ClassNameFilter;)V

    :try_start_0
    invoke-virtual {v0, v2}, Landroidx/test/internal/runner/ClassPathScanner;->c(Landroidx/test/internal/runner/ClassPathScanner$ClassNameFilter;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Failed to scan classes"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "neither test class to execute or class paths were provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->k:Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;

    invoke-interface {v0}, Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->k:Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;

    invoke-interface {v0}, Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->k:Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;

    invoke-interface {v0}, Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;->b()I

    move-result v0

    return v0
.end method

.method public final w(ZJ)Lorg/junit/runners/model/RunnerBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shouldIgnoreSuiteMethods",
            "perTestTimeout"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->j:Z

    if-eqz v0, :cond_0

    new-instance p2, Landroidx/test/internal/runner/AndroidLogOnlyBuilder;

    iget-object p3, p0, Landroidx/test/internal/runner/TestRequestBuilder;->i:Ljava/util/List;

    invoke-direct {p2, p1, p3}, Landroidx/test/internal/runner/AndroidLogOnlyBuilder;-><init>(ZLjava/util/List;)V

    return-object p2

    :cond_0
    new-instance v0, Landroidx/test/internal/runner/AndroidRunnerBuilder;

    iget-object v1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->i:Ljava/util/List;

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/test/internal/runner/AndroidRunnerBuilder;-><init>(ZJLjava/util/List;)V

    return-object v0
.end method

.method public x(Z)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ignoreSuiteMethods"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->n:Z

    return-object p0
.end method

.method public final y([I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "excludedSdks"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    invoke-virtual {p0}, Landroidx/test/internal/runner/TestRequestBuilder;->v()I

    move-result v4

    if-ne v3, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "className"
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

    const-string v0, "TestRequestBuilder"

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string v1, "Class %s is not an annotation"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string v1, "Could not find annotation class: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
