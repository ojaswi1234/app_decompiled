.class final Lcom/apollographql/apollo/network/http/JvmHttpEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/network/http/HttpEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion;
    }
.end annotation


# static fields
.field public static final u:Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final s:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine;->u:Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p1, p2}, Lcom/apollographql/apollo/network/http/JvmHttpEngine;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/apollographql/apollo/network/OkHttpExtensionsKt;->c()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3, p4, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/network/http/JvmHttpEngine;-><init>(Lokhttp3/Call$Factory;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "httpCallFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/apollographql/apollo/network/http/JvmHttpEngine;->s:Lkotlin/jvm/functions/Function0;

    .line 3
    new-instance p1, Lcom/apollographql/apollo/network/http/b;

    invoke-direct {p1, p0}, Lcom/apollographql/apollo/network/http/b;-><init>(Lcom/apollographql/apollo/network/http/JvmHttpEngine;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/JvmHttpEngine;->t:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 1
    .param p1    # Lokhttp3/Call$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "httpCallFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/apollographql/apollo/network/http/c;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/network/http/c;-><init>(Lokhttp3/Call$Factory;)V

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/network/http/JvmHttpEngine;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic a(Lokhttp3/Call$Factory;)Lokhttp3/Call$Factory;
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo/network/http/JvmHttpEngine;->c(Lokhttp3/Call$Factory;)Lokhttp3/Call$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/apollographql/apollo/network/http/JvmHttpEngine;)Lokhttp3/Call$Factory;
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo/network/http/JvmHttpEngine;->d(Lcom/apollographql/apollo/network/http/JvmHttpEngine;)Lokhttp3/Call$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lokhttp3/Call$Factory;)Lokhttp3/Call$Factory;
    .locals 0

    return-object p0
.end method

.method public static final d(Lcom/apollographql/apollo/network/http/JvmHttpEngine;)Lokhttp3/Call$Factory;
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo/network/http/JvmHttpEngine;->s:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Call$Factory;

    return-object p0
.end method


# virtual methods
.method public A6(Lcom/apollographql/apollo/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/apollographql/apollo/api/http/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/http/HttpRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/api/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;

    iget v1, v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;-><init>(Lcom/apollographql/apollo/network/http/JvmHttpEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;->t:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;->s:Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p2, Lcom/apollographql/apollo/network/http/JvmHttpEngine;->u:Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion;

    invoke-virtual {p0}, Lcom/apollographql/apollo/network/http/JvmHttpEngine;->s()Lokhttp3/Call$Factory;

    move-result-object v2

    invoke-virtual {p2, p1}, Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion;->c(Lcom/apollographql/apollo/api/http/HttpRequest;)Lokhttp3/Request;

    move-result-object p1

    iput-object p2, v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;->s:Ljava/lang/Object;

    iput v3, v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;->v:I

    invoke-virtual {p2, v2, p1, v0}, Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion;->a(Lokhttp3/Call$Factory;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    check-cast p2, Lokhttp3/Response;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion;->b(Lokhttp3/Response;)Lcom/apollographql/apollo/api/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final s()Lokhttp3/Call$Factory;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/JvmHttpEngine;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Call$Factory;

    return-object v0
.end method
