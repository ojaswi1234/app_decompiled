.class public final Landroidx/navigation/NavOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavOptions.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavOptions.android.kt\nandroidx/navigation/NavOptions$Builder\n*L\n1#1,481:1\n334#1:482\n208#1:483\n340#1,2:484\n*S KotlinDebug\n*F\n+ 1 NavOptions.android.kt\nandroidx/navigation/NavOptions$Builder\n*L\n-1#1:482\n-1#1:483\n-1#1:484,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavOptions.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavOptions.android.kt\nandroidx/navigation/NavOptions$Builder\n*L\n1#1,481:1\n334#1:482\n208#1:483\n340#1,2:484\n*S KotlinDebug\n*F\n+ 1 NavOptions.android.kt\nandroidx/navigation/NavOptions$Builder\n*L\n-1#1:482\n-1#1:483\n-1#1:484,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field public j:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field public k:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field public l:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->c:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->i:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->j:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->k:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->l:I

    return-void
.end method

.method public static synthetic q(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->h(IZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroidx/navigation/NavOptions$Builder;Ljava/lang/Object;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->j(Ljava/lang/Object;ZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroidx/navigation/NavOptions$Builder;Ljava/lang/String;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->l(Ljava/lang/String;ZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Landroidx/navigation/NavOptions$Builder;Lkotlin/reflect/KClass;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->n(Lkotlin/reflect/KClass;ZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Landroidx/navigation/NavOptions$Builder;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x4

    const-string p4, "T"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Landroidx/navigation/NavOptions$Builder;->n(Lkotlin/reflect/KClass;ZZ)Landroidx/navigation/NavOptions$Builder;

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/navigation/NavOptions;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v3, p0, Landroidx/navigation/NavOptions$Builder;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v0, Landroidx/navigation/NavOptions;

    iget-boolean v1, p0, Landroidx/navigation/NavOptions$Builder;->a:Z

    iget-boolean v2, p0, Landroidx/navigation/NavOptions$Builder;->b:Z

    iget-boolean v4, p0, Landroidx/navigation/NavOptions$Builder;->g:Z

    iget-boolean v5, p0, Landroidx/navigation/NavOptions$Builder;->h:Z

    iget v6, p0, Landroidx/navigation/NavOptions$Builder;->i:I

    iget v7, p0, Landroidx/navigation/NavOptions$Builder;->j:I

    iget v8, p0, Landroidx/navigation/NavOptions$Builder;->k:I

    iget v9, p0, Landroidx/navigation/NavOptions$Builder;->l:I

    invoke-direct/range {v0 .. v9}, Landroidx/navigation/NavOptions;-><init>(ZZLjava/lang/String;ZZIIII)V

    return-object v0

    :cond_0
    iget-object v4, p0, Landroidx/navigation/NavOptions$Builder;->e:Lkotlin/reflect/KClass;

    if-eqz v4, :cond_1

    new-instance v1, Landroidx/navigation/NavOptions;

    iget-boolean v2, p0, Landroidx/navigation/NavOptions$Builder;->a:Z

    iget-boolean v3, p0, Landroidx/navigation/NavOptions$Builder;->b:Z

    iget-boolean v5, p0, Landroidx/navigation/NavOptions$Builder;->g:Z

    iget-boolean v6, p0, Landroidx/navigation/NavOptions$Builder;->h:Z

    iget v7, p0, Landroidx/navigation/NavOptions$Builder;->i:I

    iget v8, p0, Landroidx/navigation/NavOptions$Builder;->j:I

    iget v9, p0, Landroidx/navigation/NavOptions$Builder;->k:I

    iget v10, p0, Landroidx/navigation/NavOptions$Builder;->l:I

    invoke-direct/range {v1 .. v10}, Landroidx/navigation/NavOptions;-><init>(ZZLkotlin/reflect/KClass;ZZIIII)V

    return-object v1

    :cond_1
    iget-object v5, p0, Landroidx/navigation/NavOptions$Builder;->f:Ljava/lang/Object;

    if-eqz v5, :cond_2

    new-instance v2, Landroidx/navigation/NavOptions;

    iget-boolean v3, p0, Landroidx/navigation/NavOptions$Builder;->a:Z

    iget-boolean v4, p0, Landroidx/navigation/NavOptions$Builder;->b:Z

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-boolean v6, p0, Landroidx/navigation/NavOptions$Builder;->g:Z

    iget-boolean v7, p0, Landroidx/navigation/NavOptions$Builder;->h:Z

    iget v8, p0, Landroidx/navigation/NavOptions$Builder;->i:I

    iget v9, p0, Landroidx/navigation/NavOptions$Builder;->j:I

    iget v10, p0, Landroidx/navigation/NavOptions$Builder;->k:I

    iget v11, p0, Landroidx/navigation/NavOptions$Builder;->l:I

    invoke-direct/range {v2 .. v11}, Landroidx/navigation/NavOptions;-><init>(ZZLjava/lang/Object;ZZIIII)V

    return-object v2

    :cond_2
    new-instance v3, Landroidx/navigation/NavOptions;

    iget-boolean v4, p0, Landroidx/navigation/NavOptions$Builder;->a:Z

    iget-boolean v5, p0, Landroidx/navigation/NavOptions$Builder;->b:Z

    iget v6, p0, Landroidx/navigation/NavOptions$Builder;->c:I

    iget-boolean v7, p0, Landroidx/navigation/NavOptions$Builder;->g:Z

    iget-boolean v8, p0, Landroidx/navigation/NavOptions$Builder;->h:Z

    iget v9, p0, Landroidx/navigation/NavOptions$Builder;->i:I

    iget v10, p0, Landroidx/navigation/NavOptions$Builder;->j:I

    iget v11, p0, Landroidx/navigation/NavOptions$Builder;->k:I

    iget v12, p0, Landroidx/navigation/NavOptions$Builder;->l:I

    invoke-direct/range {v3 .. v12}, Landroidx/navigation/NavOptions;-><init>(ZZIZZIIII)V

    return-object v3
.end method

.method public final b(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->i:I

    return-object p0
.end method

.method public final c(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->j:I

    return-object p0
.end method

.method public final d(Z)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/navigation/NavOptions$Builder;->a:Z

    return-object p0
.end method

.method public final e(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->k:I

    return-object p0
.end method

.method public final f(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->l:I

    return-object p0
.end method

.method public final g(IZ)Landroidx/navigation/NavOptions$Builder;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavOptions$Builder;->q(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final h(IZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->d:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->g:Z

    iput-boolean p3, p0, Landroidx/navigation/NavOptions$Builder;->h:Z

    return-object p0
.end method

.method public final i(Ljava/lang/Object;Z)Landroidx/navigation/NavOptions$Builder;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Landroidx/navigation/NavOptions$Builder;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavOptions$Builder;->r(Landroidx/navigation/NavOptions$Builder;Ljava/lang/Object;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;ZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;ZZ)",
            "Landroidx/navigation/NavOptions$Builder;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/SerializersKt;->i(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    invoke-static {p1}, Landroidx/navigation/serialization/RouteSerializerKt;->k(Lkotlinx/serialization/KSerializer;)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->h(IZZ)Landroidx/navigation/NavOptions$Builder;

    return-object p0
.end method

.method public final k(Ljava/lang/String;Z)Landroidx/navigation/NavOptions$Builder;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavOptions$Builder;->s(Landroidx/navigation/NavOptions$Builder;Ljava/lang/String;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;ZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->d:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->c:I

    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->g:Z

    iput-boolean p3, p0, Landroidx/navigation/NavOptions$Builder;->h:Z

    return-object p0
.end method

.method public final m(Lkotlin/reflect/KClass;Z)Landroidx/navigation/NavOptions$Builder;
    .locals 7
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;Z)",
            "Landroidx/navigation/NavOptions$Builder;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavOptions$Builder;->t(Landroidx/navigation/NavOptions$Builder;Lkotlin/reflect/KClass;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lkotlin/reflect/KClass;ZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 1
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;ZZ)",
            "Landroidx/navigation/NavOptions$Builder;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->e:Lkotlin/reflect/KClass;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->c:I

    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->g:Z

    iput-boolean p3, p0, Landroidx/navigation/NavOptions$Builder;->h:Z

    return-object p0
.end method

.method public final synthetic o(Z)Landroidx/navigation/NavOptions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Landroidx/navigation/NavOptions$Builder;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroidx/navigation/NavOptions$Builder;->n(Lkotlin/reflect/KClass;ZZ)Landroidx/navigation/NavOptions$Builder;

    return-object p0
.end method

.method public final synthetic p(ZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZZ)",
            "Landroidx/navigation/NavOptions$Builder;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/navigation/NavOptions$Builder;->n(Lkotlin/reflect/KClass;ZZ)Landroidx/navigation/NavOptions$Builder;

    return-object p0
.end method

.method public final v(Z)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/navigation/NavOptions$Builder;->b:Z

    return-object p0
.end method
