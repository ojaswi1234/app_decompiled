.class final Lreactor/util/context/Context0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/util/context/CoreContext;


# static fields
.field public static final s:Lreactor/util/context/Context0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lreactor/util/context/Context0;

    invoke-direct {v0}, Lreactor/util/context/Context0;-><init>()V

    sput-object v0, Lreactor/util/context/Context0;->s:Lreactor/util/context/Context0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Context is empty"

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/lang/Object;)Lreactor/util/context/Context;
    .locals 0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Lreactor/util/context/ContextN;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m(Lreactor/util/context/Context;)Lreactor/util/context/Context;
    .locals 0

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/context/Context;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/util/context/Context1;

    invoke-direct {v0, p1, p2}, Lreactor/util/context/Context1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Context0{}"

    return-object v0
.end method
