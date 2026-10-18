.class public final Lcom/apollographql/apollo/api/http/HttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/http/HttpResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http.kt\ncom/apollographql/apollo/api/http/HttpResponse\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,197:1\n1#2:198\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http.kt\ncom/apollographql/apollo/api/http/HttpResponse\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,197:1\n1#2:198\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lokio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Lokio/BufferedSource;Lokio/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;",
            "Lokio/BufferedSource;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/apollographql/apollo/api/http/HttpResponse;->a:I

    .line 4
    iput-object p2, p0, Lcom/apollographql/apollo/api/http/HttpResponse;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/apollographql/apollo/api/http/HttpResponse;->c:Lokio/BufferedSource;

    .line 6
    iput-object p4, p0, Lcom/apollographql/apollo/api/http/HttpResponse;->d:Lokio/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lokio/BufferedSource;Lokio/ByteString;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo/api/http/HttpResponse;-><init>(ILjava/util/List;Lokio/BufferedSource;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public final a()Lokio/BufferedSource;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/http/HttpResponse;->c:Lokio/BufferedSource;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/apollographql/apollo/api/http/HttpResponse;->d:Lokio/ByteString;

    if-eqz v0, :cond_0

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    invoke-virtual {v1, v0}, Lokio/Buffer;->t0(Lokio/ByteString;)Lokio/Buffer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/http/HttpResponse;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/apollographql/apollo/api/http/HttpResponse;->a:I

    return v0
.end method

.method public final d()Lcom/apollographql/apollo/api/http/HttpResponse$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;

    iget v1, p0, Lcom/apollographql/apollo/api/http/HttpResponse;->a:I

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;-><init>(I)V

    iget-object v1, p0, Lcom/apollographql/apollo/api/http/HttpResponse;->c:Lokio/BufferedSource;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;->c(Lokio/BufferedSource;)Lcom/apollographql/apollo/api/http/HttpResponse$Builder;

    :cond_0
    iget-object v1, p0, Lcom/apollographql/apollo/api/http/HttpResponse;->d:Lokio/ByteString;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;->d(Lokio/ByteString;)Lcom/apollographql/apollo/api/http/HttpResponse$Builder;

    :cond_1
    iget-object v1, p0, Lcom/apollographql/apollo/api/http/HttpResponse;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;->b(Ljava/util/List;)Lcom/apollographql/apollo/api/http/HttpResponse$Builder;

    return-object v0
.end method
