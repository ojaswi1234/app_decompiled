.class public Lcn/hutool/core/lang/caller/CallerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcn/hutool/core/lang/caller/Caller;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcn/hutool/core/lang/caller/CallerUtil;->f()Lcn/hutool/core/lang/caller/Caller;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/lang/caller/CallerUtil;->a:Lcn/hutool/core/lang/caller/Caller;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcn/hutool/core/lang/caller/CallerUtil;->a:Lcn/hutool/core/lang/caller/Caller;

    invoke-interface {v0}, Lcn/hutool/core/lang/caller/Caller;->e()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcn/hutool/core/lang/caller/CallerUtil;->a:Lcn/hutool/core/lang/caller/Caller;

    invoke-interface {v0, p0}, Lcn/hutool/core/lang/caller/Caller;->d(I)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcn/hutool/core/lang/caller/CallerUtil;->a:Lcn/hutool/core/lang/caller/Caller;

    invoke-interface {v0}, Lcn/hutool/core/lang/caller/Caller;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static d(Z)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    sget-object v0, Lcn/hutool/core/lang/caller/CallerUtil;->a:Lcn/hutool/core/lang/caller/Caller;

    invoke-interface {v0, p0}, Lcn/hutool/core/lang/caller/Caller;->c(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static f()Lcn/hutool/core/lang/caller/Caller;
    .locals 2

    :try_start_0
    new-instance v0, Lcn/hutool/core/lang/caller/SecurityManagerCaller;

    invoke-direct {v0}, Lcn/hutool/core/lang/caller/SecurityManagerCaller;-><init>()V

    invoke-interface {v0}, Lcn/hutool/core/lang/caller/Caller;->e()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcn/hutool/core/lang/caller/Caller;->b()Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return-object v0

    :catchall_0
    :cond_0
    new-instance v0, Lcn/hutool/core/lang/caller/StackTraceCaller;

    invoke-direct {v0}, Lcn/hutool/core/lang/caller/StackTraceCaller;-><init>()V

    return-object v0
.end method
