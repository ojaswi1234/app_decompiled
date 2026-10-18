.class public final Landroidx/glance/state/GlanceState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/state/ConfigManager;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlanceStateDefinition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlanceStateDefinition.kt\nandroidx/glance/state/GlanceState\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,175:1\n107#2,10:176\n107#2,8:186\n116#2:201\n115#2:202\n361#3,7:194\n*S KotlinDebug\n*F\n+ 1 GlanceStateDefinition.kt\nandroidx/glance/state/GlanceState\n*L\n127#1:176,10\n140#1:186,8\n140#1:201\n140#1:202\n141#1:194,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGlanceStateDefinition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlanceStateDefinition.kt\nandroidx/glance/state/GlanceState\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,175:1\n107#2,10:176\n107#2,8:186\n116#2:201\n115#2:202\n361#3,7:194\n*S KotlinDebug\n*F\n+ 1 GlanceStateDefinition.kt\nandroidx/glance/state/GlanceState\n*L\n127#1:176,10\n140#1:186,8\n140#1:201\n140#1:202\n141#1:194,7\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/glance/state/GlanceState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/DataStore<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/glance/state/GlanceState;

    invoke-direct {v0}, Landroidx/glance/state/GlanceState;-><init>()V

    sput-object v0, Landroidx/glance/state/GlanceState;->a:Landroidx/glance/state/GlanceState;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Landroidx/glance/state/GlanceState;->b:Lkotlinx/coroutines/sync/Mutex;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Landroidx/glance/state/GlanceState;->c:Ljava/util/Map;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/state/GlanceState;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d(Landroidx/glance/state/GlanceState;Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/glance/state/GlanceState;->e(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/state/GlanceStateDefinition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroidx/glance/state/GlanceStateDefinition<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Landroidx/glance/state/GlanceState$getValue$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/glance/state/GlanceState$getValue$1;

    iget v1, v0, Landroidx/glance/state/GlanceState$getValue$1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/state/GlanceState$getValue$1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/state/GlanceState$getValue$1;

    invoke-direct {v0, p0, p4}, Landroidx/glance/state/GlanceState$getValue$1;-><init>(Landroidx/glance/state/GlanceState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Landroidx/glance/state/GlanceState$getValue$1;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/glance/state/GlanceState$getValue$1;->u:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput v4, v0, Landroidx/glance/state/GlanceState$getValue$1;->u:I

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/glance/state/GlanceState;->e(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Landroidx/datastore/core/DataStore;

    invoke-interface {p4}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v3, v0, Landroidx/glance/state/GlanceState$getValue$1;->u:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->w0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method

.method public b(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/state/GlanceStateDefinition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroidx/glance/state/GlanceStateDefinition<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p5, Landroidx/glance/state/GlanceState$updateValue$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/glance/state/GlanceState$updateValue$1;

    iget v1, v0, Landroidx/glance/state/GlanceState$updateValue$1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/state/GlanceState$updateValue$1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/state/GlanceState$updateValue$1;

    invoke-direct {v0, p0, p5}, Landroidx/glance/state/GlanceState$updateValue$1;-><init>(Landroidx/glance/state/GlanceState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Landroidx/glance/state/GlanceState$updateValue$1;->t:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/glance/state/GlanceState$updateValue$1;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/glance/state/GlanceState$updateValue$1;->s:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-static {p5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput-object p4, v0, Landroidx/glance/state/GlanceState$updateValue$1;->s:Ljava/lang/Object;

    iput v4, v0, Landroidx/glance/state/GlanceState$updateValue$1;->v:I

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/glance/state/GlanceState;->e(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p5, Landroidx/datastore/core/DataStore;

    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/glance/state/GlanceState$updateValue$1;->s:Ljava/lang/Object;

    iput v3, v0, Landroidx/glance/state/GlanceState$updateValue$1;->v:I

    invoke-interface {p5, p4, v0}, Landroidx/datastore/core/DataStore;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method

.method public c(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/state/GlanceStateDefinition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/state/GlanceStateDefinition<",
            "*>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Landroidx/glance/state/GlanceState$deleteStore$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/glance/state/GlanceState$deleteStore$1;

    iget v1, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/state/GlanceState$deleteStore$1;

    invoke-direct {v0, p0, p4}, Landroidx/glance/state/GlanceState$deleteStore$1;-><init>(Landroidx/glance/state/GlanceState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->w:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->v:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->u:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    iget-object p2, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->t:Ljava/lang/Object;

    check-cast p2, Landroidx/glance/state/GlanceStateDefinition;

    iget-object v0, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->s:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p4, Landroidx/glance/state/GlanceState;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->s:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->t:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->u:Ljava/lang/Object;

    iput-object p4, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->v:Ljava/lang/Object;

    iput v3, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->y:I

    invoke-interface {p4, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    sget-object v0, Landroidx/glance/state/GlanceState;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, p3}, Landroidx/glance/state/GlanceStateDefinition;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p4, v4}, Lkotlinx/coroutines/sync/Mutex;->w(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p4, v4}, Lkotlinx/coroutines/sync/Mutex;->w(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroidx/glance/state/GlanceStateDefinition<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/core/DataStore<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/glance/state/GlanceState$getDataStore$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/glance/state/GlanceState$getDataStore$1;

    iget v1, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/state/GlanceState$getDataStore$1;

    invoke-direct {v0, p0, p4}, Landroidx/glance/state/GlanceState$getDataStore$1;-><init>(Landroidx/glance/state/GlanceState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->w:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->u:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p2, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->t:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    iget-object p3, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->s:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->v:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->u:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    iget-object p2, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->t:Ljava/lang/Object;

    check-cast p2, Landroidx/glance/state/GlanceStateDefinition;

    iget-object v2, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->s:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p4, Landroidx/glance/state/GlanceState;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->s:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->t:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->u:Ljava/lang/Object;

    iput-object p4, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->v:Ljava/lang/Object;

    iput v4, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->y:I

    invoke-interface {p4, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    sget-object v2, Landroidx/glance/state/GlanceState;->c:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    iput-object p3, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->s:Ljava/lang/Object;

    iput-object p4, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->t:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->u:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->v:Ljava/lang/Object;

    iput v3, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->y:I

    invoke-interface {p2, p1, p3, v0}, Landroidx/glance/state/GlanceStateDefinition;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p2, p4

    move-object p4, p1

    move-object p1, v2

    :goto_3
    :try_start_2
    move-object v4, p4

    check-cast v4, Landroidx/datastore/core/DataStore;

    invoke-interface {p1, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object p2, p4

    goto :goto_5

    :cond_6
    move-object p2, p4

    :goto_4
    const-string p1, "null cannot be cast to non-null type androidx.datastore.core.DataStore<T of androidx.glance.state.GlanceState.getDataStore$lambda$2>"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/datastore/core/DataStore;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->w(Ljava/lang/Object;)V

    return-object v4

    :goto_5
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->w(Ljava/lang/Object;)V

    throw p1
.end method
