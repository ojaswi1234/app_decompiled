.class public Lcom/azure/core/util/logging/ClientLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/slf4j/Logger;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/azure/core/util/logging/a;

    invoke-direct {v0}, Lcom/azure/core/util/logging/a;-><init>()V

    invoke-static {v0}, Lcom/azure/core/implementation/accesshelpers/ClientLoggerAccessHelper;->b(Lcom/azure/core/implementation/accesshelpers/ClientLoggerAccessHelper$ClientLoggerAccessor;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/azure/core/util/logging/ClientLogger;->j(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Lorg/slf4j/Logger;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lorg/slf4j/Logger;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/slf4j/Logger;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/azure/core/util/logging/ClientLogger;->a:Lorg/slf4j/Logger;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/azure/core/util/logging/ClientLogger;->b:Ljava/util/Map;

    .line 8
    invoke-static {p1}, Lcom/azure/core/util/CoreUtils;->y(Ljava/util/Map;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/azure/core/util/logging/ClientLogger;->c:Z

    return-void
.end method

.method public static j(Ljava/lang/String;)Lorg/slf4j/Logger;
    .locals 2

    invoke-static {p0}, Lorg/slf4j/LoggerFactory;->j(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    instance-of v1, v0, Lorg/slf4j/helpers/NOPLogger;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/azure/core/implementation/logging/DefaultLogger;

    invoke-direct {v0, p0}, Lcom/azure/core/implementation/logging/DefaultLogger;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/azure/core/util/logging/LoggingEventBuilder;
    .locals 4

    iget-object v0, p0, Lcom/azure/core/util/logging/ClientLogger;->a:Lorg/slf4j/Logger;

    sget-object v1, Lcom/azure/core/util/logging/LogLevel;->x:Lcom/azure/core/util/logging/LogLevel;

    iget-object v2, p0, Lcom/azure/core/util/logging/ClientLogger;->b:Ljava/util/Map;

    invoke-virtual {p0, v1}, Lcom/azure/core/util/logging/ClientLogger;->f(Lcom/azure/core/util/logging/LogLevel;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/azure/core/util/logging/LoggingEventBuilder;->g(Lorg/slf4j/Logger;Lcom/azure/core/util/logging/LogLevel;Ljava/util/Map;Z)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/azure/core/util/logging/LoggingEventBuilder;
    .locals 4

    iget-object v0, p0, Lcom/azure/core/util/logging/ClientLogger;->a:Lorg/slf4j/Logger;

    sget-object v1, Lcom/azure/core/util/logging/LogLevel;->v:Lcom/azure/core/util/logging/LogLevel;

    iget-object v2, p0, Lcom/azure/core/util/logging/ClientLogger;->b:Ljava/util/Map;

    invoke-virtual {p0, v1}, Lcom/azure/core/util/logging/ClientLogger;->f(Lcom/azure/core/util/logging/LogLevel;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/azure/core/util/logging/LoggingEventBuilder;->g(Lorg/slf4j/Logger;Lcom/azure/core/util/logging/LogLevel;Ljava/util/Map;Z)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/azure/core/util/logging/LogLevel;)Lcom/azure/core/util/logging/LoggingEventBuilder;
    .locals 3

    iget-object v0, p0, Lcom/azure/core/util/logging/ClientLogger;->a:Lorg/slf4j/Logger;

    iget-object v1, p0, Lcom/azure/core/util/logging/ClientLogger;->b:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/azure/core/util/logging/ClientLogger;->f(Lcom/azure/core/util/logging/LogLevel;)Z

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->g(Lorg/slf4j/Logger;Lcom/azure/core/util/logging/LogLevel;Ljava/util/Map;Z)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/azure/core/util/logging/LoggingEventBuilder;
    .locals 4

    iget-object v0, p0, Lcom/azure/core/util/logging/ClientLogger;->a:Lorg/slf4j/Logger;

    sget-object v1, Lcom/azure/core/util/logging/LogLevel;->u:Lcom/azure/core/util/logging/LogLevel;

    iget-object v2, p0, Lcom/azure/core/util/logging/ClientLogger;->b:Ljava/util/Map;

    invoke-virtual {p0, v1}, Lcom/azure/core/util/logging/ClientLogger;->f(Lcom/azure/core/util/logging/LogLevel;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/azure/core/util/logging/LoggingEventBuilder;->g(Lorg/slf4j/Logger;Lcom/azure/core/util/logging/LogLevel;Ljava/util/Map;Z)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/azure/core/util/logging/LoggingEventBuilder;
    .locals 4

    iget-object v0, p0, Lcom/azure/core/util/logging/ClientLogger;->a:Lorg/slf4j/Logger;

    sget-object v1, Lcom/azure/core/util/logging/LogLevel;->w:Lcom/azure/core/util/logging/LogLevel;

    iget-object v2, p0, Lcom/azure/core/util/logging/ClientLogger;->b:Ljava/util/Map;

    invoke-virtual {p0, v1}, Lcom/azure/core/util/logging/ClientLogger;->f(Lcom/azure/core/util/logging/LogLevel;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/azure/core/util/logging/LoggingEventBuilder;->g(Lorg/slf4j/Logger;Lcom/azure/core/util/logging/LogLevel;Ljava/util/Map;Z)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/azure/core/util/logging/LogLevel;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/azure/core/util/logging/ClientLogger$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/azure/core/util/logging/ClientLogger;->a:Lorg/slf4j/Logger;

    invoke-interface {p1}, Lorg/slf4j/Logger;->n()Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/azure/core/util/logging/ClientLogger;->a:Lorg/slf4j/Logger;

    invoke-interface {p1}, Lorg/slf4j/Logger;->t()Z

    move-result p1

    return p1

    :cond_3
    iget-object p1, p0, Lcom/azure/core/util/logging/ClientLogger;->a:Lorg/slf4j/Logger;

    invoke-interface {p1}, Lorg/slf4j/Logger;->k()Z

    move-result p1

    return p1

    :cond_4
    iget-object p1, p0, Lcom/azure/core/util/logging/ClientLogger;->a:Lorg/slf4j/Logger;

    invoke-interface {p1}, Lorg/slf4j/Logger;->u()Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/logging/ClientLogger;->a:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/azure/core/util/logging/ClientLogger;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/core/util/logging/ClientLogger;->a()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/azure/core/util/logging/ClientLogger;->a:Lorg/slf4j/Logger;

    invoke-static {p1}, Lcom/azure/core/implementation/logging/LoggingUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/azure/core/util/logging/ClientLogger;->a:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/azure/core/util/logging/LogLevel;->x:Lcom/azure/core/util/logging/LogLevel;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/azure/core/util/logging/ClientLogger;->v(Lcom/azure/core/util/logging/LogLevel;ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/azure/core/util/logging/ClientLogger;->m([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    :cond_0
    return-object p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/logging/ClientLogger;->a:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/azure/core/util/logging/ClientLogger;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/core/util/logging/ClientLogger;->b()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/azure/core/util/logging/ClientLogger;->a:Lorg/slf4j/Logger;

    invoke-static {p1}, Lcom/azure/core/implementation/logging/LoggingUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->s(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/azure/core/util/logging/ClientLogger;->a:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/azure/core/util/logging/LogLevel;->v:Lcom/azure/core/util/logging/LogLevel;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/azure/core/util/logging/ClientLogger;->v(Lcom/azure/core/util/logging/LogLevel;ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public m([Ljava/lang/Object;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    aget-object v0, p1, v1

    instance-of v0, v0, Ljava/util/function/Supplier;

    if-nez v0, :cond_1

    :cond_0
    array-length v0, p1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    aget-object v0, p1, v1

    instance-of v0, v0, Ljava/util/function/Supplier;

    if-eqz v0, :cond_2

    aget-object p1, p1, v2

    instance-of v0, p1, Ljava/lang/Throwable;

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public n(Lcom/azure/core/util/logging/LogLevel;Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/logging/LogLevel;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/azure/core/util/logging/ClientLogger;->o(Lcom/azure/core/util/logging/LogLevel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    return-void
.end method

.method public o(Lcom/azure/core/util/logging/LogLevel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/logging/LogLevel;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/azure/core/util/logging/ClientLogger;->f(Lcom/azure/core/util/logging/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/core/util/logging/ClientLogger;->u(Lcom/azure/core/util/logging/LogLevel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;
    .locals 1

    const-string v0, "\'runtimeException\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/azure/core/util/logging/ClientLogger;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    return-object p1
.end method

.method public q(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;
    .locals 1

    const-string v0, "\'runtimeException\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/azure/core/util/logging/ClientLogger;->t(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    return-object p1
.end method

.method public r(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "\'throwable\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/azure/core/util/logging/ClientLogger;->a:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lcom/azure/core/util/logging/LogLevel;->w:Lcom/azure/core/util/logging/LogLevel;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/azure/core/util/logging/ClientLogger;->v(Lcom/azure/core/util/logging/LogLevel;ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public s(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "\'throwable\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/azure/core/util/logging/ClientLogger;->a:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lcom/azure/core/util/logging/LogLevel;->x:Lcom/azure/core/util/logging/LogLevel;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/azure/core/util/logging/ClientLogger;->v(Lcom/azure/core/util/logging/LogLevel;ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public t(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "\'throwable\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/azure/core/util/logging/ClientLogger;->a:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/azure/core/util/logging/LogLevel;->w:Lcom/azure/core/util/logging/LogLevel;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/azure/core/util/logging/ClientLogger;->v(Lcom/azure/core/util/logging/LogLevel;ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final u(Lcom/azure/core/util/logging/LogLevel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/logging/LogLevel;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/azure/core/util/logging/ClientLogger;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/azure/core/util/logging/ClientLogger;->a:Lorg/slf4j/Logger;

    iget-object v2, p0, Lcom/azure/core/util/logging/ClientLogger;->b:Ljava/util/Map;

    invoke-static {v0, p1, v2, v1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->g(Lorg/slf4j/Logger;Lcom/azure/core/util/logging/LogLevel;Ljava/util/Map;Z)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/azure/core/util/logging/LoggingEventBuilder;->n(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/azure/core/implementation/logging/LoggingUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    sget-object v2, Lcom/azure/core/util/logging/ClientLogger$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_7

    const/4 p3, 0x2

    if-eq p1, p3, :cond_6

    const/4 p3, 0x3

    if-eq p1, p3, :cond_4

    const/4 p3, 0x4

    if-eq p1, p3, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    iget-object p1, p0, Lcom/azure/core/util/logging/ClientLogger;->a:Lorg/slf4j/Logger;

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v0}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_5
    iget-object p1, p0, Lcom/azure/core/util/logging/ClientLogger;->a:Lorg/slf4j/Logger;

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->q(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/azure/core/util/logging/ClientLogger;->a:Lorg/slf4j/Logger;

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->s(Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz p3, :cond_8

    iget-object p1, p0, Lcom/azure/core/util/logging/ClientLogger;->a:Lorg/slf4j/Logger;

    invoke-interface {p1, p2, p3}, Lorg/slf4j/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/azure/core/util/logging/ClientLogger;->a:Lorg/slf4j/Logger;

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs v(Lcom/azure/core/util/logging/LogLevel;ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/azure/core/util/logging/ClientLogger;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/azure/core/util/logging/ClientLogger;->a:Lorg/slf4j/Logger;

    iget-object v0, p0, Lcom/azure/core/util/logging/ClientLogger;->b:Ljava/util/Map;

    invoke-static {p2, p1, v0, v1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->g(Lorg/slf4j/Logger;Lcom/azure/core/util/logging/LogLevel;Ljava/util/Map;Z)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/azure/core/util/logging/LoggingEventBuilder;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p4}, Lcom/azure/core/implementation/logging/LoggingUtils;->a([Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    array-length p2, p4

    sub-int/2addr p2, v1

    aget-object p2, p4, p2

    instance-of v0, p2, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object p2, p0, Lcom/azure/core/util/logging/ClientLogger;->a:Lorg/slf4j/Logger;

    invoke-interface {p2}, Lorg/slf4j/Logger;->u()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p4}, Lcom/azure/core/implementation/logging/LoggingUtils;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    :cond_2
    invoke-static {p3}, Lcom/azure/core/implementation/logging/LoggingUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/azure/core/util/logging/ClientLogger$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-eq p1, v1, :cond_8

    const/4 p3, 0x2

    if-eq p1, p3, :cond_7

    const/4 p3, 0x3

    if-eq p1, p3, :cond_5

    const/4 p3, 0x4

    if-eq p1, p3, :cond_3

    return-void

    :cond_3
    invoke-static {v2}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_4
    iget-object p1, p0, Lcom/azure/core/util/logging/ClientLogger;->a:Lorg/slf4j/Logger;

    invoke-interface {p1, p2, p4}, Lorg/slf4j/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {v2}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_6
    iget-object p1, p0, Lcom/azure/core/util/logging/ClientLogger;->a:Lorg/slf4j/Logger;

    invoke-interface {p1, p2, p4}, Lorg/slf4j/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/azure/core/util/logging/ClientLogger;->a:Lorg/slf4j/Logger;

    invoke-interface {p1, p2, p4}, Lorg/slf4j/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/azure/core/util/logging/ClientLogger;->a:Lorg/slf4j/Logger;

    invoke-interface {p1, p2, p4}, Lorg/slf4j/Logger;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/logging/ClientLogger;->a:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/azure/core/util/logging/ClientLogger;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/core/util/logging/ClientLogger;->d()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/azure/core/util/logging/ClientLogger;->a:Lorg/slf4j/Logger;

    invoke-static {p1}, Lcom/azure/core/implementation/logging/LoggingUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public varargs x(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/azure/core/util/logging/ClientLogger;->a:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/azure/core/util/logging/LogLevel;->u:Lcom/azure/core/util/logging/LogLevel;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/azure/core/util/logging/ClientLogger;->v(Lcom/azure/core/util/logging/LogLevel;ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/logging/ClientLogger;->a:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/azure/core/util/logging/ClientLogger;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/core/util/logging/ClientLogger;->e()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/azure/core/util/logging/ClientLogger;->a:Lorg/slf4j/Logger;

    invoke-static {p1}, Lcom/azure/core/implementation/logging/LoggingUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->q(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public varargs z(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/azure/core/util/logging/ClientLogger;->a:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/azure/core/util/logging/LogLevel;->w:Lcom/azure/core/util/logging/LogLevel;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/azure/core/util/logging/ClientLogger;->v(Lcom/azure/core/util/logging/LogLevel;ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
