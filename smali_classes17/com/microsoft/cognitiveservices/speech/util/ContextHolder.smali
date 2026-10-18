.class public final Lcom/microsoft/cognitiveservices/speech/util/ContextHolder;
.super Ljava/lang/Object;


# static fields
.field private static volatile instance:Lcom/microsoft/cognitiveservices/speech/util/ContextHolder;


# instance fields
.field private appContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/microsoft/cognitiveservices/speech/util/ContextHolder;
    .locals 2

    const-class v0, Lcom/microsoft/cognitiveservices/speech/util/ContextHolder;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/microsoft/cognitiveservices/speech/util/ContextHolder;->instance:Lcom/microsoft/cognitiveservices/speech/util/ContextHolder;

    if-nez v1, :cond_0

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/ContextHolder;

    invoke-direct {v1}, Lcom/microsoft/cognitiveservices/speech/util/ContextHolder;-><init>()V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/util/ContextHolder;->instance:Lcom/microsoft/cognitiveservices/speech/util/ContextHolder;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/microsoft/cognitiveservices/speech/util/ContextHolder;->instance:Lcom/microsoft/cognitiveservices/speech/util/ContextHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/ContextHolder;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/util/ContextHolder;->appContext:Landroid/content/Context;

    return-void
.end method
