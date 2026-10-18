.class public final Lcom/moengage/core/internal/rest/InterceptorRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final request:Lcom/moengage/core/internal/rest/Request;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final response:Lcom/moengage/core/internal/rest/NetworkResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/rest/NetworkResponse;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/rest/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/rest/NetworkResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moengage/core/internal/rest/InterceptorRequest;->request:Lcom/moengage/core/internal/rest/Request;

    .line 3
    iput-object p2, p0, Lcom/moengage/core/internal/rest/InterceptorRequest;->response:Lcom/moengage/core/internal/rest/NetworkResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/rest/NetworkResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moengage/core/internal/rest/InterceptorRequest;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/rest/NetworkResponse;)V

    return-void
.end method


# virtual methods
.method public final getRequest$core_release()Lcom/moengage/core/internal/rest/Request;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/rest/InterceptorRequest;->request:Lcom/moengage/core/internal/rest/Request;

    return-object v0
.end method

.method public final getResponse$core_release()Lcom/moengage/core/internal/rest/NetworkResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/rest/InterceptorRequest;->response:Lcom/moengage/core/internal/rest/NetworkResponse;

    return-object v0
.end method
