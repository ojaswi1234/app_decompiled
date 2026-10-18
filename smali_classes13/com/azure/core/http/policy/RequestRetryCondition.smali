.class public final Lcom/azure/core/http/policy/RequestRetryCondition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/azure/core/http/HttpResponse;

.field public final b:Ljava/lang/Throwable;

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/azure/core/http/HttpResponse;Ljava/lang/Throwable;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/HttpResponse;",
            "Ljava/lang/Throwable;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/policy/RequestRetryCondition;->a:Lcom/azure/core/http/HttpResponse;

    iput-object p2, p0, Lcom/azure/core/http/policy/RequestRetryCondition;->b:Ljava/lang/Throwable;

    iput p3, p0, Lcom/azure/core/http/policy/RequestRetryCondition;->c:I

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/azure/core/http/policy/RequestRetryCondition;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/azure/core/http/HttpResponse;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/policy/RequestRetryCondition;->a:Lcom/azure/core/http/HttpResponse;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/http/policy/RequestRetryCondition;->d:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/policy/RequestRetryCondition;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/azure/core/http/policy/RequestRetryCondition;->c:I

    return v0
.end method
