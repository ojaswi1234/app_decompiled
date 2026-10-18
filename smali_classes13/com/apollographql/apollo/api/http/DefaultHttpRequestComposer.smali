.class public final Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/http/HttpRequestComposer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;,
        Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$WhenMappings;
    }
.end annotation


# static fields
.field public static final b:Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->b:Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;

    const-string v0, "X-APOLLO-OPERATION-ID"

    sput-object v0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->c:Ljava/lang/String;

    const-string v0, "X-APOLLO-OPERATION-NAME"

    sput-object v0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->d:Ljava/lang/String;

    const-string v0, "Apollo-Require-Preflight"

    sput-object v0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->e:Ljava/lang/String;

    const-string v0, "Accept"

    sput-object v0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->f:Ljava/lang/String;

    const-string v0, "multipart/mixed;deferSpec=20220824, application/graphql-response+json, application/json"

    sput-object v0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->g:Ljava/lang/String;

    const-string v0, "multipart/mixed;subscriptionSpec=1.0, application/graphql-response+json, application/json"

    sput-object v0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "serverUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo/api/ApolloRequest;)Lcom/apollographql/apollo/api/http/HttpRequest;
    .locals 12
    .param p1    # Lcom/apollographql/apollo/api/ApolloRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;)",
            "Lcom/apollographql/apollo/api/http/HttpRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "apolloRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->l()Lcom/apollographql/apollo/api/Operation;

    move-result-object v3

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->x()Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/CustomScalarAdapters;->h:Lcom/apollographql/apollo/api/CustomScalarAdapters$Key;

    invoke-interface {v0, v1}, Lcom/apollographql/apollo/api/ExecutionContext;->b(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/CustomScalarAdapters;

    if-nez v0, :cond_0

    sget-object v0, Lcom/apollographql/apollo/api/CustomScalarAdapters;->i:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    :cond_0
    move-object v4, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->l()Lcom/apollographql/apollo/api/Operation;

    move-result-object v1

    instance-of v1, v1, Lcom/apollographql/apollo/api/Subscription;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/apollographql/apollo/api/http/HttpHeader;

    sget-object v2, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->f:Ljava/lang/String;

    sget-object v5, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->h:Ljava/lang/String;

    invoke-direct {v1, v2, v5}, Lcom/apollographql/apollo/api/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/apollographql/apollo/api/http/HttpHeader;

    sget-object v2, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->f:Ljava/lang/String;

    sget-object v5, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v5}, Lcom/apollographql/apollo/api/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->t()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->t()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->w()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->u()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v6

    :goto_2
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->p()Z

    move-result v7

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->getHttpMethod()Lcom/apollographql/apollo/api/http/HttpMethod;

    move-result-object v8

    if-nez v8, :cond_5

    sget-object v8, Lcom/apollographql/apollo/api/http/HttpMethod;->t:Lcom/apollographql/apollo/api/http/HttpMethod;

    :cond_5
    sget-object v9, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$WhenMappings;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const-string v9, "true"

    if-eq v8, v6, :cond_8

    const/4 v6, 0x2

    if-ne v8, v6, :cond_7

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v3}, Lcom/apollographql/apollo/api/Operation;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v8

    :goto_3
    sget-object v10, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->b:Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;

    invoke-interface {v3}, Lcom/apollographql/apollo/api/Operation;->id()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v5, v7}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->f(Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;Ljava/lang/String;ZZ)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-virtual {v10, v3, v4, v1, v5}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->k(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/api/http/HttpBody;

    move-result-object v1

    new-instance v3, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    sget-object v4, Lcom/apollographql/apollo/api/http/HttpMethod;->t:Lcom/apollographql/apollo/api/http/HttpMethod;

    iget-object v5, p0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;-><init>(Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->d(Lcom/apollographql/apollo/api/http/HttpBody;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    move-result-object v3

    invoke-interface {v1}, Lcom/apollographql/apollo/api/http/HttpBody;->getContentType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "multipart/form-data"

    invoke-static {v1, v4, v2, v6, v8}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->e:Ljava/lang/String;

    invoke-virtual {v3, v1, v9}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    move-result-object v3

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    new-instance v8, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    sget-object v10, Lcom/apollographql/apollo/api/http/HttpMethod;->s:Lcom/apollographql/apollo/api/http/HttpMethod;

    move v6, v1

    sget-object v1, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->b:Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;

    iget-object v2, p0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->a:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->c(Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;Ljava/lang/String;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v10, v1}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;-><init>(Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;)V

    sget-object v1, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->e:Ljava/lang/String;

    invoke-virtual {v8, v1, v9}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-virtual {v3, v0}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->c(Ljava/util/List;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->x()Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->a(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->e()Lcom/apollographql/apollo/api/http/HttpRequest;

    move-result-object p1

    return-object p1
.end method
