.class public final Lcom/azure/core/util/logging/LoggingEventBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/azure/core/util/logging/LoggingEventBuilder$ContextKeyValuePair;
    }
.end annotation


# static fields
.field public static final g:Lcom/azure/core/util/logging/LoggingEventBuilder;

.field public static final h:[B


# instance fields
.field public final a:Lorg/slf4j/Logger;

.field public final b:Lcom/azure/core/util/logging/LogLevel;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/azure/core/util/logging/LoggingEventBuilder$ContextKeyValuePair;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/azure/core/util/logging/LoggingEventBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/azure/core/util/logging/LoggingEventBuilder;-><init>(Lorg/slf4j/Logger;Lcom/azure/core/util/logging/LogLevel;Ljava/util/Map;Z)V

    sput-object v0, Lcom/azure/core/util/logging/LoggingEventBuilder;->g:Lcom/azure/core/util/logging/LoggingEventBuilder;

    new-array v0, v2, [B

    sput-object v0, Lcom/azure/core/util/logging/LoggingEventBuilder;->h:[B

    return-void
.end method

.method public constructor <init>(Lorg/slf4j/Logger;Lcom/azure/core/util/logging/LogLevel;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/slf4j/Logger;",
            "Lcom/azure/core/util/logging/LogLevel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/logging/LoggingEventBuilder;->a:Lorg/slf4j/Logger;

    iput-object p2, p0, Lcom/azure/core/util/logging/LoggingEventBuilder;->b:Lcom/azure/core/util/logging/LogLevel;

    iput-boolean p4, p0, Lcom/azure/core/util/logging/LoggingEventBuilder;->f:Z

    iput-object p3, p0, Lcom/azure/core/util/logging/LoggingEventBuilder;->d:Ljava/util/Map;

    invoke-static {p3}, Lcom/azure/core/util/CoreUtils;->y(Ljava/util/Map;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/azure/core/util/logging/LoggingEventBuilder;->e:Z

    return-void
.end method

.method public static g(Lorg/slf4j/Logger;Lcom/azure/core/util/logging/LogLevel;Ljava/util/Map;Z)Lcom/azure/core/util/logging/LoggingEventBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/slf4j/Logger;",
            "Lcom/azure/core/util/logging/LogLevel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lcom/azure/core/util/logging/LoggingEventBuilder;"
        }
    .end annotation

    if-eqz p3, :cond_0

    new-instance p3, Lcom/azure/core/util/logging/LoggingEventBuilder;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/azure/core/util/logging/LoggingEventBuilder;-><init>(Lorg/slf4j/Logger;Lcom/azure/core/util/logging/LogLevel;Ljava/util/Map;Z)V

    return-object p3

    :cond_0
    sget-object p0, Lcom/azure/core/util/logging/LoggingEventBuilder;->g:Lcom/azure/core/util/logging/LoggingEventBuilder;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Lcom/azure/core/util/logging/LoggingEventBuilder;
    .locals 1

    iget-boolean v0, p0, Lcom/azure/core/util/logging/LoggingEventBuilder;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lcom/azure/core/util/logging/LoggingEventBuilder;
    .locals 1

    iget-boolean v0, p0, Lcom/azure/core/util/logging/LoggingEventBuilder;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;
    .locals 1

    iget-boolean v0, p0, Lcom/azure/core/util/logging/LoggingEventBuilder;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/util/function/Supplier;)Lcom/azure/core/util/logging/LoggingEventBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/azure/core/util/logging/LoggingEventBuilder;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/azure/core/util/logging/LoggingEventBuilder;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/azure/core/util/logging/LoggingEventBuilder;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/azure/core/util/logging/LoggingEventBuilder;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/azure/core/util/logging/LoggingEventBuilder;->c:Ljava/util/List;

    new-instance v1, Lcom/azure/core/util/logging/LoggingEventBuilder$ContextKeyValuePair;

    invoke-direct {v1, p1, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder$ContextKeyValuePair;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public e(Ljava/lang/String;Z)Lcom/azure/core/util/logging/LoggingEventBuilder;
    .locals 1

    iget-boolean v0, p0, Lcom/azure/core/util/logging/LoggingEventBuilder;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/azure/core/util/logging/LoggingEventBuilder;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/azure/core/util/logging/LoggingEventBuilder;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/azure/core/util/logging/LoggingEventBuilder;->c:Ljava/util/List;

    new-instance v1, Lcom/azure/core/util/logging/LoggingEventBuilder$ContextKeyValuePair;

    invoke-direct {v1, p1, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder$ContextKeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    :try_start_0
    new-instance v0, Lcom/azure/core/implementation/AccessibleByteArrayOutputStream;

    invoke-direct {v0}, Lcom/azure/core/implementation/AccessibleByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/azure/json/JsonProviders;->i(Ljava/io/OutputStream;)Lcom/azure/json/JsonWriter;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lcom/azure/json/JsonWriter;->x0()Lcom/azure/json/JsonWriter;

    move-result-object v2

    const-string v3, "az.sdk.message"

    invoke-virtual {v2, v3, p1}, Lcom/azure/json/JsonWriter;->A0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    if-eqz p2, :cond_1

    const-string p1, "exception"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/azure/core/util/logging/b;

    invoke-direct {v2}, Lcom/azure/core/util/logging/b;-><init>()V

    invoke-virtual {v1, p1, p2, v2}, Lcom/azure/json/JsonWriter;->q0(Ljava/lang/String;Ljava/lang/Object;Lcom/azure/json/WriteValueCallback;)Lcom/azure/json/JsonWriter;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/azure/core/util/logging/LoggingEventBuilder;->e:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/azure/core/util/logging/LoggingEventBuilder;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/azure/json/JsonWriter;->C0(Ljava/lang/String;Ljava/lang/Object;)Lcom/azure/json/JsonWriter;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/azure/core/util/logging/LoggingEventBuilder;->c:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/azure/core/util/logging/LoggingEventBuilder$ContextKeyValuePair;

    invoke-virtual {p2, v1}, Lcom/azure/core/util/logging/LoggingEventBuilder$ContextKeyValuePair;->a(Lcom/azure/json/JsonWriter;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/azure/json/JsonWriter;->R()Lcom/azure/json/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/json/JsonWriter;->s()Lcom/azure/json/JsonWriter;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Lcom/azure/core/implementation/AccessibleByteArrayOutputStream;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Lcom/azure/json/JsonWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Lcom/azure/core/implementation/AccessibleByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_3
    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Lcom/azure/json/JsonWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p2

    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    :try_start_7
    invoke-virtual {v0}, Lcom/azure/core/implementation/AccessibleByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p2

    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_7
    new-instance p2, Ljava/io/UncheckedIOException;

    invoke-direct {p2, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public i(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;
    .locals 4

    const-string v0, "\'runtimeException\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/azure/core/util/logging/LoggingEventBuilder;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/azure/core/util/logging/LoggingEventBuilder;->b:Lcom/azure/core/util/logging/LogLevel;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/azure/core/util/logging/LoggingEventBuilder;->a:Lorg/slf4j/Logger;

    invoke-interface {v3}, Lorg/slf4j/Logger;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, p1

    :cond_0
    invoke-virtual {p0, v0, v2, v1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->o(Lcom/azure/core/util/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object p1
.end method

.method public j(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 4

    const-string v0, "\'throwable\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/azure/core/util/logging/LoggingEventBuilder;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/azure/core/util/logging/LoggingEventBuilder;->b:Lcom/azure/core/util/logging/LogLevel;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/azure/core/util/logging/LoggingEventBuilder;->a:Lorg/slf4j/Logger;

    invoke-interface {v3}, Lorg/slf4j/Logger;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, p1

    :cond_0
    invoke-virtual {p0, v0, v2, v1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->o(Lcom/azure/core/util/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/azure/core/util/logging/LoggingEventBuilder;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/azure/core/util/logging/LoggingEventBuilder;->b:Lcom/azure/core/util/logging/LogLevel;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->o(Lcom/azure/core/util/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/azure/core/util/logging/LoggingEventBuilder;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/azure/core/util/logging/LoggingEventBuilder;->b:Lcom/azure/core/util/logging/LogLevel;

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->p(Lcom/azure/core/util/logging/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public m(Ljava/util/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/azure/core/util/logging/LoggingEventBuilder;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/azure/core/util/logging/LoggingEventBuilder;->b:Lcom/azure/core/util/logging/LogLevel;

    invoke-virtual {p0, p1, v0}, Lcom/azure/core/util/logging/LoggingEventBuilder;->h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v0}, Lcom/azure/core/util/logging/LoggingEventBuilder;->o(Lcom/azure/core/util/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public n(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/azure/core/util/logging/LoggingEventBuilder;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/azure/core/util/logging/LoggingEventBuilder;->b:Lcom/azure/core/util/logging/LogLevel;

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/azure/core/util/logging/LoggingEventBuilder;->a:Lorg/slf4j/Logger;

    invoke-interface {v2}, Lorg/slf4j/Logger;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-virtual {p0, v1, p1, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->o(Lcom/azure/core/util/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final o(Lcom/azure/core/util/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/azure/core/util/logging/LoggingEventBuilder$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/azure/core/util/logging/LoggingEventBuilder;->a:Lorg/slf4j/Logger;

    invoke-interface {p1, p2, p3}, Lorg/slf4j/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/azure/core/util/logging/LoggingEventBuilder;->a:Lorg/slf4j/Logger;

    invoke-interface {p1, p2, p3}, Lorg/slf4j/Logger;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/azure/core/util/logging/LoggingEventBuilder;->a:Lorg/slf4j/Logger;

    invoke-interface {p1, p2, p3}, Lorg/slf4j/Logger;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/azure/core/util/logging/LoggingEventBuilder;->a:Lorg/slf4j/Logger;

    invoke-interface {p1, p2, p3}, Lorg/slf4j/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs p(Lcom/azure/core/util/logging/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {p3}, Lcom/azure/core/implementation/logging/LoggingUtils;->a([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p3, v0

    instance-of v2, v0, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    :cond_0
    iget-object v0, p0, Lcom/azure/core/util/logging/LoggingEventBuilder;->a:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lcom/azure/core/implementation/logging/LoggingUtils;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    :cond_1
    invoke-static {p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object p2

    invoke-virtual {p2}, Lorg/slf4j/helpers/FormattingTuple;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, v1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lorg/slf4j/helpers/FormattingTuple;->c()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->o(Lcom/azure/core/util/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
