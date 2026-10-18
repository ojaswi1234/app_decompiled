.class public final Lcom/microsoft/cognitiveservices/speech/util/ContextHolder;
.super Ljava/lang/Object;


# static fields
.field private static volatile instance:Lcom/microsoft/cognitiveservices/speech/util/ContextHolder;


# instance fields
.field private appContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/microsoft/cognitiveservices/speech/util/ContextHolder;
    .registers 2

    const-class v0, Lcom/microsoft/cognitiveservices/speech/util/ContextHolder;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/microsoft/cognitiveservices/speech/util/ContextHolder;->instance:Lcom/microsoft/cognitiveservices/speech/util/ContextHolder;

    if-nez v1, :cond_11

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/ContextHolder;

    invoke-direct {v1}, Lcom/microsoft/cognitiveservices/speech/util/ContextHolder;-><init>()V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/util/ContextHolder;->instance:Lcom/microsoft/cognitiveservices/speech/util/ContextHolder;

    goto :goto_11

    :catchall_f
    move-exception v1

    goto :goto_15

    :cond_11
    :goto_11
    sget-object v1, Lcom/microsoft/cognitiveservices/speech/util/ContextHolder;->instance:Lcom/microsoft/cognitiveservices/speech/util/ContextHolder;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    monitor-exit v0

    return-object v1

    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    throw v1
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/ContextHolder;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public setContext(Landroid/content/Context;)V
    .registers 2

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/util/ContextHolder;->appContext:Landroid/content/Context;

    return-void
.end method
