.class public Lcom/huawei/secure/android/common/activity/protect/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;


# static fields
.field public static final a:Ljava/lang/String; = "d"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Landroid/os/IBinder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Landroid/app/ActivityManager;

    const-string v1, "getService"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/content/Intent;

    const-class v5, Landroid/os/IBinder;

    filled-new-array {v5, v3, v4, v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "finishActivity"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f(Landroid/os/Message;)V
    .locals 2

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "arg1"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/activity/protect/d;->e(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    sget-object p1, Lcom/huawei/secure/android/common/activity/protect/d;->a:Ljava/lang/String;

    const-string v0, "finishLaunchActivity exception "

    invoke-static {p1, v0}, Lcom/huawei/secure/android/common/activity/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 2

    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/d;->a:Ljava/lang/String;

    const-string v1, "finishResumeActivity: "

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/activity/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/activity/protect/d;->f(Landroid/os/Message;)V

    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 2

    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/d;->a:Ljava/lang/String;

    const-string v1, "finishStopActivity: "

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/activity/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/activity/protect/d;->f(Landroid/os/Message;)V

    return-void
.end method

.method public c(Landroid/os/Message;)V
    .locals 2

    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/d;->a:Ljava/lang/String;

    const-string v1, "finishLaunchActivity: "

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/activity/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "token"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/activity/protect/d;->e(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/huawei/secure/android/common/activity/protect/d;->a:Ljava/lang/String;

    const-string v0, "finishLaunchActivity exception "

    invoke-static {p1, v0}, Lcom/huawei/secure/android/common/activity/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/os/Message;)V
    .locals 2

    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/d;->a:Ljava/lang/String;

    const-string v1, "finishPauseActivity: "

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/activity/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/activity/protect/d;->f(Landroid/os/Message;)V

    return-void
.end method
