.class public final Lcom/azure/core/implementation/util/Providers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TProvider:",
        "Ljava/lang/Object;",
        "TInstance:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final h:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTProvider;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TTProvider;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTProvider;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/implementation/util/Providers;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/implementation/util/Providers;->h:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTProvider;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/util/Providers;->g:Ljava/lang/Class;

    const-class v0, Lcom/azure/core/implementation/util/Providers;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/azure/core/implementation/util/Providers;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/azure/core/implementation/util/Providers;->c:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/ServiceConfigurationError; {:try_start_0 .. :try_end_0} :catch_2

    const-string v5, "providerName"

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/azure/core/implementation/util/Providers;->h:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {v1}, Lcom/azure/core/util/logging/ClientLogger;->d()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v1

    const-string v2, "providerClass"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v1

    const-string v2, "Loaded default provider."

    invoke-virtual {v1, v2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/ServiceConfigurationError; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v3

    move-object v2, v4

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    move-object v2, v4

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_2
    sget-object v3, Lcom/azure/core/implementation/util/Providers;->h:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {v3}, Lcom/azure/core/util/logging/ClientLogger;->d()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v3

    const-string v4, "Additional provider found on the classpath"

    invoke-virtual {v3, v4}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/ServiceConfigurationError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v3

    :goto_2
    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_3

    :catch_3
    move-exception v3

    goto :goto_2

    :goto_3
    sget-object v4, Lcom/azure/core/implementation/util/Providers;->h:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {v4}, Lcom/azure/core/util/logging/ClientLogger;->e()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v4

    new-instance v5, Lcom/azure/core/implementation/util/w;

    invoke-direct {v5}, Lcom/azure/core/implementation/util/w;-><init>()V

    invoke-virtual {v4, v5, v1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->n(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/azure/core/implementation/util/Providers;->a:Ljava/lang/Object;

    iput-object v2, p0, Lcom/azure/core/implementation/util/Providers;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/azure/core/implementation/util/Providers;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/azure/core/implementation/util/Providers;->e:Z

    iput-object p3, p0, Lcom/azure/core/implementation/util/Providers;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to load a provider instance."

    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "TTProvider;TTInstance;>;TTInstance;",
            "Ljava/lang/Class<",
            "+TTProvider;>;)TTInstance;"
        }
    .end annotation

    if-nez p3, :cond_1

    iget-boolean v0, p0, Lcom/azure/core/implementation/util/Providers;->e:Z

    if-eqz v0, :cond_1

    iget-object p3, p0, Lcom/azure/core/implementation/util/Providers;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/azure/core/implementation/util/Providers;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/azure/core/implementation/util/Providers;->h:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p3, p0, Lcom/azure/core/implementation/util/Providers;->f:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    if-nez p3, :cond_2

    iget-object p2, p0, Lcom/azure/core/implementation/util/Providers;->d:Ljava/lang/String;

    :goto_0
    move-object p3, p2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/azure/core/implementation/util/Providers;->c:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/azure/core/implementation/util/Providers;->h:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0, p3}, Lcom/azure/core/implementation/util/Providers;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    sget-object p1, Lcom/azure/core/implementation/util/Providers;->h:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p0, p3}, Lcom/azure/core/implementation/util/Providers;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A request was made to use a specific "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/azure/core/implementation/util/Providers;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but it wasn\'t found on the classpath. If you\'re using a dependency manager ensure you\'re including the dependency that provides the specific implementation. If you\'re including the specific implementation ensure that the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/azure/core/implementation/util/Providers;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " service it supplies is being included in the \'META-INF/services\' file \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/azure/core/implementation/util/Providers;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'. The requested provider was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
