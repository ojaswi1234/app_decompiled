.class public final Lcom/apollographql/apollo/ApolloClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/MutableExecutionOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/ApolloClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/MutableExecutionOptions<",
        "Lcom/apollographql/apollo/ApolloClient$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lcom/apollographql/apollo/api/http/HttpMethod;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Lcom/apollographql/apollo/network/NetworkTransport;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Lcom/apollographql/apollo/network/NetworkTransport;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Lcom/apollographql/apollo/network/http/HttpEngine;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N:Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public O:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public P:Lcom/apollographql/apollo/network/ws/WebSocketEngine;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Q:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public R:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public S:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public T:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public U:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public V:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public W:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public X:Z

.field public final s:Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/network/http/HttpInterceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/network/http/HttpInterceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/internal/ApolloClientListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/internal/ApolloClientListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Lcom/apollographql/apollo/api/ExecutionContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->s:Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->t:Ljava/util/List;

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->u:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->v:Ljava/util/List;

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->w:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->x:Ljava/util/List;

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->y:Ljava/util/List;

    sget-object v0, Lcom/apollographql/apollo/api/ExecutionContext;->b:Lcom/apollographql/apollo/api/ExecutionContext;

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->z:Lcom/apollographql/apollo/api/ExecutionContext;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->X:Z

    return-void
.end method

.method public static synthetic B(Lcom/apollographql/apollo/ApolloClient$Builder;Lcom/apollographql/apollo/api/http/HttpMethod;Lcom/apollographql/apollo/api/http/HttpMethod;ZILjava/lang/Object;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lcom/apollographql/apollo/api/http/HttpMethod;->s:Lcom/apollographql/apollo/api/http/HttpMethod;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Lcom/apollographql/apollo/api/http/HttpMethod;->t:Lcom/apollographql/apollo/api/http/HttpMethod;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/apollographql/apollo/ApolloClient$Builder;->A(Lcom/apollographql/apollo/api/http/HttpMethod;Lcom/apollographql/apollo/api/http/HttpMethod;Z)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;

    return p0
.end method

.method public static synthetic S()V
    .locals 0
    .annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic b0()V
    .locals 0
    .annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic d0()V
    .locals 0
    .annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic h(Lcom/apollographql/apollo/network/http/HttpInterceptor;)Z
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->r0(Lcom/apollographql/apollo/network/http/HttpInterceptor;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Z
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->C(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q0(Lcom/apollographql/apollo/ApolloClient$Builder;JIZILjava/lang/Object;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0xa

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/16 p3, 0xa

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo/ApolloClient$Builder;->p0(JIZ)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final r0(Lcom/apollographql/apollo/network/http/HttpInterceptor;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;

    return p0
.end method


# virtual methods
.method public final A(Lcom/apollographql/apollo/api/http/HttpMethod;Lcom/apollographql/apollo/api/http/HttpMethod;Z)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 2
    .param p1    # Lcom/apollographql/apollo/api/http/HttpMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/http/HttpMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "httpMethodForHashedQueries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpMethodForDocumentQueries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->t:Ljava/util/List;

    new-instance v1, Lcom/apollographql/apollo/b;

    invoke-direct {v1}, Lcom/apollographql/apollo/b;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->N0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    new-instance v0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;

    invoke-direct {v0, p1, p2}, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;-><init>(Lcom/apollographql/apollo/api/http/HttpMethod;Lcom/apollographql/apollo/api/http/HttpMethod;)V

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/ApolloClient$Builder;->o(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Lcom/apollographql/apollo/ApolloClient$Builder;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->K(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;

    return-object p0
.end method

.method public final A0(Lcom/apollographql/apollo/network/NetworkTransport;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 0
    .param p1    # Lcom/apollographql/apollo/network/NetworkTransport;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->G:Lcom/apollographql/apollo/network/NetworkTransport;

    return-object p0
.end method

.method public final B0(Lcom/apollographql/apollo/network/http/HttpInterceptor;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/network/http/HttpInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "httpInterceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->v:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final C0(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final D(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 0
    .param p1    # Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->W:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    return-object p0
.end method

.method public final D0(Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/apollographql/apollo/ApolloClient$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->S:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final E()Lcom/apollographql/apollo/ApolloClient;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/apollographql/apollo/ApolloClient;

    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->H()Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/ApolloClient;-><init>(Lcom/apollographql/apollo/ApolloClient$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final E0(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 0
    .param p1    # Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->T:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    return-object p0
.end method

.method public final F(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 0
    .param p1    # Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->V:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    return-object p0
.end method

.method public F0(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->C:Ljava/lang/Boolean;

    return-object p0
.end method

.method public G(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->F:Ljava/lang/Boolean;

    return-object p0
.end method

.method public G0(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->D:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final H()Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo/ApolloClient$Builder;-><init>()V

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->s:Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->d()Lcom/apollographql/apollo/api/CustomScalarAdapters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->I(Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->u:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->y0(Ljava/util/List;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->I:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->J(Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->x()Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->L(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->getHttpMethod()Lcom/apollographql/apollo/api/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->w0(Lcom/apollographql/apollo/api/http/HttpMethod;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->t()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->u0(Ljava/util/List;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->x0(Ljava/lang/String;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->K:Lcom/apollographql/apollo/network/http/HttpEngine;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->s0(Lcom/apollographql/apollo/network/http/HttpEngine;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->O:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->t0(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->w:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->v0(Ljava/util/List;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->w()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->F0(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->u()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->G0(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->s()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->K(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->v()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->G(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->G:Lcom/apollographql/apollo/network/NetworkTransport;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->A0(Lcom/apollographql/apollo/network/NetworkTransport;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->H:Lcom/apollographql/apollo/network/NetworkTransport;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->J0(Lcom/apollographql/apollo/network/NetworkTransport;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->N0(Ljava/lang/String;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->R:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->O0(Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->P:Lcom/apollographql/apollo/network/ws/WebSocketEngine;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->K0(Lcom/apollographql/apollo/network/ws/WebSocketEngine;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->Q:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->M0(Lkotlin/jvm/functions/Function3;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->M:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->L0(Ljava/lang/Long;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->N:Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->P0(Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->S:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->D0(Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->T:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->E0(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->V:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->F(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->W:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->D(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->U:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->M(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->y:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->z0(Ljava/util/List;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->X:Z

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->H0(Z)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final H0(Z)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->X:Z

    return-object p0
.end method

.method public final I(Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/CustomScalarAdapters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "customScalarAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->s:Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->e()V

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->s:Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->c(Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    return-object p0
.end method

.method public final I0(Ljava/lang/String;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "serverUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->J:Ljava/lang/String;

    return-object p0
.end method

.method public final J(Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->I:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final J0(Lcom/apollographql/apollo/network/NetworkTransport;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 0
    .param p1    # Lcom/apollographql/apollo/network/NetworkTransport;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->H:Lcom/apollographql/apollo/network/NetworkTransport;

    return-object p0
.end method

.method public K(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->E:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final K0(Lcom/apollographql/apollo/network/ws/WebSocketEngine;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 0
    .param p1    # Lcom/apollographql/apollo/network/ws/WebSocketEngine;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->P:Lcom/apollographql/apollo/network/ws/WebSocketEngine;

    return-object p0
.end method

.method public final L(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/ExecutionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "executionContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->z:Lcom/apollographql/apollo/api/ExecutionContext;

    return-object p0
.end method

.method public final L0(Ljava/lang/Long;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->M:Ljava/lang/Long;

    return-object p0
.end method

.method public final M(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->U:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final M0(Lkotlin/jvm/functions/Function3;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/apollographql/apollo/ApolloClient$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->Q:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final N()Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->W:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    return-object v0
.end method

.method public final N0(Ljava/lang/String;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->L:Ljava/lang/String;

    return-object p0
.end method

.method public final O()Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->V:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    return-object v0
.end method

.method public final O0(Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/apollographql/apollo/ApolloClient$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->R:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final P()Lcom/apollographql/apollo/api/CustomScalarAdapters;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->s:Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->d()Lcom/apollographql/apollo/api/CustomScalarAdapters;

    move-result-object v0

    return-object v0
.end method

.method public final P0(Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 0
    .param p1    # Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->N:Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;

    return-object p0
.end method

.method public final Q()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->I:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final R()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->U:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final T()Lcom/apollographql/apollo/network/http/HttpEngine;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->K:Lcom/apollographql/apollo/network/http/HttpEngine;

    return-object v0
.end method

.method public final U()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->O:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final V()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/network/http/HttpInterceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->w:Ljava/util/List;

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final X()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->u:Ljava/util/List;

    return-object v0
.end method

.method public final Y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/internal/ApolloClientListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->y:Ljava/util/List;

    return-object v0
.end method

.method public final Z()Lcom/apollographql/apollo/network/NetworkTransport;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->G:Lcom/apollographql/apollo/network/NetworkTransport;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->u0(Ljava/util/List;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final a0()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->S:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->G(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->K(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final c0()Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->T:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    return-object v0
.end method

.method public bridge synthetic d(Lcom/apollographql/apollo/api/ExecutionContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->l(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lcom/apollographql/apollo/api/http/HttpMethod;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->w0(Lcom/apollographql/apollo/api/http/HttpMethod;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final e0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->X:Z

    return v0
.end method

.method public bridge synthetic f(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->G0(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final f0()Lcom/apollographql/apollo/network/NetworkTransport;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->H:Lcom/apollographql/apollo/network/NetworkTransport;

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/ApolloClient$Builder;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final g0()Lcom/apollographql/apollo/network/ws/WebSocketEngine;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->P:Lcom/apollographql/apollo/network/ws/WebSocketEngine;

    return-object v0
.end method

.method public getHttpMethod()Lcom/apollographql/apollo/api/http/HttpMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->A:Lcom/apollographql/apollo/api/http/HttpMethod;

    return-object v0
.end method

.method public final h0()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->M:Ljava/lang/Long;

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->F0(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final i0()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->R:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final j0()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->Q:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final k(Lcom/apollographql/apollo/api/CustomScalarType;Lcom/apollographql/apollo/api/Adapter;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/CustomScalarType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/Adapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/CustomScalarType;",
            "Lcom/apollographql/apollo/api/Adapter<",
            "TT;>;)",
            "Lcom/apollographql/apollo/ApolloClient$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "customScalarType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->s:Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->a(Lcom/apollographql/apollo/api/CustomScalarType;Lcom/apollographql/apollo/api/Adapter;)Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    return-object p0
.end method

.method public final k0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->L:Ljava/lang/String;

    return-object v0
.end method

.method public l(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/ExecutionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "executionContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->x()Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/ExecutionContext;->e(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->z:Lcom/apollographql/apollo/api/ExecutionContext;

    return-object p0
.end method

.method public final l0()Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->N:Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;

    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->t()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/apollographql/apollo/api/http/HttpHeader;

    invoke-direct {v1, p1, p2}, Lcom/apollographql/apollo/api/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->J4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->B:Ljava/util/List;

    return-object p0
.end method

.method public final m0()Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/apollographql/apollo/ApolloClient$Builder;->q0(Lcom/apollographql/apollo/ApolloClient$Builder;JIZILjava/lang/Object;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v1

    return-object v1
.end method

.method public final n(Lcom/apollographql/apollo/network/http/HttpInterceptor;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/network/http/HttpInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "httpInterceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->v:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final n0(J)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/apollographql/apollo/ApolloClient$Builder;->q0(Lcom/apollographql/apollo/ApolloClient$Builder;JIZILjava/lang/Object;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final o0(JI)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/apollographql/apollo/ApolloClient$Builder;->q0(Lcom/apollographql/apollo/ApolloClient$Builder;JIZILjava/lang/Object;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/util/List;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;)",
            "Lcom/apollographql/apollo/ApolloClient$Builder;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use addInterceptor() or interceptors()"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->t:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object p0
.end method

.method public final p0(JIZ)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->v:Ljava/util/List;

    new-instance v1, Lcom/apollographql/apollo/a;

    invoke-direct {v1}, Lcom/apollographql/apollo/a;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->N0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    new-instance v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;-><init>(JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v2}, Lcom/apollographql/apollo/ApolloClient$Builder;->n(Lcom/apollographql/apollo/network/http/HttpInterceptor;)Lcom/apollographql/apollo/ApolloClient$Builder;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->G(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;

    return-object p0
.end method

.method public final q(Lcom/apollographql/apollo/internal/ApolloClientListener;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/internal/ApolloClientListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/apollographql/apollo/annotations/ApolloInternal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final r()Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/apollographql/apollo/ApolloClient$Builder;->B(Lcom/apollographql/apollo/ApolloClient$Builder;Lcom/apollographql/apollo/api/http/HttpMethod;Lcom/apollographql/apollo/api/http/HttpMethod;ZILjava/lang/Object;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v1

    return-object v1
.end method

.method public s()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->E:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final s0(Lcom/apollographql/apollo/network/http/HttpEngine;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 0
    .param p1    # Lcom/apollographql/apollo/network/http/HttpEngine;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->K:Lcom/apollographql/apollo/network/http/HttpEngine;

    return-object p0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->B:Ljava/util/List;

    return-object v0
.end method

.method public final t0(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->O:Ljava/lang/Boolean;

    return-object p0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->D:Ljava/lang/Boolean;

    return-object v0
.end method

.method public u0(Ljava/util/List;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;)",
            "Lcom/apollographql/apollo/ApolloClient$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->B:Ljava/util/List;

    return-object p0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->F:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final v0(Ljava/util/List;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/network/http/HttpInterceptor;",
            ">;)",
            "Lcom/apollographql/apollo/ApolloClient$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "httpInterceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->v:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->C:Ljava/lang/Boolean;

    return-object v0
.end method

.method public w0(Lcom/apollographql/apollo/api/http/HttpMethod;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 0
    .param p1    # Lcom/apollographql/apollo/api/http/HttpMethod;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->A:Lcom/apollographql/apollo/api/http/HttpMethod;

    return-object p0
.end method

.method public x()Lcom/apollographql/apollo/api/ExecutionContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->z:Lcom/apollographql/apollo/api/ExecutionContext;

    return-object v0
.end method

.method public final x0(Ljava/lang/String;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->J:Ljava/lang/String;

    return-object p0
.end method

.method public final y(Lcom/apollographql/apollo/api/http/HttpMethod;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 7
    .param p1    # Lcom/apollographql/apollo/api/http/HttpMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "httpMethodForHashedQueries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/apollographql/apollo/ApolloClient$Builder;->B(Lcom/apollographql/apollo/ApolloClient$Builder;Lcom/apollographql/apollo/api/http/HttpMethod;Lcom/apollographql/apollo/api/http/HttpMethod;ZILjava/lang/Object;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Ljava/util/List;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;)",
            "Lcom/apollographql/apollo/ApolloClient$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->t:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object p0
.end method

.method public final z(Lcom/apollographql/apollo/api/http/HttpMethod;Lcom/apollographql/apollo/api/http/HttpMethod;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 7
    .param p1    # Lcom/apollographql/apollo/api/http/HttpMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/http/HttpMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "httpMethodForHashedQueries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpMethodForDocumentQueries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/apollographql/apollo/ApolloClient$Builder;->B(Lcom/apollographql/apollo/ApolloClient$Builder;Lcom/apollographql/apollo/api/http/HttpMethod;Lcom/apollographql/apollo/api/http/HttpMethod;ZILjava/lang/Object;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final z0(Ljava/util/List;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/apollographql/apollo/annotations/ApolloInternal;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/internal/ApolloClientListener;",
            ">;)",
            "Lcom/apollographql/apollo/ApolloClient$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listeners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->x:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
