.class public final Lcom/google/ai/edge/litert/Environment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/edge/litert/Environment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnvironment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Environment.kt\ncom/google/ai/edge/litert/Environment$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,101:1\n1563#2:102\n1634#2,3:103\n1563#2:108\n1634#2,3:109\n37#3,2:106\n37#3,2:112\n*S KotlinDebug\n*F\n+ 1 Environment.kt\ncom/google/ai/edge/litert/Environment$Companion\n*L\n62#1:102\n62#1:103,3\n88#1:108\n88#1:109,3\n62#1:106,2\n89#1:112,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEnvironment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Environment.kt\ncom/google/ai/edge/litert/Environment$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,101:1\n1563#2:102\n1634#2,3:103\n1563#2:108\n1634#2,3:109\n37#3,2:106\n37#3,2:112\n*S KotlinDebug\n*F\n+ 1 Environment.kt\ncom/google/ai/edge/litert/Environment$Companion\n*L\n62#1:102\n62#1:103,3\n88#1:108\n88#1:109,3\n62#1:106,2\n89#1:112,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ai/edge/litert/Environment$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/google/ai/edge/litert/Environment$Companion;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/edge/litert/Environment$Companion;->j(J)V

    return-void
.end method

.method public static final synthetic b(Lcom/google/ai/edge/litert/Environment$Companion;J)[I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/edge/litert/Environment$Companion;->k(J)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/ai/edge/litert/Environment$Companion;Lcom/google/ai/edge/litert/NpuAcceleratorProvider;Ljava/util/Map;ILjava/lang/Object;)Lcom/google/ai/edge/litert/Environment;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/edge/litert/Environment$Companion;->e(Lcom/google/ai/edge/litert/NpuAcceleratorProvider;Ljava/util/Map;)Lcom/google/ai/edge/litert/Environment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/ai/edge/litert/Environment$Companion;Ljava/util/Map;ILjava/lang/Object;)Lcom/google/ai/edge/litert/Environment;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ai/edge/litert/Environment$Companion;->f(Ljava/util/Map;)Lcom/google/ai/edge/litert/Environment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/ai/edge/litert/Environment;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/google/ai/edge/litert/Environment$Companion;->h(Lcom/google/ai/edge/litert/Environment$Companion;Ljava/util/Map;ILjava/lang/Object;)Lcom/google/ai/edge/litert/Environment;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/ai/edge/litert/NpuAcceleratorProvider;)Lcom/google/ai/edge/litert/Environment;
    .locals 2
    .param p1    # Lcom/google/ai/edge/litert/NpuAcceleratorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "npuAcceleratorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "npuAcceleratorProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/google/ai/edge/litert/Environment$Companion;->g(Lcom/google/ai/edge/litert/Environment$Companion;Lcom/google/ai/edge/litert/NpuAcceleratorProvider;Ljava/util/Map;ILjava/lang/Object;)Lcom/google/ai/edge/litert/Environment;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/ai/edge/litert/NpuAcceleratorProvider;Ljava/util/Map;)Lcom/google/ai/edge/litert/Environment;
    .locals 2
    .param p1    # Lcom/google/ai/edge/litert/NpuAcceleratorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "npuAcceleratorProvider",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/edge/litert/NpuAcceleratorProvider;",
            "Ljava/util/Map<",
            "Lcom/google/ai/edge/litert/Environment$Option;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ai/edge/litert/Environment;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "npuAcceleratorProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/MapsKt;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1}, Lcom/google/ai/edge/litert/NpuAcceleratorProvider;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/ai/edge/litert/NpuAcceleratorProvider;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ai/edge/litert/Environment$Option;->u:Lcom/google/ai/edge/litert/Environment$Option;

    invoke-interface {p1}, Lcom/google/ai/edge/litert/NpuAcceleratorProvider;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/ai/edge/litert/Environment$Option;->t:Lcom/google/ai/edge/litert/Environment$Option;

    invoke-interface {p1}, Lcom/google/ai/edge/litert/NpuAcceleratorProvider;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ai/edge/litert/Environment$Option;

    invoke-virtual {v1}, Lcom/google/ai/edge/litert/Environment$Option;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Z5(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/edge/litert/Environment$Companion;->i([I[Ljava/lang/String;)J

    move-result-wide p1

    new-instance v0, Lcom/google/ai/edge/litert/Environment;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/ai/edge/litert/Environment;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final f(Ljava/util/Map;)Lcom/google/ai/edge/litert/Environment;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/ai/edge/litert/Environment$Option;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ai/edge/litert/Environment;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ai/edge/litert/Environment$Option;

    invoke-virtual {v2}, Lcom/google/ai/edge/litert/Environment$Option;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Z5(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/ai/edge/litert/Environment$Companion;->i([I[Ljava/lang/String;)J

    move-result-wide v0

    new-instance p1, Lcom/google/ai/edge/litert/Environment;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/google/ai/edge/litert/Environment;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final i([I[Ljava/lang/String;)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keys",
            "values"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/google/ai/edge/litert/Environment;->v([I[Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/google/ai/edge/litert/Environment;->w(J)V

    return-void
.end method

.method public final k(J)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/google/ai/edge/litert/Environment;->x(J)[I

    move-result-object p1

    return-object p1
.end method
