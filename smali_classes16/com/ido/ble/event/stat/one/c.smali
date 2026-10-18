.class public Lcom/ido/ble/event/stat/one/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    const-string v0, "connect_failed"

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(J)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/ido/ble/event/stat/one/g;->a(J)Lcom/ido/ble/g/a/a;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/event/stat/one/e;->a(Lcom/ido/ble/g/a/a;)V

    return-void
.end method

.method public static a(JLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/ido/ble/event/stat/one/g;->a(JLjava/lang/String;)Lcom/ido/ble/g/a/a;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/event/stat/one/e;->a(Lcom/ido/ble/g/a/a;)V

    return-void
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ido/ble/event/stat/one/g;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ido/ble/g/a/a;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/event/stat/one/e;->a(Lcom/ido/ble/g/a/a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/ido/ble/event/stat/one/g;->a(Ljava/lang/String;)Lcom/ido/ble/g/a/a;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/event/stat/one/e;->a(Lcom/ido/ble/g/a/a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/ido/ble/event/stat/one/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ido/ble/g/a/a;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/event/stat/one/e;->a(Lcom/ido/ble/g/a/a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/ido/ble/event/stat/one/IEventStatCallBack;)V
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/ido/ble/event/stat/one/FeedbackEvent;->createFeedbackLog(Ljava/lang/String;Ljava/lang/String;)Lcom/ido/ble/g/a/a;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/ido/ble/event/stat/one/e;->b(Lcom/ido/ble/g/a/a;Lcom/ido/ble/event/stat/one/IEventStatCallBack;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/ido/ble/event/stat/one/g;->a(Z)Lcom/ido/ble/g/a/a;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/event/stat/one/e;->a(Lcom/ido/ble/g/a/a;)V

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    const-string v0, "not_find_device"

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ido/ble/event/stat/one/g;->b(Ljava/lang/String;)Lcom/ido/ble/g/a/a;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/event/stat/one/e;->a(Lcom/ido/ble/g/a/a;)V

    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ido/ble/event/stat/one/g;->b()Lcom/ido/ble/g/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/e;->a(Lcom/ido/ble/g/a/a;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ido/ble/event/stat/one/g;->d(Ljava/lang/String;)Lcom/ido/ble/g/a/a;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/event/stat/one/e;->a(Lcom/ido/ble/g/a/a;)V

    return-void
.end method

.method public static d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ido/ble/event/stat/one/e;->a()V

    invoke-static {}, Lcom/ido/ble/event/stat/one/g;->c()Lcom/ido/ble/g/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/g/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Event"

    invoke-static {v2, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/e;->a(Lcom/ido/ble/g/a/a;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ido/ble/event/stat/one/g;->c(Ljava/lang/String;)Lcom/ido/ble/g/a/a;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/event/stat/one/e;->a(Lcom/ido/ble/g/a/a;)V

    return-void
.end method

.method public static e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ido/ble/event/stat/one/g;->d()Lcom/ido/ble/g/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/e;->a(Lcom/ido/ble/g/a/a;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ido/ble/event/stat/one/g;->e(Ljava/lang/String;)Lcom/ido/ble/g/a/a;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/event/stat/one/e;->a(Lcom/ido/ble/g/a/a;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/event/stat/one/g;->f(Ljava/lang/String;)Lcom/ido/ble/g/a/a;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/event/stat/one/e;->a(Lcom/ido/ble/g/a/a;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/event/stat/one/g;->g(Ljava/lang/String;)Lcom/ido/ble/g/a/a;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/event/stat/one/e;->a(Lcom/ido/ble/g/a/a;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/event/stat/one/g;->h(Ljava/lang/String;)Lcom/ido/ble/g/a/a;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/event/stat/one/e;->a(Lcom/ido/ble/g/a/a;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/event/stat/one/g;->i(Ljava/lang/String;)Lcom/ido/ble/g/a/a;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/event/stat/one/e;->a(Lcom/ido/ble/g/a/a;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/event/stat/one/g;->j(Ljava/lang/String;)Lcom/ido/ble/g/a/a;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/event/stat/one/e;->a(Lcom/ido/ble/g/a/a;)V

    return-void
.end method
