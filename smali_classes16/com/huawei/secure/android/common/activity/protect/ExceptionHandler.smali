.class public abstract Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ExceptionHandler"


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


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;->a:Ljava/lang/String;

    const-string v1, "bandageExceptionHappened "

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/activity/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    sget-object p1, Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;->a:Ljava/lang/String;

    const-string v0, "bandageExceptionHappened"

    invoke-static {p1, v0}, Lcom/huawei/secure/android/common/activity/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Ljava/lang/Throwable;)V
.end method

.method public abstract c(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end method

.method public final d(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;->a:Ljava/lang/String;

    const-string v1, "uncaughtExceptionHappened "

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/activity/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;->c(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    sget-object p1, Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;->a:Ljava/lang/String;

    const-string p2, "uncaughtExceptionHappened"

    invoke-static {p1, p2}, Lcom/huawei/secure/android/common/activity/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
