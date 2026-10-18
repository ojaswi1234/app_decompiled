.class public final Lcom/apollographql/apollo/network/http/LoggingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/network/http/HttpInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoggingInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoggingInterceptor.kt\ncom/apollographql/apollo/network/http/LoggingInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n1863#2,2:170\n1863#2,2:172\n*S KotlinDebug\n*F\n+ 1 LoggingInterceptor.kt\ncom/apollographql/apollo/network/http/LoggingInterceptor\n*L\n127#1:170,2\n152#1:172,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoggingInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoggingInterceptor.kt\ncom/apollographql/apollo/network/http/LoggingInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n1863#2,2:170\n1863#2,2:172\n*S KotlinDebug\n*F\n+ 1 LoggingInterceptor.kt\ncom/apollographql/apollo/network/http/LoggingInterceptor\n*L\n127#1:170,2\n152#1:172,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/apollographql/apollo/network/http/LoggingInterceptor;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor;->a:Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;

    .line 4
    iput-object p2, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lcom/apollographql/apollo/network/http/d;

    invoke-direct {p2}, Lcom/apollographql/apollo/network/http/d;-><init>()V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo/network/http/LoggingInterceptor;-><init>(Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;->v:Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;

    invoke-direct {p0, v0, p1}, Lcom/apollographql/apollo/network/http/LoggingInterceptor;-><init>(Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8
    new-instance p1, Lcom/apollographql/apollo/network/http/e;

    invoke-direct {p1}, Lcom/apollographql/apollo/network/http/e;-><init>()V

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/network/http/LoggingInterceptor;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo/network/http/LoggingInterceptor;->d(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo/network/http/LoggingInterceptor;->e(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic f(Lcom/apollographql/apollo/network/http/LoggingInterceptor;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo/api/http/HttpRequest;Lcom/apollographql/apollo/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/apollographql/apollo/api/http/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/network/http/HttpInterceptorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/http/HttpRequest;",
            "Lcom/apollographql/apollo/network/http/HttpInterceptorChain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/api/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$2;

    iget v1, v0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$2;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$2;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$2;

    invoke-direct {v0, p0, p3}, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$2;-><init>(Lcom/apollographql/apollo/network/http/LoggingInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$2;->u:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$2;->w:I

    const-string v3, "[end of headers]"

    const-string v4, ": "

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget p1, v0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$2;->t:I

    iget p2, v0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$2;->s:I

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    return-object p3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor;->a:Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;

    sget-object v2, Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;->s:Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;

    if-ne p3, v2, :cond_5

    iput v6, v0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$2;->w:I

    invoke-interface {p2, p1, v0}, Lcom/apollographql/apollo/network/http/HttpInterceptorChain;->a(Lcom/apollographql/apollo/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    return-object p1

    :cond_5
    sget-object v2, Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;->u:Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;

    const/4 v7, 0x0

    if-eq p3, v2, :cond_7

    sget-object v2, Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;->v:Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;

    if-ne p3, v2, :cond_6

    goto :goto_1

    :cond_6
    move v2, v7

    goto :goto_2

    :cond_7
    :goto_1
    move v2, v6

    :goto_2
    sget-object v8, Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;->v:Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;

    if-ne p3, v8, :cond_8

    goto :goto_3

    :cond_8
    move v6, v7

    :goto_3
    iget-object p3, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/http/HttpRequest;->d()Lcom/apollographql/apollo/api/http/HttpMethod;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/http/HttpRequest;->e()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/http/HttpRequest;->c()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/apollographql/apollo/api/http/HttpHeader;

    iget-object v8, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7}, Lcom/apollographql/apollo/api/http/HttpHeader;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/apollographql/apollo/api/http/HttpHeader;->f()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iget-object p3, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/http/HttpRequest;->a()Lcom/apollographql/apollo/api/http/HttpBody;

    move-result-object p3

    if-eqz v6, :cond_c

    if-nez p3, :cond_b

    goto :goto_5

    :cond_b
    new-instance v7, Lokio/Buffer;

    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    invoke-interface {p3, v7}, Lcom/apollographql/apollo/api/http/HttpBody;->a(Lokio/BufferedSink;)V

    invoke-virtual {v7}, Lokio/Buffer;->s2()Lokio/ByteString;

    move-result-object v7

    iget-object v8, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7}, Lokio/ByteString;->R0()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {p1, v9, v9, v8, v9}, Lcom/apollographql/apollo/api/http/HttpRequest;->i(Lcom/apollographql/apollo/api/http/HttpRequest;Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    move-result-object p1

    new-instance v8, Lcom/apollographql/apollo/api/http/ByteStringHttpBody;

    invoke-interface {p3}, Lcom/apollographql/apollo/api/http/HttpBody;->getContentType()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v8, p3, v7}, Lcom/apollographql/apollo/api/http/ByteStringHttpBody;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    invoke-virtual {p1, v8}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->d(Lcom/apollographql/apollo/api/http/HttpBody;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->e()Lcom/apollographql/apollo/api/http/HttpRequest;

    move-result-object p1

    :cond_c
    :goto_5
    iget-object p3, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor;->b:Lkotlin/jvm/functions/Function1;

    const-string v7, ""

    invoke-interface {p3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput v2, v0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$2;->s:I

    iput v6, v0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$2;->t:I

    iput v5, v0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$2;->w:I

    invoke-interface {p2, p1, v0}, Lcom/apollographql/apollo/network/http/HttpInterceptorChain;->a(Lcom/apollographql/apollo/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_d

    :goto_6
    return-object v1

    :cond_d
    move p2, v2

    move p1, v6

    :goto_7
    check-cast p3, Lcom/apollographql/apollo/api/http/HttpResponse;

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3}, Lcom/apollographql/apollo/api/http/HttpResponse;->c()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_f

    invoke-virtual {p3}, Lcom/apollographql/apollo/api/http/HttpResponse;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/http/HttpHeader;

    iget-object v1, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/http/HttpHeader;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/http/HttpHeader;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    iget-object p2, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {p3}, Lcom/apollographql/apollo/api/http/HttpResponse;->a()Lokio/BufferedSource;

    move-result-object p2

    if-eqz p1, :cond_11

    if-nez p2, :cond_10

    goto :goto_9

    :cond_10
    new-instance p1, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;

    invoke-virtual {p3}, Lcom/apollographql/apollo/api/http/HttpResponse;->c()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;-><init>(I)V

    invoke-virtual {p0, p2}, Lcom/apollographql/apollo/network/http/LoggingInterceptor;->g(Lokio/BufferedSource;)Lokio/Source;

    move-result-object p2

    invoke-static {p2}, Lokio/Okio;->e(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;->c(Lokio/BufferedSource;)Lcom/apollographql/apollo/api/http/HttpResponse$Builder;

    move-result-object p1

    invoke-virtual {p3}, Lcom/apollographql/apollo/api/http/HttpResponse;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;->b(Ljava/util/List;)Lcom/apollographql/apollo/api/http/HttpResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;->e()Lcom/apollographql/apollo/api/http/HttpResponse;

    move-result-object p1

    return-object p1

    :cond_11
    :goto_9
    return-object p3
.end method

.method public final g(Lokio/BufferedSource;)Lokio/Source;
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$1;

    invoke-direct {v0, p1, p0}, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$1;-><init>(Lokio/BufferedSource;Lcom/apollographql/apollo/network/http/LoggingInterceptor;)V

    return-object v0
.end method
