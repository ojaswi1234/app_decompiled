.class public final Lcom/drake/net/body/NetResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field public final s:Lokhttp3/ResponseBody;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/drake/net/interfaces/ProgressListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final u:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final v:Lcom/drake/net/component/Progress;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lokhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ConcurrentLinkedQueue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/drake/net/interfaces/ProgressListener;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/drake/net/body/NetResponseBody;->s:Lokhttp3/ResponseBody;

    .line 4
    iput-object p2, p0, Lcom/drake/net/body/NetResponseBody;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    iput-object p3, p0, Lcom/drake/net/body/NetResponseBody;->u:Lkotlin/jvm/functions/Function0;

    .line 6
    new-instance p1, Lcom/drake/net/component/Progress;

    invoke-direct {p1}, Lcom/drake/net/component/Progress;-><init>()V

    iput-object p1, p0, Lcom/drake/net/body/NetResponseBody;->v:Lcom/drake/net/component/Progress;

    .line 7
    new-instance p1, Lcom/drake/net/body/NetResponseBody$bufferedSource$2;

    invoke-direct {p1, p0}, Lcom/drake/net/body/NetResponseBody$bufferedSource$2;-><init>(Lcom/drake/net/body/NetResponseBody;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/drake/net/body/NetResponseBody;->w:Lkotlin/Lazy;

    .line 8
    new-instance p1, Lcom/drake/net/body/NetResponseBody$contentLength$2;

    invoke-direct {p1, p0}, Lcom/drake/net/body/NetResponseBody$contentLength$2;-><init>(Lcom/drake/net/body/NetResponseBody;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/drake/net/body/NetResponseBody;->x:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/ResponseBody;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/drake/net/body/NetResponseBody;-><init>(Lokhttp3/ResponseBody;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/drake/net/body/NetResponseBody;)Lokhttp3/ResponseBody;
    .locals 0

    iget-object p0, p0, Lcom/drake/net/body/NetResponseBody;->s:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method public static final synthetic b(Lcom/drake/net/body/NetResponseBody;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/drake/net/body/NetResponseBody;->u:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/drake/net/body/NetResponseBody;)J
    .locals 2

    invoke-virtual {p0}, Lcom/drake/net/body/NetResponseBody;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic d(Lcom/drake/net/body/NetResponseBody;)Lcom/drake/net/component/Progress;
    .locals 0

    iget-object p0, p0, Lcom/drake/net/body/NetResponseBody;->v:Lcom/drake/net/component/Progress;

    return-object p0
.end method

.method public static final synthetic e(Lcom/drake/net/body/NetResponseBody;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lcom/drake/net/body/NetResponseBody;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static final synthetic f(Lcom/drake/net/body/NetResponseBody;Lokio/Source;)Lcom/drake/net/body/NetResponseBody$toProgress$1;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/drake/net/body/NetResponseBody;->u(Lokio/Source;)Lcom/drake/net/body/NetResponseBody$toProgress$1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    invoke-virtual {p0}, Lcom/drake/net/body/NetResponseBody;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/body/NetResponseBody;->s:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lokio/BufferedSource;
    .locals 1

    iget-object v0, p0, Lcom/drake/net/body/NetResponseBody;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/BufferedSource;

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/drake/net/body/NetResponseBody;->s()Lokio/BufferedSource;

    move-result-object v0

    return-object v0
.end method

.method public final t()J
    .locals 2

    iget-object v0, p0, Lcom/drake/net/body/NetResponseBody;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(Lokio/Source;)Lcom/drake/net/body/NetResponseBody$toProgress$1;
    .locals 1

    new-instance v0, Lcom/drake/net/body/NetResponseBody$toProgress$1;

    invoke-direct {v0, p1, p0}, Lcom/drake/net/body/NetResponseBody$toProgress$1;-><init>(Lokio/Source;Lcom/drake/net/body/NetResponseBody;)V

    return-object v0
.end method
