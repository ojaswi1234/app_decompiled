.class public final Lcom/azure/core/util/polling/PollingContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lcom/azure/core/util/polling/PollResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Lcom/azure/core/util/polling/PollResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/util/polling/PollingContext;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/util/polling/PollingContext;->d:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/azure/core/util/polling/PollingContext;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/util/polling/PollResponse;Lcom/azure/core/util/polling/PollResponse;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\'activationResponse\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/azure/core/util/polling/PollingContext;->b:Lcom/azure/core/util/polling/PollResponse;

    .line 5
    const-string p1, "\'latestResponse\' cannot be null."

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/azure/core/util/polling/PollingContext;->c:Lcom/azure/core/util/polling/PollResponse;

    .line 6
    iput-object p3, p0, Lcom/azure/core/util/polling/PollingContext;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lcom/azure/core/util/polling/PollingContext;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/util/polling/PollingContext;

    iget-object v1, p0, Lcom/azure/core/util/polling/PollingContext;->b:Lcom/azure/core/util/polling/PollResponse;

    iget-object v2, p0, Lcom/azure/core/util/polling/PollingContext;->c:Lcom/azure/core/util/polling/PollResponse;

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, p0, Lcom/azure/core/util/polling/PollingContext;->a:Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/azure/core/util/polling/PollingContext;-><init>(Lcom/azure/core/util/polling/PollResponse;Lcom/azure/core/util/polling/PollResponse;Ljava/util/Map;)V

    return-object v0
.end method

.method public b()Lcom/azure/core/util/polling/PollResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/polling/PollingContext;->b:Lcom/azure/core/util/polling/PollResponse;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/polling/PollingContext;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public d()Lcom/azure/core/util/polling/PollResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/polling/PollingContext;->c:Lcom/azure/core/util/polling/PollResponse;

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/polling/PollingContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/polling/PollingContext;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public f(Lcom/azure/core/util/polling/PollResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "\'latestResponse\' is required."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/azure/core/util/polling/PollingContext;->c:Lcom/azure/core/util/polling/PollResponse;

    return-void
.end method

.method public g(Lcom/azure/core/util/polling/PollResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/polling/PollingContext;->b:Lcom/azure/core/util/polling/PollResponse;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/azure/core/util/polling/PollingContext;->b:Lcom/azure/core/util/polling/PollResponse;

    iget-object p1, p0, Lcom/azure/core/util/polling/PollingContext;->b:Lcom/azure/core/util/polling/PollResponse;

    iput-object p1, p0, Lcom/azure/core/util/polling/PollingContext;->c:Lcom/azure/core/util/polling/PollResponse;

    return-void

    :cond_0
    sget-object p1, Lcom/azure/core/util/polling/PollingContext;->d:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setOnetimeActivationResponse can be called only once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
