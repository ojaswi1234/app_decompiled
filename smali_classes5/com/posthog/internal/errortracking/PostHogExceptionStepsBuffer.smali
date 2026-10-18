.class public final Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer$Companion;,
        Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostHogExceptionStepsBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogExceptionStepsBuffer.kt\ncom/posthog/internal/errortracking/PostHogExceptionStepsBuffer\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n216#2,2:126\n1563#3:128\n1634#3,3:129\n*S KotlinDebug\n*F\n+ 1 PostHogExceptionStepsBuffer.kt\ncom/posthog/internal/errortracking/PostHogExceptionStepsBuffer\n*L\n49#1:126,2\n107#1:128\n107#1:129,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostHogExceptionStepsBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogExceptionStepsBuffer.kt\ncom/posthog/internal/errortracking/PostHogExceptionStepsBuffer\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n216#2,2:126\n1563#3:128\n1634#3,3:129\n*S KotlinDebug\n*F\n+ 1 PostHogExceptionStepsBuffer.kt\ncom/posthog/internal/errortracking/PostHogExceptionStepsBuffer\n*L\n49#1:126,2\n107#1:128\n107#1:129,3\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "$message"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "$timestamp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "$exception_steps"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/reflect/Type;


# instance fields
.field public final a:I

.field public final b:Lcom/posthog/internal/PostHogSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/posthog/internal/PostHogLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer$Entry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;->g:Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer$Companion;

    new-instance v0, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer$Companion$mapType$1;

    invoke-direct {v0}, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer$Companion$mapType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;->k:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>(ILcom/posthog/internal/PostHogSerializer;Lcom/posthog/internal/PostHogLogger;)V
    .locals 1
    .param p2    # Lcom/posthog/internal/PostHogSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/posthog/internal/PostHogLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;->a:I

    iput-object p2, p0, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;->b:Lcom/posthog/internal/PostHogSerializer;

    iput-object p3, p0, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;->c:Lcom/posthog/internal/PostHogLogger;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;->d:Ljava/lang/Object;

    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;->e:Lkotlin/collections/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;->c:Lcom/posthog/internal/PostHogLogger;

    const-string p2, "Exception step ignored: message is empty."

    invoke-interface {p1, p2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "$message"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "$timestamp"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;->c:Lcom/posthog/internal/PostHogLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception step property \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is reserved and was stripped."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p3, "$message"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "$timestamp"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;->b:Lcom/posthog/internal/PostHogSerializer;

    invoke-virtual {p1}, Lcom/posthog/internal/PostHogSerializer;->d()Lcom/google/gson/Gson;

    move-result-object p1

    sget-object p2, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;->k:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object p2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string p3, "getBytes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p2

    iget p3, p0, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;->a:I

    if-le p2, p3, :cond_4

    iget-object p1, p0, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;->c:Lcom/posthog/internal/PostHogLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception step skipped: it is larger than maxBytes ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p3, p0, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;->b:Lcom/posthog/internal/PostHogSerializer;

    invoke-virtual {p3, p1}, Lcom/posthog/internal/PostHogSerializer;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Ljava/util/Map;

    if-eqz p3, :cond_5

    check-cast p1, Ljava/util/Map;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;->c:Lcom/posthog/internal/PostHogLogger;

    const-string p2, "Exception step skipped: could not normalize it to JSON."

    invoke-interface {p1, p2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p3, p0, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;->d:Ljava/lang/Object;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;->e:Lkotlin/collections/ArrayDeque;

    new-instance v1, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer$Entry;

    invoke-direct {v1, p1, p2}, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer$Entry;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget p1, p0, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;->f:I

    :goto_3
    iget p1, p0, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;->f:I

    iget p2, p0, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;->a:I

    if-le p1, p2, :cond_7

    iget-object p1, p0, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;->e:Lkotlin/collections/ArrayDeque;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget p1, p0, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;->f:I

    iget-object p2, p0, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;->e:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p2}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer$Entry;

    invoke-virtual {p2}, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer$Entry;->a()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;->f:I

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p3

    return-void

    :goto_4
    monitor-exit p3

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    iget-object p2, p0, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;->c:Lcom/posthog/internal/PostHogLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception step skipped, failed to record it: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exception_steps"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;->d()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;->e:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->clear()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;->f:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer;->e:Lkotlin/collections/ArrayDeque;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer$Entry;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lcom/posthog/internal/errortracking/PostHogExceptionStepsBuffer$Entry;->b()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw v1
.end method
