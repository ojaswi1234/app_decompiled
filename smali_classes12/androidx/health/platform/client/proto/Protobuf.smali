.class final Landroidx/health/platform/client/proto/Protobuf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/health/platform/client/proto/CheckReturnValue;
.end annotation


# static fields
.field public static final c:Landroidx/health/platform/client/proto/Protobuf;


# instance fields
.field public final a:Landroidx/health/platform/client/proto/SchemaFactory;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/health/platform/client/proto/Schema<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/health/platform/client/proto/Protobuf;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/Protobuf;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/Protobuf;->c:Landroidx/health/platform/client/proto/Protobuf;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/health/platform/client/proto/Protobuf;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Landroidx/health/platform/client/proto/ManifestSchemaFactory;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/ManifestSchemaFactory;-><init>()V

    iput-object v0, p0, Landroidx/health/platform/client/proto/Protobuf;->a:Landroidx/health/platform/client/proto/SchemaFactory;

    return-void
.end method

.method public static a()Landroidx/health/platform/client/proto/Protobuf;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/Protobuf;->c:Landroidx/health/platform/client/proto/Protobuf;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 4

    iget-object v0, p0, Landroidx/health/platform/client/proto/Protobuf;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/Schema;

    instance-of v3, v2, Landroidx/health/platform/client/proto/MessageSchema;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/health/platform/client/proto/MessageSchema;

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/MessageSchema;->r()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Protobuf;->j(Ljava/lang/Object;)Landroidx/health/platform/client/proto/Schema;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Protobuf;->j(Ljava/lang/Object;)Landroidx/health/platform/client/proto/Schema;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Schema;->makeImmutable(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;Landroidx/health/platform/client/proto/Reader;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/health/platform/client/proto/Reader;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->d()Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/health/platform/client/proto/Protobuf;->f(Ljava/lang/Object;Landroidx/health/platform/client/proto/Reader;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Landroidx/health/platform/client/proto/Reader;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/health/platform/client/proto/Reader;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Protobuf;->j(Ljava/lang/Object;)Landroidx/health/platform/client/proto/Schema;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroidx/health/platform/client/proto/Schema;->c(Ljava/lang/Object;Landroidx/health/platform/client/proto/Reader;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    return-void
.end method

.method public g(Ljava/lang/Class;Landroidx/health/platform/client/proto/Schema;)Landroidx/health/platform/client/proto/Schema;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/health/platform/client/proto/Schema<",
            "*>;)",
            "Landroidx/health/platform/client/proto/Schema<",
            "*>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/Internal;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {p2, v0}, Landroidx/health/platform/client/proto/Internal;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/health/platform/client/proto/Protobuf;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/Schema;

    return-object p1
.end method

.method public h(Ljava/lang/Class;Landroidx/health/platform/client/proto/Schema;)Landroidx/health/platform/client/proto/Schema;
    .locals 1
    .annotation build Landroidx/health/platform/client/proto/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/health/platform/client/proto/Schema<",
            "*>;)",
            "Landroidx/health/platform/client/proto/Schema<",
            "*>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/Internal;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {p2, v0}, Landroidx/health/platform/client/proto/Internal;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/health/platform/client/proto/Protobuf;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/Schema;

    return-object p1
.end method

.method public i(Ljava/lang/Class;)Landroidx/health/platform/client/proto/Schema;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/health/platform/client/proto/Schema<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/Internal;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/health/platform/client/proto/Protobuf;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/Schema;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/Protobuf;->a:Landroidx/health/platform/client/proto/SchemaFactory;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/SchemaFactory;->createSchema(Ljava/lang/Class;)Landroidx/health/platform/client/proto/Schema;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/Protobuf;->g(Ljava/lang/Class;Landroidx/health/platform/client/proto/Schema;)Landroidx/health/platform/client/proto/Schema;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public j(Ljava/lang/Object;)Landroidx/health/platform/client/proto/Schema;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroidx/health/platform/client/proto/Schema<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Protobuf;->i(Ljava/lang/Class;)Landroidx/health/platform/client/proto/Schema;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/health/platform/client/proto/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Protobuf;->j(Ljava/lang/Object;)Landroidx/health/platform/client/proto/Schema;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Schema;->b(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    return-void
.end method
