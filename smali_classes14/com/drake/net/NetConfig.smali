.class public final Lcom/drake/net/NetConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetConfig.kt\ncom/drake/net/NetConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
.end annotation


# static fields
.field public static final a:Lcom/drake/net/NetConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Landroid/content/Context;

.field public static c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static e:Lcom/drake/net/cache/ForceCache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static f:Z

.field public static g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static h:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/ref/WeakReference<",
            "Lokhttp3/Call;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static i:Lcom/drake/net/interceptor/RequestInterceptor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static j:Lcom/drake/net/convert/NetConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static k:Lcom/drake/net/interfaces/NetErrorHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static l:Lcom/drake/net/interfaces/NetDialogFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drake/net/NetConfig;

    invoke-direct {v0}, Lcom/drake/net/NetConfig;-><init>()V

    sput-object v0, Lcom/drake/net/NetConfig;->a:Lcom/drake/net/NetConfig;

    const-string v0, ""

    sput-object v0, Lcom/drake/net/NetConfig;->c:Ljava/lang/String;

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-static {v0}, Lcom/drake/net/okhttp/OkHttpBuilderKt;->k(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/drake/net/NetConfig;->d:Lokhttp3/OkHttpClient;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/drake/net/NetConfig;->f:Z

    const-string v0, "NET_LOG"

    sput-object v0, Lcom/drake/net/NetConfig;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/drake/net/NetConfig;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v0, Lcom/drake/net/convert/NetConverter;->a:Lcom/drake/net/convert/NetConverter$DEFAULT;

    sput-object v0, Lcom/drake/net/NetConfig;->j:Lcom/drake/net/convert/NetConverter;

    sget-object v0, Lcom/drake/net/interfaces/NetErrorHandler;->a:Lcom/drake/net/interfaces/NetErrorHandler$DEFAULT;

    sput-object v0, Lcom/drake/net/NetConfig;->k:Lcom/drake/net/interfaces/NetErrorHandler;

    sget-object v0, Lcom/drake/net/interfaces/NetDialogFactory;->a:Lcom/drake/net/interfaces/NetDialogFactory$DEFAULT;

    sput-object v0, Lcom/drake/net/NetConfig;->l:Lcom/drake/net/interfaces/NetDialogFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic n(Lcom/drake/net/NetConfig;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lcom/drake/net/NetConfig$initialize$1;->s:Lcom/drake/net/NetConfig$initialize$1;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/net/NetConfig;->l(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic o(Lcom/drake/net/NetConfig;Ljava/lang/String;Landroid/content/Context;Lokhttp3/OkHttpClient$Builder;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/net/NetConfig;->m(Ljava/lang/String;Landroid/content/Context;Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/drake/net/NetConfig;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/drake/net/convert/NetConverter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/drake/net/NetConfig;->j:Lcom/drake/net/convert/NetConverter;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    sget-boolean v0, Lcom/drake/net/NetConfig;->f:Z

    return v0
.end method

.method public final d()Lcom/drake/net/interfaces/NetDialogFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/drake/net/NetConfig;->l:Lcom/drake/net/interfaces/NetDialogFactory;

    return-object v0
.end method

.method public final e()Lcom/drake/net/interfaces/NetErrorHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/drake/net/NetConfig;->k:Lcom/drake/net/interfaces/NetErrorHandler;

    return-object v0
.end method

.method public final f()Lcom/drake/net/cache/ForceCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/drake/net/NetConfig;->e:Lcom/drake/net/cache/ForceCache;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/drake/net/NetConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lokhttp3/OkHttpClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/drake/net/NetConfig;->d:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final i()Lcom/drake/net/interceptor/RequestInterceptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/drake/net/NetConfig;->i:Lcom/drake/net/interceptor/RequestInterceptor;

    return-object v0
.end method

.method public final j()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/ref/WeakReference<",
            "Lokhttp3/Call;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/drake/net/NetConfig;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/drake/net/NetConfig;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/OkHttpClient$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/drake/net/NetConfig;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    sget-object p1, Lcom/drake/net/NetConfig;->a:Lcom/drake/net/NetConfig;

    invoke-virtual {p1, p2}, Lcom/drake/net/NetConfig;->p(Landroid/content/Context;)V

    :cond_0
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/drake/net/okhttp/OkHttpBuilderKt;->k(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/drake/net/NetConfig;->w(Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Landroid/content/Context;Lokhttp3/OkHttpClient$Builder;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/drake/net/NetConfig;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    sget-object p1, Lcom/drake/net/NetConfig;->a:Lcom/drake/net/NetConfig;

    invoke-virtual {p1, p2}, Lcom/drake/net/NetConfig;->p(Landroid/content/Context;)V

    :cond_0
    invoke-static {p3}, Lcom/drake/net/okhttp/OkHttpBuilderKt;->k(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/drake/net/NetConfig;->w(Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/drake/net/NetConfig;->b:Landroid/content/Context;

    return-void
.end method

.method public final q(Lcom/drake/net/convert/NetConverter;)V
    .locals 1
    .param p1    # Lcom/drake/net/convert/NetConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/drake/net/NetConfig;->j:Lcom/drake/net/convert/NetConverter;

    return-void
.end method

.method public final r(Z)V
    .locals 0

    sput-boolean p1, Lcom/drake/net/NetConfig;->f:Z

    return-void
.end method

.method public final s(Lcom/drake/net/interfaces/NetDialogFactory;)V
    .locals 1
    .param p1    # Lcom/drake/net/interfaces/NetDialogFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/drake/net/NetConfig;->l:Lcom/drake/net/interfaces/NetDialogFactory;

    return-void
.end method

.method public final t(Lcom/drake/net/interfaces/NetErrorHandler;)V
    .locals 1
    .param p1    # Lcom/drake/net/interfaces/NetErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/drake/net/NetConfig;->k:Lcom/drake/net/interfaces/NetErrorHandler;

    return-void
.end method

.method public final u(Lcom/drake/net/cache/ForceCache;)V
    .locals 0
    .param p1    # Lcom/drake/net/cache/ForceCache;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/drake/net/NetConfig;->e:Lcom/drake/net/cache/ForceCache;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/drake/net/NetConfig;->c:Ljava/lang/String;

    return-void
.end method

.method public final w(Lokhttp3/OkHttpClient;)V
    .locals 2
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/drake/net/okhttp/OkHttpExtensionKt;->a(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;

    move-result-object p1

    sput-object p1, Lcom/drake/net/NetConfig;->d:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/drake/net/cache/ForceCache;

    invoke-static {p1}, Lokhttp3/OkHttpUtils;->diskLruCache(Lokhttp3/Cache;)Lokhttp3/internal/cache/DiskLruCache;

    move-result-object p1

    const-string v1, "diskLruCache(it)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/drake/net/cache/ForceCache;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/drake/net/NetConfig;->e:Lcom/drake/net/cache/ForceCache;

    return-void
.end method

.method public final x(Lcom/drake/net/interceptor/RequestInterceptor;)V
    .locals 0
    .param p1    # Lcom/drake/net/interceptor/RequestInterceptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/drake/net/NetConfig;->i:Lcom/drake/net/interceptor/RequestInterceptor;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/drake/net/NetConfig;->g:Ljava/lang/String;

    return-void
.end method
