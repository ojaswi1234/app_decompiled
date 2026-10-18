.class public final Lcom/google/ai/edge/litert/TensorBuffer;
.super Lcom/google/ai/edge/litert/JniHandle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/edge/litert/TensorBuffer$Companion;
    }
.end annotation


# static fields
.field public static final u:Lcom/google/ai/edge/litert/TensorBuffer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ai/edge/litert/TensorBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ai/edge/litert/TensorBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/ai/edge/litert/TensorBuffer;->u:Lcom/google/ai/edge/litert/TensorBuffer$Companion;

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

    invoke-direct {p0, p1, p2}, Lcom/google/ai/edge/litert/JniHandle;-><init>(J)V

    return-void
.end method

.method public static final synthetic A(J)[J
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ai/edge/litert/TensorBuffer;->nativeReadLong(J)[J

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(J[Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ai/edge/litert/TensorBuffer;->nativeWriteBoolean(J[Z)V

    return-void
.end method

.method public static final synthetic C(J[F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ai/edge/litert/TensorBuffer;->nativeWriteFloat(J[F)V

    return-void
.end method

.method public static final synthetic D(J[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ai/edge/litert/TensorBuffer;->nativeWriteInt(J[I)V

    return-void
.end method

.method public static final synthetic E(J[B)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ai/edge/litert/TensorBuffer;->nativeWriteInt8(J[B)V

    return-void
.end method

.method public static final synthetic F(J[J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ai/edge/litert/TensorBuffer;->nativeWriteLong(J[J)V

    return-void
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

.method private static final native nativeReadBoolean(J)[Z
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

.method private static final native nativeReadFloat(J)[F
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

.method private static final native nativeReadInt(J)[I
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

.method private static final native nativeReadInt8(J)[B
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

.method private static final native nativeReadLong(J)[J
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

.method private static final native nativeWriteBoolean(J[Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "data"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeWriteFloat(J[F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "data"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeWriteInt(J[I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "data"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeWriteInt8(J[B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "data"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeWriteLong(J[J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "data"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final synthetic v(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ai/edge/litert/TensorBuffer;->nativeDestroy(J)V

    return-void
.end method

.method public static final synthetic w(J)[Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ai/edge/litert/TensorBuffer;->nativeReadBoolean(J)[Z

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(J)[F
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ai/edge/litert/TensorBuffer;->nativeReadFloat(J)[F

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(J)[I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ai/edge/litert/TensorBuffer;->nativeReadInt(J)[I

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(J)[B
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ai/edge/litert/TensorBuffer;->nativeReadInt8(J)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G()[Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->s()V

    sget-object v0, Lcom/google/ai/edge/litert/TensorBuffer;->u:Lcom/google/ai/edge/litert/TensorBuffer$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->u()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/ai/edge/litert/TensorBuffer$Companion;->b(Lcom/google/ai/edge/litert/TensorBuffer$Companion;J)[Z

    move-result-object v0

    return-object v0
.end method

.method public final H()[F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->s()V

    sget-object v0, Lcom/google/ai/edge/litert/TensorBuffer;->u:Lcom/google/ai/edge/litert/TensorBuffer$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->u()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/ai/edge/litert/TensorBuffer$Companion;->c(Lcom/google/ai/edge/litert/TensorBuffer$Companion;J)[F

    move-result-object v0

    return-object v0
.end method

.method public final I()[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->s()V

    sget-object v0, Lcom/google/ai/edge/litert/TensorBuffer;->u:Lcom/google/ai/edge/litert/TensorBuffer$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->u()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/ai/edge/litert/TensorBuffer$Companion;->d(Lcom/google/ai/edge/litert/TensorBuffer$Companion;J)[I

    move-result-object v0

    return-object v0
.end method

.method public final J()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->s()V

    sget-object v0, Lcom/google/ai/edge/litert/TensorBuffer;->u:Lcom/google/ai/edge/litert/TensorBuffer$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->u()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/ai/edge/litert/TensorBuffer$Companion;->e(Lcom/google/ai/edge/litert/TensorBuffer$Companion;J)[B

    move-result-object v0

    return-object v0
.end method

.method public final O()[J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->s()V

    sget-object v0, Lcom/google/ai/edge/litert/TensorBuffer;->u:Lcom/google/ai/edge/litert/TensorBuffer$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->u()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/ai/edge/litert/TensorBuffer$Companion;->f(Lcom/google/ai/edge/litert/TensorBuffer$Companion;J)[J

    move-result-object v0

    return-object v0
.end method

.method public final P([Z)V
    .locals 3
    .param p1    # [Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->s()V

    sget-object v0, Lcom/google/ai/edge/litert/TensorBuffer;->u:Lcom/google/ai/edge/litert/TensorBuffer$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->u()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/google/ai/edge/litert/TensorBuffer$Companion;->g(Lcom/google/ai/edge/litert/TensorBuffer$Companion;J[Z)V

    return-void
.end method

.method public final R([F)V
    .locals 3
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->s()V

    sget-object v0, Lcom/google/ai/edge/litert/TensorBuffer;->u:Lcom/google/ai/edge/litert/TensorBuffer$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->u()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/google/ai/edge/litert/TensorBuffer$Companion;->h(Lcom/google/ai/edge/litert/TensorBuffer$Companion;J[F)V

    return-void
.end method

.method public final S([I)V
    .locals 3
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->s()V

    sget-object v0, Lcom/google/ai/edge/litert/TensorBuffer;->u:Lcom/google/ai/edge/litert/TensorBuffer$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->u()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/google/ai/edge/litert/TensorBuffer$Companion;->i(Lcom/google/ai/edge/litert/TensorBuffer$Companion;J[I)V

    return-void
.end method

.method public final T([B)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->s()V

    sget-object v0, Lcom/google/ai/edge/litert/TensorBuffer;->u:Lcom/google/ai/edge/litert/TensorBuffer$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->u()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/google/ai/edge/litert/TensorBuffer$Companion;->j(Lcom/google/ai/edge/litert/TensorBuffer$Companion;J[B)V

    return-void
.end method

.method public final V([J)V
    .locals 3
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->s()V

    sget-object v0, Lcom/google/ai/edge/litert/TensorBuffer;->u:Lcom/google/ai/edge/litert/TensorBuffer$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->u()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/google/ai/edge/litert/TensorBuffer$Companion;->k(Lcom/google/ai/edge/litert/TensorBuffer$Companion;J[J)V

    return-void
.end method

.method public t()V
    .locals 3

    sget-object v0, Lcom/google/ai/edge/litert/TensorBuffer;->u:Lcom/google/ai/edge/litert/TensorBuffer$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->u()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/ai/edge/litert/TensorBuffer$Companion;->a(Lcom/google/ai/edge/litert/TensorBuffer$Companion;J)V

    return-void
.end method
