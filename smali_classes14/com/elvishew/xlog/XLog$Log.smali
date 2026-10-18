.class public Lcom/elvishew/xlog/XLog$Log;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/elvishew/xlog/XLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Log"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/elvishew/xlog/XLog;->Z(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/elvishew/xlog/Logger;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/elvishew/xlog/XLog;->Z(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/elvishew/xlog/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/elvishew/xlog/XLog;->Z(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/elvishew/xlog/Logger;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/elvishew/xlog/XLog;->Z(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/elvishew/xlog/Logger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/elvishew/xlog/internal/util/StackTraceUtil;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/elvishew/xlog/XLog;->Z(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/elvishew/xlog/Logger;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/elvishew/xlog/XLog;->Z(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/elvishew/xlog/Logger;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Ljava/lang/String;I)Z
    .locals 0

    sget-object p0, Lcom/elvishew/xlog/XLog;->b:Lcom/elvishew/xlog/LogConfiguration;

    invoke-virtual {p0, p1}, Lcom/elvishew/xlog/LogConfiguration;->c(I)Z

    move-result p0

    return p0
.end method

.method public static i(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/elvishew/xlog/XLog;->Z(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/elvishew/xlog/Logger;->x(ILjava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/elvishew/xlog/XLog;->Z(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/elvishew/xlog/Logger;->D(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/elvishew/xlog/XLog;->Z(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/elvishew/xlog/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/elvishew/xlog/XLog;->Z(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/elvishew/xlog/Logger;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/elvishew/xlog/XLog;->Z(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/elvishew/xlog/Logger;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0}, Lcom/elvishew/xlog/XLog;->Z(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/elvishew/xlog/XLog$Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/elvishew/xlog/XLog$Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0, p1}, Lcom/elvishew/xlog/XLog$Log;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
