.class public abstract Lcom/artillery/ctc/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/app/Application;


# direct methods
.method public static a()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/artillery/ctc/e0;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/artillery/ctc/e0;->d()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/app/Application;)V
    .locals 1

    sget-object v0, Lcom/artillery/ctc/e0;->a:Landroid/app/Application;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    invoke-static {}, Lcom/artillery/ctc/e0;->d()Landroid/app/Application;

    move-result-object p0

    sput-object p0, Lcom/artillery/ctc/e0;->a:Landroid/app/Application;

    return-void

    :cond_0
    sput-object p0, Lcom/artillery/ctc/e0;->a:Landroid/app/Application;

    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/artillery/ctc/e0;->d()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/artillery/ctc/e0;->b(Landroid/app/Application;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/artillery/ctc/e0;->b(Landroid/app/Application;)V

    return-void
.end method

.method public static d()Landroid/app/Application;
    .locals 5

    const-string v0, "u should init first"

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "getApplication"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, Lcom/artillery/ctc/e0;->b(Landroid/app/Application;)V

    sget-object v0, Lcom/artillery/ctc/e0;->a:Landroid/app/Application;

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
