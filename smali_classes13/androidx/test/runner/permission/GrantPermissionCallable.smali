.class Landroidx/test/runner/permission/GrantPermissionCallable;
.super Landroidx/test/runner/permission/RequestPermissionCallable;
.source "SourceFile"


# static fields
.field public static final w:Ljava/lang/String; = "GrantPermissionCallable"


# direct methods
.method public constructor <init>(Landroidx/test/runner/permission/ShellCommand;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/test/runner/permission/ShellCommand;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "shellCommand",
            "context",
            "permission"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/test/runner/permission/RequestPermissionCallable;-><init>(Landroidx/test/runner/permission/ShellCommand;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/test/runner/permission/GrantPermissionCallable;->d()Landroidx/test/runner/permission/RequestPermissionCallable$Result;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/test/runner/permission/RequestPermissionCallable$Result;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, " cannot be granted!"

    invoke-virtual {p0}, Landroidx/test/runner/permission/RequestPermissionCallable;->c()Z

    move-result v1

    const-string v2, "Permission: "

    const-string v3, "GrantPermissionCallable"

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/test/runner/permission/RequestPermissionCallable;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is already granted!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Landroidx/test/runner/permission/RequestPermissionCallable$Result;->s:Landroidx/test/runner/permission/RequestPermissionCallable$Result;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/test/runner/permission/RequestPermissionCallable;->b()Landroidx/test/runner/permission/ShellCommand;

    move-result-object v1

    const-wide/16 v4, 0x3e8

    :try_start_0
    invoke-virtual {v1}, Landroidx/test/runner/permission/ShellCommand;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/test/runner/permission/RequestPermissionCallable;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0}, Landroidx/test/runner/permission/RequestPermissionCallable;->c()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/test/runner/permission/RequestPermissionCallable;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Landroidx/test/runner/permission/RequestPermissionCallable$Result;->t:Landroidx/test/runner/permission/RequestPermissionCallable$Result;

    return-object v0

    :cond_1
    sget-object v0, Landroidx/test/runner/permission/RequestPermissionCallable$Result;->s:Landroidx/test/runner/permission/RequestPermissionCallable$Result;

    return-object v0

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Landroidx/test/runner/permission/RequestPermissionCallable;->c()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0}, Landroidx/test/runner/permission/RequestPermissionCallable;->c()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/test/runner/permission/RequestPermissionCallable;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Landroidx/test/runner/permission/RequestPermissionCallable$Result;->t:Landroidx/test/runner/permission/RequestPermissionCallable$Result;

    return-object v0

    :cond_2
    throw v1
.end method
