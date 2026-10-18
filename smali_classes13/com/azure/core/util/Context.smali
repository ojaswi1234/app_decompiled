.class public Lcom/azure/core/util/Context;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/azure/core/util/logging/ClientLogger;

.field public static final g:[Lcom/azure/core/util/Context;

.field public static final h:Lcom/azure/core/util/Context;


# instance fields
.field public final a:Lcom/azure/core/util/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/util/Context;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/util/Context;->f:Lcom/azure/core/util/logging/ClientLogger;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/azure/core/util/Context;

    sput-object v1, Lcom/azure/core/util/Context;->g:[Lcom/azure/core/util/Context;

    new-instance v1, Lcom/azure/core/util/Context$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v0}, Lcom/azure/core/util/Context$1;-><init>(Lcom/azure/core/util/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    sput-object v1, Lcom/azure/core/util/Context;->h:Lcom/azure/core/util/Context;

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/util/Context;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/azure/core/util/Context;->a:Lcom/azure/core/util/Context;

    .line 9
    iput-object p2, p0, Lcom/azure/core/util/Context;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lcom/azure/core/util/Context;->c:Ljava/lang/Object;

    .line 11
    iput p4, p0, Lcom/azure/core/util/Context;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/azure/core/util/Context;Ljava/lang/Object;Ljava/lang/Object;ILcom/azure/core/util/Context$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/azure/core/util/Context;-><init>(Lcom/azure/core/util/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/azure/core/util/Context;->a:Lcom/azure/core/util/Context;

    .line 4
    const-string v0, "\'key\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/azure/core/util/Context;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/azure/core/util/Context;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/azure/core/util/Context;->d:I

    return-void
.end method

.method public static synthetic a()Lcom/azure/core/util/logging/ClientLogger;
    .locals 1

    sget-object v0, Lcom/azure/core/util/Context;->f:Lcom/azure/core/util/logging/ClientLogger;

    return-object v0
.end method

.method public static synthetic b()[Lcom/azure/core/util/Context;
    .locals 1

    sget-object v0, Lcom/azure/core/util/Context;->g:[Lcom/azure/core/util/Context;

    return-object v0
.end method

.method public static i(Ljava/util/Map;)Lcom/azure/core/util/Context;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/azure/core/util/Context;"
        }
    .end annotation

    invoke-static {p0}, Lcom/azure/core/util/CoreUtils;->y(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    new-instance v0, Lcom/azure/core/util/Context;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/azure/core/util/Context;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/azure/core/util/Context;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/azure/core/util/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key value map cannot be null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/azure/core/util/Context;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/azure/core/util/Context;

    iget v1, p0, Lcom/azure/core/util/Context;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/azure/core/util/Context;-><init>(Lcom/azure/core/util/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    sget-object p1, Lcom/azure/core/util/Context;->f:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "key cannot be null"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public d()[Lcom/azure/core/util/Context;
    .locals 5

    iget v0, p0, Lcom/azure/core/util/Context;->d:I

    new-array v1, v0, [Lcom/azure/core/util/Context;

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move-object v3, p0

    :goto_0
    if-eqz v3, :cond_1

    add-int/lit8 v4, v0, -0x1

    aput-object v3, v1, v0

    iget v0, v3, Lcom/azure/core/util/Context;->d:I

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lcom/azure/core/util/Context;->a:Lcom/azure/core/util/Context;

    move v0, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/azure/core/util/Context;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/azure/core/util/Context;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    iget v1, v0, Lcom/azure/core/util/Context;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, v0, Lcom/azure/core/util/Context;->a:Lcom/azure/core/util/Context;

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lcom/azure/core/util/Context;->f:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/Context;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/Context;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/Context;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/azure/core/util/Context;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/azure/core/util/Context;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/azure/core/util/Context;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/util/Context;->e:Ljava/util/Map;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    iget v2, p0, Lcom/azure/core/util/Context;->d:I

    int-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/azure/core/util/Context;->b:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v4, v2, Lcom/azure/core/util/Context;->c:Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v3, v2, Lcom/azure/core/util/Context;->d:I

    if-ne v3, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v2, Lcom/azure/core/util/Context;->a:Lcom/azure/core/util/Context;

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/util/Context;->e:Ljava/util/Map;

    return-object v0
.end method
