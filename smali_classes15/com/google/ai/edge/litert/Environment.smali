.class public final Lcom/google/ai/edge/litert/Environment;
.super Lcom/google/ai/edge/litert/JniHandle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/edge/litert/Environment$Companion;,
        Lcom/google/ai/edge/litert/Environment$Option;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnvironment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Environment.kt\ncom/google/ai/edge/litert/Environment\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,101:1\n11591#2:102\n11926#2,3:103\n*S KotlinDebug\n*F\n+ 1 Environment.kt\ncom/google/ai/edge/litert/Environment\n*L\n49#1:102\n49#1:103,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEnvironment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Environment.kt\ncom/google/ai/edge/litert/Environment\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,101:1\n11591#2:102\n11926#2,3:103\n*S KotlinDebug\n*F\n+ 1 Environment.kt\ncom/google/ai/edge/litert/Environment\n*L\n49#1:102\n49#1:103,3\n*E\n"
    }
.end annotation


# static fields
.field public static final u:Lcom/google/ai/edge/litert/Environment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ai/edge/litert/Environment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ai/edge/litert/Environment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/ai/edge/litert/Environment;->u:Lcom/google/ai/edge/litert/Environment$Companion;

    const-string v0, "LiteRt"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/ai/edge/litert/JniHandle;-><init>(J)V

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ai/edge/litert/Environment;-><init>(J)V

    return-void
.end method

.method public static final A(Lcom/google/ai/edge/litert/NpuAcceleratorProvider;Ljava/util/Map;)Lcom/google/ai/edge/litert/Environment;
    .locals 1
    .param p0    # Lcom/google/ai/edge/litert/NpuAcceleratorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
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

    sget-object v0, Lcom/google/ai/edge/litert/Environment;->u:Lcom/google/ai/edge/litert/Environment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/ai/edge/litert/Environment$Companion;->e(Lcom/google/ai/edge/litert/NpuAcceleratorProvider;Ljava/util/Map;)Lcom/google/ai/edge/litert/Environment;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Ljava/util/Map;)Lcom/google/ai/edge/litert/Environment;
    .locals 1
    .param p0    # Ljava/util/Map;
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

    sget-object v0, Lcom/google/ai/edge/litert/Environment;->u:Lcom/google/ai/edge/litert/Environment$Companion;

    invoke-virtual {v0, p0}, Lcom/google/ai/edge/litert/Environment$Companion;->f(Ljava/util/Map;)Lcom/google/ai/edge/litert/Environment;

    move-result-object p0

    return-object p0
.end method

.method private static final native nativeCreate([I[Ljava/lang/String;)J
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
.end method

.method private static final native nativeDestroy(J)V
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
.end method

.method private static final native nativeGetAvailableAccelerators(J)[I
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
.end method

.method public static final synthetic v([I[Ljava/lang/String;)J
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ai/edge/litert/Environment;->nativeCreate([I[Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic w(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ai/edge/litert/Environment;->nativeDestroy(J)V

    return-void
.end method

.method public static final synthetic x(J)[I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ai/edge/litert/Environment;->nativeGetAvailableAccelerators(J)[I

    move-result-object p0

    return-object p0
.end method

.method public static final y()Lcom/google/ai/edge/litert/Environment;
    .locals 1
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

    sget-object v0, Lcom/google/ai/edge/litert/Environment;->u:Lcom/google/ai/edge/litert/Environment$Companion;

    invoke-virtual {v0}, Lcom/google/ai/edge/litert/Environment$Companion;->c()Lcom/google/ai/edge/litert/Environment;

    move-result-object v0

    return-object v0
.end method

.method public static final z(Lcom/google/ai/edge/litert/NpuAcceleratorProvider;)Lcom/google/ai/edge/litert/Environment;
    .locals 1
    .param p0    # Lcom/google/ai/edge/litert/NpuAcceleratorProvider;
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

    sget-object v0, Lcom/google/ai/edge/litert/Environment;->u:Lcom/google/ai/edge/litert/Environment$Companion;

    invoke-virtual {v0, p0}, Lcom/google/ai/edge/litert/Environment$Companion;->d(Lcom/google/ai/edge/litert/NpuAcceleratorProvider;)Lcom/google/ai/edge/litert/Environment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/ai/edge/litert/Accelerator;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->s()V

    sget-object v0, Lcom/google/ai/edge/litert/Environment;->u:Lcom/google/ai/edge/litert/Environment$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->u()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/ai/edge/litert/Environment$Companion;->b(Lcom/google/ai/edge/litert/Environment$Companion;J)[I

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v0, v3

    sget-object v5, Lcom/google/ai/edge/litert/Accelerator;->t:Lcom/google/ai/edge/litert/Accelerator$Companion;

    invoke-virtual {v5, v4}, Lcom/google/ai/edge/litert/Accelerator$Companion;->a(I)Lcom/google/ai/edge/litert/Accelerator;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .locals 3

    sget-object v0, Lcom/google/ai/edge/litert/Environment;->u:Lcom/google/ai/edge/litert/Environment$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->u()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/ai/edge/litert/Environment$Companion;->a(Lcom/google/ai/edge/litert/Environment$Companion;J)V

    return-void
.end method
