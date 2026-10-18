.class public final Lcom/moengage/core/internal/rest/InterceptorResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final response:Lcom/moengage/core/internal/rest/NetworkResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/rest/NetworkResponse;)V
    .registers 3
    .param p1    # Lcom/moengage/core/internal/rest/NetworkResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/rest/InterceptorResponse;->response:Lcom/moengage/core/internal/rest/NetworkResponse;

    return-void
.end method


# virtual methods
.method public final getResponse$core_release()Lcom/moengage/core/internal/rest/NetworkResponse;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/rest/InterceptorResponse;->response:Lcom/moengage/core/internal/rest/NetworkResponse;

    return-object v0
.end method
