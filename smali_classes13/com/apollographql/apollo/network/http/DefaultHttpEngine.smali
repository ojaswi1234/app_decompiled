.class public final Lcom/apollographql/apollo/network/http/DefaultHttpEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "DefaultHttpEngine"
.end annotation


# direct methods
.method public static final a(J)Lcom/apollographql/apollo/network/http/HttpEngine;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo/network/http/JvmHttpEngine;-><init>(J)V

    return-object v0
.end method

.method public static final b(JJ)Lcom/apollographql/apollo/network/http/HttpEngine;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/apollographql/apollo/network/http/JvmHttpEngine;-><init>(JJ)V

    return-object v0
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;)Lcom/apollographql/apollo/network/http/HttpEngine;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;)",
            "Lcom/apollographql/apollo/network/http/HttpEngine;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "httpCallFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/network/http/JvmHttpEngine;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final d(Lokhttp3/Call$Factory;)Lcom/apollographql/apollo/network/http/HttpEngine;
    .locals 1
    .param p0    # Lokhttp3/Call$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "httpCallFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/network/http/JvmHttpEngine;-><init>(Lokhttp3/Call$Factory;)V

    return-object v0
.end method

.method public static final e(Lokhttp3/OkHttpClient;)Lcom/apollographql/apollo/network/http/HttpEngine;
    .locals 1
    .param p0    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "okHttpClient"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/network/http/JvmHttpEngine;-><init>(Lokhttp3/Call$Factory;)V

    return-object v0
.end method

.method public static synthetic f(JILjava/lang/Object;)Lcom/apollographql/apollo/network/http/HttpEngine;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-wide/32 p0, 0xea60

    :cond_0
    invoke-static {p0, p1}, Lcom/apollographql/apollo/network/http/DefaultHttpEngine;->a(J)Lcom/apollographql/apollo/network/http/HttpEngine;

    move-result-object p0

    return-object p0
.end method
