.class public final Lcom/artillery/ctc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artillery/ctc/i$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/artillery/ctc/i$b;

.field public static final h:Lkotlin/Lazy;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Landroid/content/Context;

.field public final c:Lkotlin/Lazy;

.field public d:Ljava/util/HashMap;

.field public final e:Lkotlin/Lazy;

.field public f:Lkotlinx/coroutines/Job;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/artillery/ctc/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/artillery/ctc/i$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/artillery/ctc/i;->g:Lcom/artillery/ctc/i$b;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->s:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/artillery/ctc/i$a;->s:Lcom/artillery/ctc/i$a;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/artillery/ctc/i;->h:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/artillery/ctc/i$x;->s:Lcom/artillery/ctc/i$x;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/artillery/ctc/i;->a:Lkotlin/Lazy;

    .line 4
    sget-object v1, Lcom/artillery/ctc/i$y;->s:Lcom/artillery/ctc/i$y;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/artillery/ctc/i;->c:Lkotlin/Lazy;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/artillery/ctc/i;->d:Ljava/util/HashMap;

    .line 6
    sget-object v1, Lcom/artillery/ctc/i$z;->s:Lcom/artillery/ctc/i$z;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/artillery/ctc/i;->e:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/artillery/ctc/i;-><init>()V

    return-void
.end method

.method public static final synthetic F(Lcom/artillery/ctc/i;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/artillery/ctc/i;->l(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic G(Lcom/artillery/ctc/i;Lcom/artillery/ctc/base/GPTInternalBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/artillery/ctc/i;->m0(Lcom/artillery/ctc/base/GPTInternalBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic Q(Lcom/artillery/ctc/i;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    invoke-virtual {p0}, Lcom/artillery/ctc/i;->s0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/artillery/ctc/i;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/artillery/ctc/i;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/artillery/ctc/i;Ljava/lang/String;)Lcom/artillery/ctc/base/ChatResponseResult;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/artillery/ctc/i;->c(Ljava/lang/String;)Lcom/artillery/ctc/base/ChatResponseResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d0(Lcom/artillery/ctc/i;Lcom/artillery/ctc/base/GPTInternalBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/artillery/ctc/i;->t0(Lcom/artillery/ctc/base/GPTInternalBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic f(Lcom/artillery/ctc/i;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/i;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/artillery/ctc/i;Landroid/content/res/Configuration;)Ljava/util/Locale;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/artillery/ctc/i;->h(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i0(Lcom/artillery/ctc/i;)Lcom/artillery/ctc/helper/resultUtils/Decoder;
    .locals 0

    invoke-virtual {p0}, Lcom/artillery/ctc/i;->x0()Lcom/artillery/ctc/helper/resultUtils/Decoder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/artillery/ctc/i;->h:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/artillery/ctc/base/StockQueryBody;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/artillery/ctc/i;->s0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/artillery/ctc/i$c0;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/artillery/ctc/i$c0;-><init>(Lcom/artillery/ctc/base/StockQueryBody;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final A0()Z
    .locals 1

    sget-object v0, Lcom/artillery/ctc/h;->d:Lcom/artillery/ctc/h$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/h$b;->a()Lcom/artillery/ctc/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/h;->h()Z

    move-result v0

    return v0
.end method

.method public final B(Lcom/artillery/ctc/base/Text2AudioBody;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V
    .locals 7

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/artillery/ctc/i;->s0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/artillery/ctc/i$j0;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lcom/artillery/ctc/i$j0;-><init>(Lcom/artillery/ctc/base/Text2AudioBody;Lcom/artillery/ctc/i;Lcom/artillery/ctc/interfaces/ISimpleCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final B0()Z
    .locals 1

    sget-object v0, Lcom/artillery/ctc/h;->d:Lcom/artillery/ctc/h$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/h$b;->a()Lcom/artillery/ctc/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/h;->f()Lcom/artillery/ctc/base/KeyResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/base/KeyResult;->isOversea()Z

    move-result v0

    return v0
.end method

.method public final C(Lcom/artillery/ctc/base/Text2AudioBody;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/artillery/ctc/i;->s0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/artillery/ctc/i$k0;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p0, v0}, Lcom/artillery/ctc/i$k0;-><init>(Lcom/artillery/ctc/base/Text2AudioBody;Lkotlin/jvm/functions/Function1;Lcom/artillery/ctc/i;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final C0()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/artillery/ctc/h;->d:Lcom/artillery/ctc/h$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/h$b;->a()Lcom/artillery/ctc/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/h;->f()Lcom/artillery/ctc/base/KeyResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/base/KeyResult;->getTypeList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final D(Lcom/artillery/ctc/base/Text2AudioSilkyBody;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/artillery/ctc/i;->s0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/artillery/ctc/i$m0;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/artillery/ctc/i$m0;-><init>(Lcom/artillery/ctc/base/Text2AudioSilkyBody;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :try_start_0
    const-string p2, "text2AudioInternal for iflyte"

    iget-object p1, p1, Lcom/artillery/ctc/base/Text2AudioSilkyBody;->tid:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/artillery/ctc/n;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/artillery/ctc/base/AnalysisModel;

    move-result-object p1

    filled-new-array {p1}, [Lcom/artillery/ctc/base/AnalysisModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/artillery/ctc/i$n0;->s:Lcom/artillery/ctc/i$n0;

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/i;->I(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final D0()V
    .locals 1

    sget-object v0, Lcom/artillery/ctc/m;->l:Lcom/artillery/ctc/m$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/m$b;->a()Lcom/artillery/ctc/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/m;->u()V

    return-void
.end method

.method public final E(Lcom/artillery/ctc/base/Text2MusicBody;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/artillery/ctc/i;->s0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/artillery/ctc/i$s0;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/artillery/ctc/i$s0;-><init>(Lcom/artillery/ctc/base/Text2MusicBody;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :try_start_0
    const-string p1, "text2Music"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "randomUUID().toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/artillery/ctc/n;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/artillery/ctc/base/AnalysisModel;

    move-result-object p1

    filled-new-array {p1}, [Lcom/artillery/ctc/base/AnalysisModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/artillery/ctc/i$t0;->s:Lcom/artillery/ctc/i$t0;

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/i;->I(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final E0()V
    .locals 1

    sget-object v0, Lcom/artillery/ctc/w;->j:Lcom/artillery/ctc/w$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/w$b;->a()Lcom/artillery/ctc/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/w;->H()V

    return-void
.end method

.method public final F0()V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/artillery/ctc/b0;->e:Lcom/artillery/ctc/b0$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/b0$b;->a()Lcom/artillery/ctc/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/b0;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    sget-object v0, Lcom/artillery/ctc/c;->k:Lcom/artillery/ctc/c$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/c$b;->a()Lcom/artillery/ctc/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/c;->w()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final G0()V
    .locals 1

    sget-object v0, Lcom/artillery/ctc/z;->p:Lcom/artillery/ctc/z$c;

    invoke-virtual {v0}, Lcom/artillery/ctc/z$c;->a()Lcom/artillery/ctc/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/z;->A()V

    return-void
.end method

.method public final H(Ljava/io/InputStream;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/b0;->e:Lcom/artillery/ctc/b0$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/b0$b;->a()Lcom/artillery/ctc/b0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/b0;->m(Ljava/io/InputStream;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final H0()V
    .locals 1

    sget-object v0, Lcom/artillery/ctc/w;->j:Lcom/artillery/ctc/w$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/w$b;->a()Lcom/artillery/ctc/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/w;->G()V

    return-void
.end method

.method public final I(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/artillery/ctc/i;->s0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/artillery/ctc/i$k;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, v0}, Lcom/artillery/ctc/i$k;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final J(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    invoke-virtual {p0}, Lcom/artillery/ctc/i;->s0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/artillery/ctc/i$g;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/artillery/ctc/i$g;-><init>(Ljava/util/Map;Lcom/artillery/ctc/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final K(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "onClose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReady"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/c;->k:Lcom/artillery/ctc/c$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/c$b;->a()Lcom/artillery/ctc/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/artillery/ctc/c;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final L(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v0, "onResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/artillery/ctc/i;->s0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/artillery/ctc/i$q;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/artillery/ctc/i$q;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final M(Z)V
    .locals 1

    sget-object v0, Lcom/artillery/ctc/h;->d:Lcom/artillery/ctc/h$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/h$b;->a()Lcom/artillery/ctc/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/artillery/ctc/h;->c(Z)V

    return-void
.end method

.method public final N([BZ)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/m;->l:Lcom/artillery/ctc/m$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/m$b;->a()Lcom/artillery/ctc/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/m;->m([BZ)V

    return-void
.end method

.method public final O(Lcom/artillery/ctc/base/AiGcBody;Lkotlin/jvm/functions/Function1;Lcom/artillery/ctc/interfaces/IChatPictureCallback;)Ljava/lang/String;
    .locals 9

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAsrResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAiGcResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/artillery/ctc/i;->s0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/artillery/ctc/i$g0;

    const/4 v8, 0x0

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/artillery/ctc/i$g0;-><init>(Lcom/artillery/ctc/base/AiGcBody;Lkotlin/jvm/functions/Function1;Lcom/artillery/ctc/i;Lcom/artillery/ctc/interfaces/IChatPictureCallback;Lkotlin/coroutines/Continuation;)V

    move-object p1, v6

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "randomUUID().toString()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/artillery/ctc/i;->d:Ljava/util/HashMap;

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method public final P(Lcom/artillery/ctc/base/GPTInternalBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 10

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAiResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTtsResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/artillery/ctc/i;->s0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/artillery/ctc/i$i0;

    const/4 v9, 0x0

    move-object v6, p0

    move-object v5, p1

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/artillery/ctc/i$i0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/artillery/ctc/base/GPTInternalBody;Lcom/artillery/ctc/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object p1, v6

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "randomUUID().toString()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p1, Lcom/artillery/ctc/i;->d:Ljava/util/HashMap;

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method public final R()V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/artillery/ctc/w;->j:Lcom/artillery/ctc/w$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/w$b;->a()Lcom/artillery/ctc/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/w;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final S(Lcom/artillery/ctc/base/AsrSilkyModel;)V
    .locals 1

    const-string v0, "asrModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/w;->j:Lcom/artillery/ctc/w$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/w$b;->a()Lcom/artillery/ctc/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/artillery/ctc/w;->v(Lcom/artillery/ctc/base/AsrSilkyModel;)V

    return-void
.end method

.method public final T(Lcom/artillery/ctc/base/AsrSilkyModel;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/w;->j:Lcom/artillery/ctc/w$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/w$b;->a()Lcom/artillery/ctc/w;

    move-result-object v1

    const-string v2, "zh-CN"

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/artillery/ctc/base/AsrSilkyModel;->language:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/artillery/ctc/w$b;->a()Lcom/artillery/ctc/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/artillery/ctc/w;->r()Lcom/artillery/ctc/base/AsrSilkyModel;

    move-result-object p1

    iget-object p1, p1, Lcom/artillery/ctc/base/AsrSilkyModel;->language:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {v1, v2, p2}, Lcom/artillery/ctc/w;->x(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final U(Lcom/artillery/ctc/base/Audio2TextBodyRaw;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V
    .locals 7

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/artillery/ctc/i;->s0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/artillery/ctc/i$j;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lcom/artillery/ctc/i$j;-><init>(Lcom/artillery/ctc/base/Audio2TextBodyRaw;Lcom/artillery/ctc/i;Lcom/artillery/ctc/interfaces/ISimpleCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final V(Lcom/artillery/ctc/base/ChatPictureRequestBody;Lcom/artillery/ctc/interfaces/IChatPictureCallback;)V
    .locals 7

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/artillery/ctc/i;->s0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/artillery/ctc/i$d;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p0, v0}, Lcom/artillery/ctc/i$d;-><init>(Lcom/artillery/ctc/base/ChatPictureRequestBody;Lcom/artillery/ctc/interfaces/IChatPictureCallback;Lcom/artillery/ctc/i;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final W(Lcom/artillery/ctc/base/ChatRequestBody;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V
    .locals 7

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/artillery/ctc/i;->s0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/artillery/ctc/i$m;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lcom/artillery/ctc/i$m;-><init>(Lcom/artillery/ctc/base/ChatRequestBody;Lcom/artillery/ctc/i;Lcom/artillery/ctc/interfaces/ISimpleCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final X(Lcom/artillery/ctc/base/GPTInternalBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p1, Lcom/artillery/ctc/base/GPTInternalBody;->gptBody:Lcom/artillery/ctc/base/ChatRequestBody;

    new-instance v1, Lcom/artillery/ctc/i$b0;

    invoke-direct {v1, p2, p0, p1, p3}, Lcom/artillery/ctc/i$b0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/artillery/ctc/i;Lcom/artillery/ctc/base/GPTInternalBody;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0, v1}, Lcom/artillery/ctc/i;->W(Lcom/artillery/ctc/base/ChatRequestBody;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V

    return-void
.end method

.method public final Y(Lcom/artillery/ctc/base/NetChatBody;Lcom/artillery/ctc/interfaces/IResultCallback;)V
    .locals 9

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/artillery/ctc/i;->f:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/artillery/ctc/i;->s0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/artillery/ctc/i$o;

    invoke-direct {v6, p1, p2, p0, v1}, Lcom/artillery/ctc/i$o;-><init>(Lcom/artillery/ctc/base/NetChatBody;Lcom/artillery/ctc/interfaces/IResultCallback;Lcom/artillery/ctc/i;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/artillery/ctc/i;->f:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Z(Lcom/artillery/ctc/base/QueryBody;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/artillery/ctc/i$u;

    invoke-direct {v0, p2}, Lcom/artillery/ctc/i$u;-><init>(Lcom/artillery/ctc/interfaces/ISimpleCallback;)V

    invoke-virtual {p0, p1, v0}, Lcom/artillery/ctc/i;->y(Lcom/artillery/ctc/base/QueryBody;Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    const-string p2, "healthQAWithBody"

    iget-object p1, p1, Lcom/artillery/ctc/base/QueryBody;->query:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/artillery/ctc/base/HealthQABody;

    iget-object p1, p1, Lcom/artillery/ctc/base/HealthQABody;->tid:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/artillery/ctc/n;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/artillery/ctc/base/AnalysisModel;

    move-result-object p1

    filled-new-array {p1}, [Lcom/artillery/ctc/base/AnalysisModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/artillery/ctc/i$v;->s:Lcom/artillery/ctc/i$v;

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/i;->I(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final a0(Lcom/artillery/ctc/base/StockQueryBody;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/artillery/ctc/i;->s0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/artillery/ctc/i$d0;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/artillery/ctc/i$d0;-><init>(Lcom/artillery/ctc/base/StockQueryBody;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b0(Lcom/artillery/ctc/base/Text2AudioBody;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/artillery/ctc/i;->s0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/artillery/ctc/i$l0;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p0, v0}, Lcom/artillery/ctc/i$l0;-><init>(Lcom/artillery/ctc/base/Text2AudioBody;Lkotlin/jvm/functions/Function1;Lcom/artillery/ctc/i;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/artillery/ctc/base/ChatResponseResult;
    .locals 2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/artillery/ctc/base/ChatResponseResult;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(json, Ch\u2026sponseResult::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/artillery/ctc/base/ChatResponseResult;

    return-object p1
.end method

.method public final c0(Lcom/artillery/ctc/base/Text2AudioSilkyBody;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/artillery/ctc/i;->s0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/artillery/ctc/i$o0;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/artillery/ctc/i$o0;-><init>(Lcom/artillery/ctc/base/Text2AudioSilkyBody;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :try_start_0
    const-string p2, "text2AudioInternal for iflyte"

    iget-object p1, p1, Lcom/artillery/ctc/base/Text2AudioSilkyBody;->tid:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/artillery/ctc/n;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/artillery/ctc/base/AnalysisModel;

    move-result-object p1

    filled-new-array {p1}, [Lcom/artillery/ctc/base/AnalysisModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/artillery/ctc/i$p0;->s:Lcom/artillery/ctc/i$p0;

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/i;->I(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final d(Lcom/artillery/ctc/base/AiGcBody;Lkotlin/jvm/functions/Function1;Lcom/artillery/ctc/interfaces/IChatPictureCallback;)Ljava/lang/String;
    .locals 9

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAsrResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAiGcResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/artillery/ctc/i;->s0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/artillery/ctc/i$f0;

    const/4 v8, 0x0

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/artillery/ctc/i$f0;-><init>(Lcom/artillery/ctc/base/AiGcBody;Lkotlin/jvm/functions/Function1;Lcom/artillery/ctc/i;Lcom/artillery/ctc/interfaces/IChatPictureCallback;Lkotlin/coroutines/Continuation;)V

    move-object p1, v6

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "randomUUID().toString()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/artillery/ctc/i;->d:Ljava/util/HashMap;

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method public final e(Lcom/artillery/ctc/base/GPTInternalBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 10

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAiResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTtsResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/artillery/ctc/i;->s0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/artillery/ctc/i$h0;

    const/4 v9, 0x0

    move-object v6, p0

    move-object v5, p1

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/artillery/ctc/i$h0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/artillery/ctc/base/GPTInternalBody;Lcom/artillery/ctc/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object p1, v6

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "randomUUID().toString()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p1, Lcom/artillery/ctc/i;->d:Ljava/util/HashMap;

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/artillery/ctc/i;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v0, "onResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/artillery/ctc/i;->s0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/artillery/ctc/i$r;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/artillery/ctc/i$r;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/artillery/ctc/i;->z0()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/artillery/ctc/i;->z0()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final g0(Z)V
    .locals 1

    sget-object v0, Lcom/artillery/ctc/h;->d:Lcom/artillery/ctc/h$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/h$b;->a()Lcom/artillery/ctc/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/artillery/ctc/h;->e(Z)V

    return-void
.end method

.method public final h(Landroid/content/res/Configuration;)Ljava/util/Locale;
    .locals 1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    const-string v0, "{\n            configurat\u2026ocales().get(0)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h0([BZ)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/w;->j:Lcom/artillery/ctc/w$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/w$b;->a()Lcom/artillery/ctc/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/w;->q([BZ)V

    return-void
.end method

.method public final j0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/artillery/ctc/i;->A0()Z

    move-result v0

    const-string v1, "ChatApi"

    if-eqz v0, :cond_0

    const-string v0, "debug url"

    invoke-static {v0, v1}, Lcom/artillery/ctc/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "http://test-api.lizheng.design"

    return-object v0

    :cond_0
    const-string v0, "product url"

    invoke-static {v0, v1}, Lcom/artillery/ctc/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "https://api.lizheng.design"

    return-object v0
.end method

.method public final k(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v0, "onCall"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/artillery/ctc/i;->s0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/artillery/ctc/i$f;

    const/4 v0, 0x0

    invoke-direct {v4, p3, p1, p2, v0}, Lcom/artillery/ctc/i$f;-><init>(Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final k0(Lcom/artillery/ctc/base/AsrSilkyModel;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/w;->j:Lcom/artillery/ctc/w$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/w$b;->a()Lcom/artillery/ctc/w;

    move-result-object v1

    const-string v2, "zh-CN"

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/artillery/ctc/base/AsrSilkyModel;->language:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/artillery/ctc/w$b;->a()Lcom/artillery/ctc/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/artillery/ctc/w;->r()Lcom/artillery/ctc/base/AsrSilkyModel;

    move-result-object p1

    iget-object p1, p1, Lcom/artillery/ctc/base/AsrSilkyModel;->language:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {v1, v2, p2}, Lcom/artillery/ctc/w;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/artillery/ctc/e;->d:Lcom/artillery/ctc/e$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/e$b;->a()Lcom/artillery/ctc/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/artillery/ctc/e;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final l0(Lcom/artillery/ctc/base/ChatPictureRequestBody;Lcom/artillery/ctc/interfaces/IChatPictureCallback;)V
    .locals 7

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/artillery/ctc/i;->s0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/artillery/ctc/i$e;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p0, v0}, Lcom/artillery/ctc/i$e;-><init>(Lcom/artillery/ctc/base/ChatPictureRequestBody;Lcom/artillery/ctc/interfaces/IChatPictureCallback;Lcom/artillery/ctc/i;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onErrorCall"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iput-object p1, p0, Lcom/artillery/ctc/i;->b:Landroid/content/Context;

    sget-object v0, Lcom/drake/net/NetConfig;->a:Lcom/drake/net/NetConfig;

    invoke-virtual {p0}, Lcom/artillery/ctc/i;->j0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/artillery/ctc/i$w;->s:Lcom/artillery/ctc/i$w;

    invoke-virtual {v0, v1, p1, v2}, Lcom/drake/net/NetConfig;->l(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2, p3, p4}, Lcom/artillery/ctc/i;->J(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m0(Lcom/artillery/ctc/base/GPTInternalBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/artillery/ctc/i;->v(Lcom/artillery/ctc/base/GPTInternalBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final n(Lcom/artillery/ctc/base/AsrModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/b0;->e:Lcom/artillery/ctc/b0$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/b0$b;->a()Lcom/artillery/ctc/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/artillery/ctc/b0;->l(Lcom/artillery/ctc/base/AsrModel;)V

    sget-object v0, Lcom/artillery/ctc/c;->k:Lcom/artillery/ctc/c$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/c$b;->a()Lcom/artillery/ctc/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/artillery/ctc/c;->c(Lcom/artillery/ctc/base/AsrModel;)V

    return-void
.end method

.method public final n0(Lcom/artillery/ctc/base/QueryBody;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/artillery/ctc/i$u0;

    invoke-direct {v0, p2}, Lcom/artillery/ctc/i$u0;-><init>(Lcom/artillery/ctc/interfaces/ISimpleCallback;)V

    invoke-virtual {p0, p1, v0}, Lcom/artillery/ctc/i;->y(Lcom/artillery/ctc/base/QueryBody;Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    const-string p2, "translateWithBody"

    iget-object p1, p1, Lcom/artillery/ctc/base/QueryBody;->query:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/artillery/ctc/base/TranslateBody;

    invoke-virtual {p1}, Lcom/artillery/ctc/base/TranslateBody;->getTid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/artillery/ctc/n;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/artillery/ctc/base/AnalysisModel;

    move-result-object p1

    filled-new-array {p1}, [Lcom/artillery/ctc/base/AnalysisModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/artillery/ctc/i$v0;->s:Lcom/artillery/ctc/i$v0;

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/i;->I(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final o(Lcom/artillery/ctc/base/AsrSilkyModel;)V
    .locals 1

    const-string v0, "asrModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/m;->l:Lcom/artillery/ctc/m$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/m$b;->a()Lcom/artillery/ctc/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/artillery/ctc/m;->p(Lcom/artillery/ctc/base/AsrSilkyModel;)V

    return-void
.end method

.method public final o0(Lcom/artillery/ctc/base/StockQueryBody;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/artillery/ctc/i;->s0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/artillery/ctc/i$e0;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/artillery/ctc/i$e0;-><init>(Lcom/artillery/ctc/base/StockQueryBody;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p(Lcom/artillery/ctc/base/AsrSilkyModel;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/m;->l:Lcom/artillery/ctc/m$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/m$b;->a()Lcom/artillery/ctc/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/m;->e(Lcom/artillery/ctc/base/AsrSilkyModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final p0(Lcom/artillery/ctc/base/Text2AudioSilkyBody;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/artillery/ctc/i;->s0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/artillery/ctc/i$q0;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/artillery/ctc/i$q0;-><init>(Lcom/artillery/ctc/base/Text2AudioSilkyBody;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :try_start_0
    const-string p2, "text2AudioOverseas"

    iget-object p1, p1, Lcom/artillery/ctc/base/Text2AudioSilkyBody;->tid:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/artillery/ctc/n;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/artillery/ctc/base/AnalysisModel;

    move-result-object p1

    filled-new-array {p1}, [Lcom/artillery/ctc/base/AnalysisModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/artillery/ctc/i$r0;->s:Lcom/artillery/ctc/i$r0;

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/i;->I(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final q(Lcom/artillery/ctc/base/Audio2TextBody;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V
    .locals 7

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/artillery/ctc/i;->s0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/artillery/ctc/i$h;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lcom/artillery/ctc/i$h;-><init>(Lcom/artillery/ctc/base/Audio2TextBody;Lcom/artillery/ctc/i;Lcom/artillery/ctc/interfaces/ISimpleCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/artillery/ctc/i;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r(Lcom/artillery/ctc/base/Audio2TextBodyRaw;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V
    .locals 7

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/artillery/ctc/i;->s0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/artillery/ctc/i$i;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lcom/artillery/ctc/i$i;-><init>(Lcom/artillery/ctc/base/Audio2TextBodyRaw;Lcom/artillery/ctc/i;Lcom/artillery/ctc/interfaces/ISimpleCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final r0([BZ)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/c;->k:Lcom/artillery/ctc/c$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/c$b;->a()Lcom/artillery/ctc/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/c;->m([BZ)V

    return-void
.end method

.method public final s(Lcom/artillery/ctc/base/ChatBodyRequest;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V
    .locals 7

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/artillery/ctc/i;->s0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/artillery/ctc/i$p;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/artillery/ctc/i$p;-><init>(Lcom/artillery/ctc/base/ChatBodyRequest;Lcom/artillery/ctc/interfaces/ISimpleCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final s0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/artillery/ctc/i;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final t(Lcom/artillery/ctc/base/ChatPictureRequestBody;Lcom/artillery/ctc/interfaces/IChatPictureCallback;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "body"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "call"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/artillery/ctc/base/ChatPictureRequestBody;->params:Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;

    if-nez v3, :cond_0

    new-instance v4, Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;

    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v4

    :cond_0
    iget-object v4, v3, Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;->query:Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    iget-object v4, v2, Lcom/artillery/ctc/base/ChatPictureRequestBody;->overseas:Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;->prompt:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    move-object v6, v4

    iget v4, v3, Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;->height:I

    iget v5, v3, Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;->width:I

    iget-object v13, v3, Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;->style:Ljava/lang/String;

    iget v3, v3, Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;->batchSize:I

    move v7, v5

    new-instance v5, Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v20, 0x3f46

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v5 .. v21}, Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v5

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/artillery/ctc/base/ChatPictureRequestBody;->copy$default(Lcom/artillery/ctc/base/ChatPictureRequestBody;Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/artillery/ctc/base/ChatPictureRequestBody;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/artillery/ctc/i;->l0(Lcom/artillery/ctc/base/ChatPictureRequestBody;Lcom/artillery/ctc/interfaces/IChatPictureCallback;)V

    :try_start_0
    const-string v0, "aiImageWithBody"

    iget-object v2, v2, Lcom/artillery/ctc/base/ChatPictureRequestBody;->tid:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/artillery/ctc/n;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/artillery/ctc/base/AnalysisModel;

    move-result-object v0

    filled-new-array {v0}, [Lcom/artillery/ctc/base/AnalysisModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/artillery/ctc/i$c;->s:Lcom/artillery/ctc/i$c;

    invoke-virtual {v1, v0, v2}, Lcom/artillery/ctc/i;->I(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final t0(Lcom/artillery/ctc/base/GPTInternalBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/artillery/ctc/i;->X(Lcom/artillery/ctc/base/GPTInternalBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final u(Lcom/artillery/ctc/base/ChatRequestBody;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V
    .locals 7

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/artillery/ctc/i;->s0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/artillery/ctc/i$l;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lcom/artillery/ctc/i$l;-><init>(Lcom/artillery/ctc/base/ChatRequestBody;Lcom/artillery/ctc/i;Lcom/artillery/ctc/interfaces/ISimpleCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final u0(Lcom/artillery/ctc/base/QueryBody;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V
    .locals 2

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/artillery/ctc/base/QueryBody;->query:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/artillery/ctc/base/TranslateBody;

    sget-object v0, Lcom/artillery/ctc/w;->j:Lcom/artillery/ctc/w$b;

    invoke-virtual {v0}, Lcom/artillery/ctc/w$b;->a()Lcom/artillery/ctc/w;

    move-result-object v0

    new-instance v1, Lcom/artillery/ctc/i$w0;

    invoke-direct {v1, p2}, Lcom/artillery/ctc/i$w0;-><init>(Lcom/artillery/ctc/interfaces/ISimpleCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/artillery/ctc/w;->i(Lcom/artillery/ctc/base/TranslateBody;Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    const-string p2, "translateWithBodyOverseas"

    invoke-virtual {p1}, Lcom/artillery/ctc/base/TranslateBody;->getTid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/artillery/ctc/n;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/artillery/ctc/base/AnalysisModel;

    move-result-object p1

    filled-new-array {p1}, [Lcom/artillery/ctc/base/AnalysisModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/artillery/ctc/i$x0;->s:Lcom/artillery/ctc/i$x0;

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/i;->I(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final v(Lcom/artillery/ctc/base/GPTInternalBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p1, Lcom/artillery/ctc/base/GPTInternalBody;->gptBody:Lcom/artillery/ctc/base/ChatRequestBody;

    new-instance v1, Lcom/artillery/ctc/i$a0;

    invoke-direct {v1, p2, p0, p1, p3}, Lcom/artillery/ctc/i$a0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/artillery/ctc/i;Lcom/artillery/ctc/base/GPTInternalBody;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0, v1}, Lcom/artillery/ctc/i;->u(Lcom/artillery/ctc/base/ChatRequestBody;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V

    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/artillery/ctc/i;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final w(Lcom/artillery/ctc/base/NetChatBody;Lcom/artillery/ctc/interfaces/IResultCallback;)V
    .locals 8

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/artillery/ctc/i;->f:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p1, Lcom/artillery/ctc/base/NetChatBody;->param:Lcom/artillery/ctc/base/ChatRequestBody$Oversea;

    iget-object v0, v0, Lcom/artillery/ctc/base/ChatRequestBody$Oversea;->enableSearch:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/artillery/ctc/base/NetChatBody;->copy$default(Lcom/artillery/ctc/base/NetChatBody;Ljava/lang/String;ILcom/artillery/ctc/base/ChatRequestBody$Oversea;ILjava/lang/Object;)Lcom/artillery/ctc/base/NetChatBody;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/i;->Y(Lcom/artillery/ctc/base/NetChatBody;Lcom/artillery/ctc/interfaces/IResultCallback;)V

    return-void

    :cond_1
    move-object v2, p1

    invoke-virtual {p0}, Lcom/artillery/ctc/i;->s0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/artillery/ctc/i$n;

    invoke-direct {v5, v2, p2, p0, v1}, Lcom/artillery/ctc/i$n;-><init>(Lcom/artillery/ctc/base/NetChatBody;Lcom/artillery/ctc/interfaces/IResultCallback;Lcom/artillery/ctc/i;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/artillery/ctc/i;->f:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final w0([BZ)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/z;->p:Lcom/artillery/ctc/z$c;

    invoke-virtual {v0}, Lcom/artillery/ctc/z$c;->a()Lcom/artillery/ctc/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/z;->p([BZ)V

    return-void
.end method

.method public final x(Lcom/artillery/ctc/base/QueryBody;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/artillery/ctc/i$s;

    invoke-direct {v0, p2}, Lcom/artillery/ctc/i$s;-><init>(Lcom/artillery/ctc/interfaces/ISimpleCallback;)V

    invoke-virtual {p0, p1, v0}, Lcom/artillery/ctc/i;->y(Lcom/artillery/ctc/base/QueryBody;Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    const-string p2, "healthAnalysisWithBody"

    iget-object p1, p1, Lcom/artillery/ctc/base/QueryBody;->query:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/artillery/ctc/base/HealthDataBody;

    iget-object p1, p1, Lcom/artillery/ctc/base/HealthDataBody;->tid:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/artillery/ctc/n;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/artillery/ctc/base/AnalysisModel;

    move-result-object p1

    filled-new-array {p1}, [Lcom/artillery/ctc/base/AnalysisModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/artillery/ctc/i$t;->s:Lcom/artillery/ctc/i$t;

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/i;->I(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final x0()Lcom/artillery/ctc/helper/resultUtils/Decoder;
    .locals 1

    iget-object v0, p0, Lcom/artillery/ctc/i;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artillery/ctc/helper/resultUtils/Decoder;

    return-object v0
.end method

.method public final y(Lcom/artillery/ctc/base/QueryBody;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    invoke-virtual {p0}, Lcom/artillery/ctc/i;->s0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/artillery/ctc/i$y0;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p2, v2}, Lcom/artillery/ctc/i$y0;-><init>(Lcom/artillery/ctc/base/QueryBody;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/artillery/ctc/i;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z(Lcom/artillery/ctc/base/SimultaneousInterpretationBody;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "inSide"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/artillery/ctc/z;->p:Lcom/artillery/ctc/z$c;

    invoke-virtual {v0}, Lcom/artillery/ctc/z$c;->a()Lcom/artillery/ctc/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/z;->g(Lcom/artillery/ctc/base/SimultaneousInterpretationBody;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final z0()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/artillery/ctc/i;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method
