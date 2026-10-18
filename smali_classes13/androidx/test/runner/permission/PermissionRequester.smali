.class public Landroidx/test/runner/permission/PermissionRequester;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/internal/platform/content/PermissionGranter;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "PermissionRequester"


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        extension = 0x0
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/test/runner/permission/RequestPermissionCallable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->b()Landroid/app/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/test/runner/permission/PermissionRequester;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetContext"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Landroidx/test/runner/permission/PermissionRequester;->a:I

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/test/runner/permission/PermissionRequester;->c:Ljava/util/HashSet;

    .line 5
    const-string v0, "targetContext cannot be null!"

    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/test/runner/permission/PermissionRequester;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "Failed to grant permissions, see logcat for details"

    invoke-virtual {p0}, Landroidx/test/runner/permission/PermissionRequester;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/test/runner/permission/PermissionRequester;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/test/runner/permission/RequestPermissionCallable;

    :try_start_0
    sget-object v3, Landroidx/test/runner/permission/RequestPermissionCallable$Result;->t:Landroidx/test/runner/permission/RequestPermissionCallable$Result;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_0

    invoke-static {v0}, Ljunit/framework/Assert;->J(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "PermissionRequester"

    const-string v3, "An Exception was thrown while granting permission"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Ljunit/framework/Assert;->J(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public varargs b([Ljava/lang/String;)V
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permissions"
        }
    .end annotation

    const-string v0, "permissions cannot be null!"

    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/test/runner/permission/PermissionRequester;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const-string v3, "Permission String is empty or null!"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static {v3, v4}, Ljunit/framework/Assert;->w(Ljava/lang/String;Z)V

    new-instance v3, Landroidx/test/runner/permission/GrantPermissionCallable;

    new-instance v4, Landroidx/test/runner/permission/UiAutomationShellCommand;

    iget-object v5, p0, Landroidx/test/runner/permission/PermissionRequester;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;->t:Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;

    invoke-direct {v4, v5, v2, v6}, Landroidx/test/runner/permission/UiAutomationShellCommand;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;)V

    iget-object v5, p0, Landroidx/test/runner/permission/PermissionRequester;->b:Landroid/content/Context;

    invoke-direct {v3, v4, v5, v2}, Landroidx/test/runner/permission/GrantPermissionCallable;-><init>(Landroidx/test/runner/permission/ShellCommand;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/test/runner/permission/PermissionRequester;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Landroidx/test/internal/util/Checks;->i(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/test/runner/permission/PermissionRequester;->d()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "PermissionRequester"

    const-string v2, "Permissions can only be granted on devices running Android M (API 23) orhigher. This rule is ignored."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/test/runner/permission/PermissionRequester;->a:I

    return v0
.end method

.method public e(I)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sdkInt"
        }
    .end annotation

    iput p1, p0, Landroidx/test/runner/permission/PermissionRequester;->a:I

    return-void
.end method
