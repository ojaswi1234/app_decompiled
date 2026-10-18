.class final Lreactor/core/publisher/ContextPropagationSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lreactor/util/Logger;

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lreactor/core/publisher/ContextPropagationSupport;

    invoke-static {v0}, Lreactor/util/Loggers;->a(Ljava/lang/Class;)Lreactor/util/Logger;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/ContextPropagationSupport;->a:Lreactor/util/Logger;

    const/4 v0, 0x0

    sput-boolean v0, Lreactor/core/publisher/ContextPropagationSupport;->e:Z

    :try_start_0
    const-string v1, "io.micrometer.context.ContextRegistry"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x1

    :try_start_1
    const-string v2, "io.micrometer.context.ThreadLocalAccessor"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "restore"

    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v2, "io.micrometer.context.ContextSnapshotFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    :catch_0
    move v2, v0

    goto :goto_3

    :catchall_0
    move-exception v2

    :goto_0
    move-object v3, v2

    move v2, v1

    goto :goto_2

    :catch_1
    :goto_1
    move v2, v1

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object v3, v2

    move v2, v0

    goto :goto_2

    :catchall_2
    move-exception v2

    move v1, v0

    goto :goto_0

    :catch_2
    move v1, v0

    goto :goto_1

    :goto_2
    sget-object v4, Lreactor/core/publisher/ContextPropagationSupport;->a:Lreactor/util/Logger;

    const-string v5, "Unexpected exception while detecting ContextPropagation feature. The feature is considered disabled due to this:"

    invoke-interface {v4, v5, v3}, Lreactor/util/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sput-boolean v1, Lreactor/core/publisher/ContextPropagationSupport;->b:Z

    sput-boolean v2, Lreactor/core/publisher/ContextPropagationSupport;->d:Z

    sput-boolean v0, Lreactor/core/publisher/ContextPropagationSupport;->c:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    sget-object v0, Lreactor/core/publisher/ContextPropagationSupport;->a:Lreactor/util/Logger;

    const-string v1, "context-propagation version below 1.0.3 can cause memory leaks when working with scope-based ThreadLocalAccessors, please upgrade!"

    invoke-interface {v0, v1}, Lreactor/util/Logger;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lreactor/core/publisher/ContextPropagationSupport;->d:Z

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lreactor/core/publisher/ContextPropagationSupport;->c:Z

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lreactor/core/publisher/ContextPropagationSupport;->b:Z

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lreactor/core/publisher/ContextPropagationSupport;->b:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lreactor/core/publisher/ContextPropagationSupport;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lreactor/core/publisher/ContextPropagationSupport;->b:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lreactor/core/publisher/ContextPropagationSupport;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f(Lorg/reactivestreams/Publisher;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/ContextPropagationSupport;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lreactor/core/Scannable;->F2(Ljava/lang/Object;)Lreactor/core/Scannable;

    move-result-object p0

    sget-object v0, Lreactor/core/publisher/InternalProducerAttr;->v:Lreactor/core/publisher/InternalProducerAttr;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Lreactor/core/Scannable;->O0(Lreactor/core/Scannable$Attr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
