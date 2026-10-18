.class public Lcom/realthread/persimwear/common/Promise;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realthread/persimwear/common/Promise$PromiseStatus;,
        Lcom/realthread/persimwear/common/Promise$Executor;,
        Lcom/realthread/persimwear/common/Promise$Resolve;,
        Lcom/realthread/persimwear/common/Promise$Reject;,
        Lcom/realthread/persimwear/common/Promise$OnSuccessListener;,
        Lcom/realthread/persimwear/common/Promise$OnErrorListener;
    }
.end annotation


# instance fields
.field private a:Lcom/realthread/persimwear/common/Promise$PromiseStatus;

.field private b:Lcom/realthread/persimwear/common/Promise$OnSuccessListener;

.field private c:Lcom/realthread/persimwear/common/Promise$OnErrorListener;

.field private d:Z

.field private e:Lorg/json/JSONObject;

.field private f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/realthread/persimwear/common/Promise$Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/realthread/persimwear/common/Promise$PromiseStatus;->PENDING:Lcom/realthread/persimwear/common/Promise$PromiseStatus;

    iput-object v0, p0, Lcom/realthread/persimwear/common/Promise;->a:Lcom/realthread/persimwear/common/Promise$PromiseStatus;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realthread/persimwear/common/Promise;->d:Z

    new-instance v0, Lcom/realthread/persimwear/common/Promise$1;

    invoke-direct {v0, p0}, Lcom/realthread/persimwear/common/Promise$1;-><init>(Lcom/realthread/persimwear/common/Promise;)V

    new-instance v1, Lcom/realthread/persimwear/common/Promise$2;

    invoke-direct {v1, p0}, Lcom/realthread/persimwear/common/Promise$2;-><init>(Lcom/realthread/persimwear/common/Promise;)V

    :try_start_0
    invoke-interface {p1, v0, v1}, Lcom/realthread/persimwear/common/Promise$Executor;->executor(Lcom/realthread/persimwear/common/Promise$Resolve;Lcom/realthread/persimwear/common/Promise$Reject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Lcom/realthread/persimwear/common/Promise;Lcom/realthread/persimwear/common/Promise$PromiseStatus;)Lcom/realthread/persimwear/common/Promise$PromiseStatus;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realthread/persimwear/common/Promise;->a:Lcom/realthread/persimwear/common/Promise$PromiseStatus;

    return-object p1
.end method

.method public static synthetic a(Lcom/realthread/persimwear/common/Promise;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/realthread/persimwear/common/Promise;->e:Lorg/json/JSONObject;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/realthread/persimwear/common/Promise;->c:Lcom/realthread/persimwear/common/Promise$OnErrorListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/realthread/persimwear/common/Promise;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/realthread/persimwear/common/Promise;->d:Z

    iget-object v1, p0, Lcom/realthread/persimwear/common/Promise;->f:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/realthread/persimwear/common/Promise$OnErrorListener;->onError(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/realthread/persimwear/common/Promise;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/realthread/persimwear/common/Promise;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/realthread/persimwear/common/Promise;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realthread/persimwear/common/Promise;->f:Lorg/json/JSONObject;

    return-object p1
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/realthread/persimwear/common/Promise;->b:Lcom/realthread/persimwear/common/Promise$OnSuccessListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/realthread/persimwear/common/Promise;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/realthread/persimwear/common/Promise;->d:Z

    iget-object v1, p0, Lcom/realthread/persimwear/common/Promise;->e:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/realthread/persimwear/common/Promise$OnSuccessListener;->onSuccess(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/realthread/persimwear/common/Promise;->a:Lcom/realthread/persimwear/common/Promise$PromiseStatus;

    sget-object v1, Lcom/realthread/persimwear/common/Promise$PromiseStatus;->RESOLVED:Lcom/realthread/persimwear/common/Promise$PromiseStatus;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/realthread/persimwear/common/Promise;->b()V

    return-void

    :cond_0
    sget-object v1, Lcom/realthread/persimwear/common/Promise$PromiseStatus;->REJECTED:Lcom/realthread/persimwear/common/Promise$PromiseStatus;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/realthread/persimwear/common/Promise;->a()V

    :cond_1
    return-void
.end method

.method public static reject(Lorg/json/JSONObject;)Lcom/realthread/persimwear/common/Promise;
    .locals 2

    new-instance v0, Lcom/realthread/persimwear/common/Promise;

    new-instance v1, Lcom/realthread/persimwear/common/Promise$4;

    invoke-direct {v1, p0}, Lcom/realthread/persimwear/common/Promise$4;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1}, Lcom/realthread/persimwear/common/Promise;-><init>(Lcom/realthread/persimwear/common/Promise$Executor;)V

    return-object v0
.end method

.method public static resolve(Lorg/json/JSONObject;)Lcom/realthread/persimwear/common/Promise;
    .locals 2

    new-instance v0, Lcom/realthread/persimwear/common/Promise;

    new-instance v1, Lcom/realthread/persimwear/common/Promise$3;

    invoke-direct {v1, p0}, Lcom/realthread/persimwear/common/Promise$3;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1}, Lcom/realthread/persimwear/common/Promise;-><init>(Lcom/realthread/persimwear/common/Promise$Executor;)V

    return-object v0
.end method


# virtual methods
.method public error(Lcom/realthread/persimwear/common/Promise$OnErrorListener;)Lcom/realthread/persimwear/common/Promise;
    .locals 0

    iput-object p1, p0, Lcom/realthread/persimwear/common/Promise;->c:Lcom/realthread/persimwear/common/Promise$OnErrorListener;

    invoke-direct {p0}, Lcom/realthread/persimwear/common/Promise;->c()V

    return-object p0
.end method

.method public then(Lcom/realthread/persimwear/common/Promise$OnSuccessListener;)Lcom/realthread/persimwear/common/Promise;
    .locals 0

    iput-object p1, p0, Lcom/realthread/persimwear/common/Promise;->b:Lcom/realthread/persimwear/common/Promise$OnSuccessListener;

    invoke-direct {p0}, Lcom/realthread/persimwear/common/Promise;->c()V

    return-object p0
.end method
