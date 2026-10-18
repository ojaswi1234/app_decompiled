.class public abstract Landroidx/test/runner/permission/RequestPermissionCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/runner/permission/RequestPermissionCallable$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/test/runner/permission/RequestPermissionCallable$Result;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Landroidx/test/runner/permission/ShellCommand;

.field public final t:Landroid/content/Context;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/test/runner/permission/ShellCommand;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
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
            "targetContext",
            "permission"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "shellCommand cannot be null!"

    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/runner/permission/ShellCommand;

    iput-object p1, p0, Landroidx/test/runner/permission/RequestPermissionCallable;->s:Landroidx/test/runner/permission/ShellCommand;

    const-string p1, "targetContext cannot be null!"

    invoke-static {p2, p1}, Landroidx/test/internal/util/Checks;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/test/runner/permission/RequestPermissionCallable;->t:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const-string v0, "targetPackage cannot be empty or null!"

    invoke-static {p2, v0}, Landroidx/test/internal/util/Checks;->j(ZLjava/lang/Object;)V

    iput-object p1, p0, Landroidx/test/runner/permission/RequestPermissionCallable;->u:Ljava/lang/String;

    iput-object p3, p0, Landroidx/test/runner/permission/RequestPermissionCallable;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/test/runner/permission/RequestPermissionCallable;->v:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroidx/test/runner/permission/ShellCommand;
    .locals 1

    iget-object v0, p0, Landroidx/test/runner/permission/RequestPermissionCallable;->s:Landroidx/test/runner/permission/ShellCommand;

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Landroidx/test/runner/permission/RequestPermissionCallable;->t:Landroid/content/Context;

    iget-object v1, p0, Landroidx/test/runner/permission/RequestPermissionCallable;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/test/runner/permission/RequestPermissionCallable;

    iget-object v2, p0, Landroidx/test/runner/permission/RequestPermissionCallable;->u:Ljava/lang/String;

    iget-object v3, p1, Landroidx/test/runner/permission/RequestPermissionCallable;->u:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/test/runner/permission/RequestPermissionCallable;->v:Ljava/lang/String;

    iget-object p1, p1, Landroidx/test/runner/permission/RequestPermissionCallable;->v:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/test/runner/permission/RequestPermissionCallable;->u:Ljava/lang/String;

    iget-object v1, p0, Landroidx/test/runner/permission/RequestPermissionCallable;->v:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
