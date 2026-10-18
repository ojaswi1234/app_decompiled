.class public Lcom/ido/ble/bluetooth/connect/r/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/bluetooth/connect/r/b;


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ido/ble/bluetooth/connect/r/c;->a:J

    iput-wide v0, p0, Lcom/ido/ble/bluetooth/connect/r/c;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ido/ble/bluetooth/connect/r/c;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ido/ble/bluetooth/connect/r/c;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v4, "\u7528\u6237\u624b\u52a8\u8fde\u63a5"

    invoke-static {v2, v3, v1, v4, v0}, Lcom/ido/ble/event/stat/one/c;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ido/ble/bluetooth/connect/r/c;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ido/ble/bluetooth/connect/r/c;->b:J

    invoke-static {}, Lcom/ido/ble/g/a/c/d;->c()V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GATT\u9519\u8bef"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ido/ble/event/stat/one/c;->d(Ljava/lang/String;)V

    const-string p2, "\u7528\u6237\u624b\u52a8\u8fde\u63a5"

    invoke-static {p2}, Lcom/ido/ble/event/stat/one/c;->c(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ido/ble/g/a/c/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ido/ble/bluetooth/connect/r/c;->b:J

    return-void
.end method

.method public b(II)V
    .locals 7

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",newState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/c;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/ido/ble/bluetooth/connect/r/c;->a:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const-wide/16 v5, 0x3c

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/ido/ble/event/stat/one/c;->a(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/ido/ble/bluetooth/connect/r/c;->a:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1388

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ido/ble/g/a/c/d;->d(Ljava/lang/String;)V

    :cond_0
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/ido/ble/bluetooth/connect/r/c;->a:J

    return-void
.end method

.method public c()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/g/a/c/d;->d()V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "\u53d1\u73b0\u670d\u52a1\u5931\u8d25"

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/c;->d(Ljava/lang/String;)V

    const-string v1, "\u7528\u6237\u624b\u52a8\u8fde\u63a5"

    invoke-static {v1}, Lcom/ido/ble/event/stat/one/c;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/g/a/c/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "\u5f00\u542f\u901a\u77e5\u5931\u8d25-health"

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/c;->d(Ljava/lang/String;)V

    const-string v1, "\u7528\u6237\u624b\u52a8\u8fde\u63a5"

    invoke-static {v1}, Lcom/ido/ble/event/stat/one/c;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/g/a/c/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "\u5f00\u542f\u901a\u77e5\u5931\u8d25-normal"

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/c;->d(Ljava/lang/String;)V

    const-string v1, "\u7528\u6237\u624b\u52a8\u8fde\u63a5"

    invoke-static {v1}, Lcom/ido/ble/event/stat/one/c;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/g/a/c/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
