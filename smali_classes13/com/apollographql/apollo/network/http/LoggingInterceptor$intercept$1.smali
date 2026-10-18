.class public final Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/network/http/LoggingInterceptor;->g(Lokio/BufferedSource;)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoggingInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoggingInterceptor.kt\ncom/apollographql/apollo/network/http/LoggingInterceptor$intercept$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n1#2:170\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoggingInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoggingInterceptor.kt\ncom/apollographql/apollo/network/http/LoggingInterceptor$intercept$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n1#2:170\n*E\n"
    }
.end annotation


# instance fields
.field public final s:Lokio/Buffer;

.field public final synthetic t:Lokio/BufferedSource;

.field public final synthetic u:Lcom/apollographql/apollo/network/http/LoggingInterceptor;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lcom/apollographql/apollo/network/http/LoggingInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$1;->t:Lokio/BufferedSource;

    iput-object p2, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$1;->u:Lcom/apollographql/apollo/network/http/LoggingInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$1;->s:Lokio/Buffer;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$1;->t:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->close()V

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iget-object v1, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$1;->t:Lokio/BufferedSource;

    invoke-interface {v1, v0, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide p2

    iget-object v1, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$1;->s:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->peek()Lokio/BufferedSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokio/Buffer;->r3(Lokio/Source;)J

    :goto_0
    iget-object v1, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$1;->s:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->b5()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$1;->u:Lcom/apollographql/apollo/network/http/LoggingInterceptor;

    invoke-static {v2}, Lcom/apollographql/apollo/network/http/LoggingInterceptor;->f(Lcom/apollographql/apollo/network/http/LoggingInterceptor;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lokio/Buffer;->r3(Lokio/Source;)J

    return-wide p2
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    return-object v0
.end method
