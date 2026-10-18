.class final Lcom/huawei/secure/android/common/activity/protect/ActivityProtect$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->q(Landroid/content/Context;Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->a()Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->a()Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;->d(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->b(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->e(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->d()V

    :cond_1
    return-void
.end method
