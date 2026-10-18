.class public final Lcom/azure/core/models/JsonPatchDocument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/azure/json/JsonSerializable<",
        "Lcom/azure/core/models/JsonPatchDocument;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static volatile d:Lcom/azure/core/util/serializer/JsonSerializer;


# instance fields
.field public final a:Lcom/azure/core/util/serializer/JsonSerializer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/azure/core/models/JsonPatchOperation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/azure/core/models/JsonPatchDocument;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/azure/core/models/JsonPatchDocument;-><init>(Lcom/azure/core/util/serializer/JsonSerializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/util/serializer/JsonSerializer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/azure/core/models/JsonPatchDocument;->b:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/azure/core/models/JsonPatchDocument;->a:Lcom/azure/core/util/serializer/JsonSerializer;

    return-void
.end method

.method public static x(Lcom/azure/json/JsonReader;)Lcom/azure/core/models/JsonPatchDocument;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/azure/core/models/b0;

    invoke-direct {v0}, Lcom/azure/core/models/b0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/azure/json/JsonReader;->R(Lcom/azure/json/ReadValueCallback;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/azure/core/models/JsonPatchDocument;

    invoke-direct {v0}, Lcom/azure/core/models/JsonPatchDocument;-><init>()V

    if-eqz p0, :cond_0

    iget-object v1, v0, Lcom/azure/core/models/JsonPatchDocument;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public f(Lcom/azure/json/JsonWriter;)Lcom/azure/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/models/JsonPatchDocument;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/azure/core/util/CoreUtils;->x(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/azure/core/models/JsonPatchDocument;->b:Ljava/util/List;

    new-instance v1, Lcom/azure/core/models/a0;

    invoke-direct {v1}, Lcom/azure/core/models/a0;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/azure/json/JsonWriter;->u(Ljava/lang/Iterable;Lcom/azure/json/WriteValueCallback;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;)Lcom/azure/core/models/JsonPatchDocument;
    .locals 0

    invoke-virtual {p0, p2}, Lcom/azure/core/models/JsonPatchDocument;->z(Ljava/lang/Object;)Lcom/azure/core/implementation/Option;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/models/JsonPatchDocument;->l(Ljava/lang/String;Lcom/azure/core/implementation/Option;)Lcom/azure/core/models/JsonPatchDocument;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Lcom/azure/core/implementation/Option;)Lcom/azure/core/models/JsonPatchDocument;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/azure/core/implementation/Option<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/azure/core/models/JsonPatchDocument;"
        }
    .end annotation

    const-string v0, "\'path\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/azure/core/models/JsonPatchOperationKind;->t:Lcom/azure/core/models/JsonPatchOperationKind;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/azure/core/models/JsonPatchDocument;->p(Lcom/azure/core/models/JsonPatchOperationKind;Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/implementation/Option;)Lcom/azure/core/models/JsonPatchDocument;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/models/JsonPatchDocument;
    .locals 0

    invoke-static {p2}, Lcom/azure/core/implementation/Option;->d(Ljava/lang/Object;)Lcom/azure/core/implementation/Option;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/models/JsonPatchDocument;->l(Ljava/lang/String;Lcom/azure/core/implementation/Option;)Lcom/azure/core/models/JsonPatchDocument;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/models/JsonPatchDocument;
    .locals 2

    const-string v0, "\'from\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "\'path\' cannot be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/azure/core/models/JsonPatchOperationKind;->x:Lcom/azure/core/models/JsonPatchOperationKind;

    invoke-static {}, Lcom/azure/core/implementation/Option;->e()Lcom/azure/core/implementation/Option;

    move-result-object v1

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/azure/core/models/JsonPatchDocument;->p(Lcom/azure/core/models/JsonPatchOperationKind;Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/implementation/Option;)Lcom/azure/core/models/JsonPatchDocument;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/models/JsonPatchDocument;
    .locals 2

    const-string v0, "\'from\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "\'path\' cannot be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/azure/core/models/JsonPatchOperationKind;->w:Lcom/azure/core/models/JsonPatchOperationKind;

    invoke-static {}, Lcom/azure/core/implementation/Option;->e()Lcom/azure/core/implementation/Option;

    move-result-object v1

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/azure/core/models/JsonPatchDocument;->p(Lcom/azure/core/models/JsonPatchOperationKind;Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/implementation/Option;)Lcom/azure/core/models/JsonPatchDocument;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/azure/core/models/JsonPatchOperationKind;Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/implementation/Option;)Lcom/azure/core/models/JsonPatchDocument;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/models/JsonPatchOperationKind;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/azure/core/implementation/Option<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/azure/core/models/JsonPatchDocument;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/models/JsonPatchDocument;->b:Ljava/util/List;

    new-instance v1, Lcom/azure/core/models/JsonPatchOperation;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/azure/core/models/JsonPatchOperation;-><init>(Lcom/azure/core/models/JsonPatchOperationKind;Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/implementation/Option;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/azure/core/models/JsonPatchDocument;
    .locals 3

    const-string v0, "\'path\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/azure/core/models/JsonPatchOperationKind;->u:Lcom/azure/core/models/JsonPatchOperationKind;

    const/4 v1, 0x0

    invoke-static {}, Lcom/azure/core/implementation/Option;->e()Lcom/azure/core/implementation/Option;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/azure/core/models/JsonPatchDocument;->p(Lcom/azure/core/models/JsonPatchOperationKind;Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/implementation/Option;)Lcom/azure/core/models/JsonPatchDocument;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/Object;)Lcom/azure/core/models/JsonPatchDocument;
    .locals 0

    invoke-virtual {p0, p2}, Lcom/azure/core/models/JsonPatchDocument;->z(Ljava/lang/Object;)Lcom/azure/core/implementation/Option;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/models/JsonPatchDocument;->s(Ljava/lang/String;Lcom/azure/core/implementation/Option;)Lcom/azure/core/models/JsonPatchDocument;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;Lcom/azure/core/implementation/Option;)Lcom/azure/core/models/JsonPatchDocument;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/azure/core/implementation/Option<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/azure/core/models/JsonPatchDocument;"
        }
    .end annotation

    const-string v0, "\'path\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/azure/core/models/JsonPatchOperationKind;->v:Lcom/azure/core/models/JsonPatchOperationKind;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/azure/core/models/JsonPatchDocument;->p(Lcom/azure/core/models/JsonPatchOperationKind;Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/implementation/Option;)Lcom/azure/core/models/JsonPatchDocument;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/models/JsonPatchDocument;
    .locals 0

    invoke-static {p2}, Lcom/azure/core/implementation/Option;->d(Ljava/lang/Object;)Lcom/azure/core/implementation/Option;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/models/JsonPatchDocument;->s(Ljava/lang/String;Lcom/azure/core/implementation/Option;)Lcom/azure/core/models/JsonPatchDocument;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/azure/core/models/JsonPatchDocument;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lcom/azure/core/models/JsonPatchDocument;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/azure/core/models/JsonPatchOperation;

    invoke-virtual {v2, v0}, Lcom/azure/core/models/JsonPatchOperation;->l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;Ljava/lang/Object;)Lcom/azure/core/models/JsonPatchDocument;
    .locals 0

    invoke-virtual {p0, p2}, Lcom/azure/core/models/JsonPatchDocument;->z(Ljava/lang/Object;)Lcom/azure/core/implementation/Option;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/models/JsonPatchDocument;->v(Ljava/lang/String;Lcom/azure/core/implementation/Option;)Lcom/azure/core/models/JsonPatchDocument;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/String;Lcom/azure/core/implementation/Option;)Lcom/azure/core/models/JsonPatchDocument;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/azure/core/implementation/Option<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/azure/core/models/JsonPatchDocument;"
        }
    .end annotation

    const-string v0, "\'path\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/azure/core/models/JsonPatchOperationKind;->y:Lcom/azure/core/models/JsonPatchOperationKind;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/azure/core/models/JsonPatchDocument;->p(Lcom/azure/core/models/JsonPatchOperationKind;Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/implementation/Option;)Lcom/azure/core/models/JsonPatchDocument;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/models/JsonPatchDocument;
    .locals 0

    invoke-static {p2}, Lcom/azure/core/implementation/Option;->d(Ljava/lang/Object;)Lcom/azure/core/implementation/Option;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/models/JsonPatchDocument;->v(Ljava/lang/String;Lcom/azure/core/implementation/Option;)Lcom/azure/core/models/JsonPatchDocument;

    move-result-object p1

    return-object p1
.end method

.method public y()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/azure/core/models/JsonPatchOperation;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/azure/core/models/JsonPatchDocument;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Lcom/azure/core/implementation/Option;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/azure/core/implementation/Option<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lcom/azure/core/implementation/Option;->a()Lcom/azure/core/implementation/Option;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/azure/core/models/JsonPatchDocument;->a:Lcom/azure/core/util/serializer/JsonSerializer;

    if-nez v0, :cond_3

    sget-object v0, Lcom/azure/core/models/JsonPatchDocument;->d:Lcom/azure/core/util/serializer/JsonSerializer;

    if-nez v0, :cond_2

    sget-object v0, Lcom/azure/core/models/JsonPatchDocument;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/azure/core/models/JsonPatchDocument;->d:Lcom/azure/core/util/serializer/JsonSerializer;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/azure/core/util/serializer/JsonSerializerProviders;->a()Lcom/azure/core/util/serializer/JsonSerializer;

    move-result-object v1

    sput-object v1, Lcom/azure/core/models/JsonPatchDocument;->d:Lcom/azure/core/util/serializer/JsonSerializer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    sget-object v0, Lcom/azure/core/models/JsonPatchDocument;->d:Lcom/azure/core/util/serializer/JsonSerializer;

    invoke-interface {v0, p1}, Lcom/azure/core/util/serializer/JsonSerializer;->f(Ljava/lang/Object;)[B

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-interface {v0, p1}, Lcom/azure/core/util/serializer/JsonSerializer;->f(Ljava/lang/Object;)[B

    move-result-object p1

    :goto_3
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/azure/core/implementation/Option;->d(Ljava/lang/Object;)Lcom/azure/core/implementation/Option;

    move-result-object p1

    return-object p1
.end method
