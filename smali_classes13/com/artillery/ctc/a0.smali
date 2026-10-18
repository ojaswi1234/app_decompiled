.class public final Lcom/artillery/ctc/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artillery/ctc/a0$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/artillery/ctc/a0$b;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/artillery/ctc/a0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/artillery/ctc/a0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/artillery/ctc/a0;->a:Lcom/artillery/ctc/a0$b;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->s:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/artillery/ctc/a0$a;->s:Lcom/artillery/ctc/a0$a;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/artillery/ctc/a0;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/artillery/ctc/a0;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/artillery/ctc/a0;->b:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/artillery/ctc/base/StockQueryBody;)Ljava/lang/String;
    .locals 9

    const-class v0, Ljava/lang/String;

    const-string v1, "body"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/artillery/ctc/h;->d:Lcom/artillery/ctc/h$b;

    invoke-virtual {v2}, Lcom/artillery/ctc/h$b;->a()Lcom/artillery/ctc/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/artillery/ctc/h;->f()Lcom/artillery/ctc/base/KeyResult;

    move-result-object v2

    const-string v3, "/thrid/stock/queryStockMessage"

    invoke-virtual {p0, v3}, Lcom/artillery/ctc/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/artillery/ctc/a0$c;

    invoke-direct {v4, v2, p1}, Lcom/artillery/ctc/a0$c;-><init>(Lcom/artillery/ctc/base/KeyResult;Lcom/artillery/ctc/base/StockQueryBody;)V

    const/4 p1, 0x2

    invoke-static {v3, v1, v4, p1, v1}, Lcom/drake/net/Net;->F(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/drake/net/request/BodyRequest;

    move-result-object p1

    sget-object v2, Lcom/drake/net/NetConfig;->a:Lcom/drake/net/NetConfig;

    invoke-virtual {v2}, Lcom/drake/net/NetConfig;->i()Lcom/drake/net/interceptor/RequestInterceptor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcom/drake/net/interceptor/RequestInterceptor;->a(Lcom/drake/net/request/BaseRequest;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/drake/net/request/BaseRequest;->o()Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/drake/net/request/RequestBuilderKt;->k(Lokhttp3/Request$Builder;Lkotlin/reflect/KType;)V

    invoke-virtual {p1}, Lcom/drake/net/request/BaseRequest;->g()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {p1}, Lcom/drake/net/request/BaseRequest;->n()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-static {p1}, Lcom/drake/net/request/RequestExtensionKt;->a(Lokhttp3/Request;)Lcom/drake/net/convert/NetConverter;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/TypesJVMKt;->f(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/drake/net/convert/NetConverter;->a(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/drake/net/exception/NetException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :goto_1
    :try_start_2
    new-instance v2, Lcom/drake/net/exception/ConvertException;

    const-string v4, "An unexpected error occurred in the converter"

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/drake/net/exception/ConvertException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    :goto_2
    throw p1

    :goto_3
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/artillery/ctc/CtHelper;->Companion:Lcom/artillery/ctc/CtHelper$Companion;

    invoke-virtual {v0}, Lcom/artillery/ctc/CtHelper$Companion;->get()Lcom/artillery/ctc/CtHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/CtHelper;->isGPTDebugEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://test-api.lizheng.design"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final d(Lcom/artillery/ctc/base/StockQueryBody;)Ljava/lang/String;
    .locals 9

    const-class v0, Ljava/lang/String;

    const-string v1, "body"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/artillery/ctc/h;->d:Lcom/artillery/ctc/h$b;

    invoke-virtual {v2}, Lcom/artillery/ctc/h$b;->a()Lcom/artillery/ctc/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/artillery/ctc/h;->f()Lcom/artillery/ctc/base/KeyResult;

    move-result-object v2

    const-string v3, "/thrid/stock/queryStock"

    invoke-virtual {p0, v3}, Lcom/artillery/ctc/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/artillery/ctc/a0$d;

    invoke-direct {v4, v2, p1}, Lcom/artillery/ctc/a0$d;-><init>(Lcom/artillery/ctc/base/KeyResult;Lcom/artillery/ctc/base/StockQueryBody;)V

    const/4 p1, 0x2

    invoke-static {v3, v1, v4, p1, v1}, Lcom/drake/net/Net;->F(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/drake/net/request/BodyRequest;

    move-result-object p1

    sget-object v2, Lcom/drake/net/NetConfig;->a:Lcom/drake/net/NetConfig;

    invoke-virtual {v2}, Lcom/drake/net/NetConfig;->i()Lcom/drake/net/interceptor/RequestInterceptor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcom/drake/net/interceptor/RequestInterceptor;->a(Lcom/drake/net/request/BaseRequest;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/drake/net/request/BaseRequest;->o()Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/drake/net/request/RequestBuilderKt;->k(Lokhttp3/Request$Builder;Lkotlin/reflect/KType;)V

    invoke-virtual {p1}, Lcom/drake/net/request/BaseRequest;->g()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {p1}, Lcom/drake/net/request/BaseRequest;->n()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-static {p1}, Lcom/drake/net/request/RequestExtensionKt;->a(Lokhttp3/Request;)Lcom/drake/net/convert/NetConverter;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/TypesJVMKt;->f(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/drake/net/convert/NetConverter;->a(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/drake/net/exception/NetException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :goto_1
    :try_start_2
    new-instance v2, Lcom/drake/net/exception/ConvertException;

    const-string v4, "An unexpected error occurred in the converter"

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/drake/net/exception/ConvertException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    :goto_2
    throw p1

    :goto_3
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public final e(Lcom/artillery/ctc/base/StockQueryBody;)Ljava/lang/String;
    .locals 9

    const-class v0, Ljava/lang/String;

    const-string v1, "body"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/artillery/ctc/h;->d:Lcom/artillery/ctc/h$b;

    invoke-virtual {v2}, Lcom/artillery/ctc/h$b;->a()Lcom/artillery/ctc/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/artillery/ctc/h;->f()Lcom/artillery/ctc/base/KeyResult;

    move-result-object v2

    const-string v3, "/thrid/stock/queryStockHis"

    invoke-virtual {p0, v3}, Lcom/artillery/ctc/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/artillery/ctc/a0$e;

    invoke-direct {v4, v2, p1}, Lcom/artillery/ctc/a0$e;-><init>(Lcom/artillery/ctc/base/KeyResult;Lcom/artillery/ctc/base/StockQueryBody;)V

    const/4 p1, 0x2

    invoke-static {v3, v1, v4, p1, v1}, Lcom/drake/net/Net;->F(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/drake/net/request/BodyRequest;

    move-result-object p1

    sget-object v2, Lcom/drake/net/NetConfig;->a:Lcom/drake/net/NetConfig;

    invoke-virtual {v2}, Lcom/drake/net/NetConfig;->i()Lcom/drake/net/interceptor/RequestInterceptor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcom/drake/net/interceptor/RequestInterceptor;->a(Lcom/drake/net/request/BaseRequest;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/drake/net/request/BaseRequest;->o()Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/drake/net/request/RequestBuilderKt;->k(Lokhttp3/Request$Builder;Lkotlin/reflect/KType;)V

    invoke-virtual {p1}, Lcom/drake/net/request/BaseRequest;->g()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {p1}, Lcom/drake/net/request/BaseRequest;->n()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-static {p1}, Lcom/drake/net/request/RequestExtensionKt;->a(Lokhttp3/Request;)Lcom/drake/net/convert/NetConverter;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/TypesJVMKt;->f(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/drake/net/convert/NetConverter;->a(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/drake/net/exception/NetException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :goto_1
    :try_start_2
    new-instance v2, Lcom/drake/net/exception/ConvertException;

    const-string v4, "An unexpected error occurred in the converter"

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/drake/net/exception/ConvertException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    :goto_2
    throw p1

    :goto_3
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method
