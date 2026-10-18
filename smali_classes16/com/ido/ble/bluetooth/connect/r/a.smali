.class public Lcom/ido/ble/bluetooth/connect/r/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/bluetooth/connect/r/b;


# instance fields
.field private a:J

.field private b:J

.field private c:Lcom/ido/ble/event/stat/one/b;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ido/ble/bluetooth/connect/r/a;->a:J

    iput-wide v0, p0, Lcom/ido/ble/bluetooth/connect/r/a;->b:J

    new-instance v0, Lcom/ido/ble/event/stat/one/b;

    invoke-direct {v0}, Lcom/ido/ble/event/stat/one/b;-><init>()V

    iput-object v0, p0, Lcom/ido/ble/bluetooth/connect/r/a;->c:Lcom/ido/ble/event/stat/one/b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ido/ble/bluetooth/connect/r/a;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/bluetooth/connect/r/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ido/ble/bluetooth/connect/r/a;->d:I

    return p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/r/a;->c:Lcom/ido/ble/event/stat/one/b;

    invoke-virtual {v0, p1}, Lcom/ido/ble/event/stat/one/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/r/a;->c:Lcom/ido/ble/event/stat/one/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ido/ble/event/stat/one/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 2
    iget v0, p0, Lcom/ido/ble/bluetooth/connect/r/a;->d:I

    invoke-static {v0}, Lcom/ido/ble/common/n;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/c;->a(Z)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ido/ble/bluetooth/connect/r/a;->d:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ido/ble/bluetooth/connect/r/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ido/ble/bluetooth/connect/r/a;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/r/a;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u7cfb\u7edf\u81ea\u52a8\u8fde\u63a5"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/ido/ble/event/stat/one/c;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ido/ble/bluetooth/connect/r/a;->a:J

    invoke-static {}, Lcom/ido/ble/g/a/c/d;->a()V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 3
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

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/ido/ble/bluetooth/connect/r/a;->a(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ido/ble/g/a/c/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ido/ble/bluetooth/connect/r/a;->b:J

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/r/a;->c:Lcom/ido/ble/event/stat/one/b;

    invoke-virtual {v0}, Lcom/ido/ble/event/stat/one/b;->a()V

    new-instance v0, Lcom/ido/ble/bluetooth/connect/r/a$a;

    invoke-direct {v0, p0}, Lcom/ido/ble/bluetooth/connect/r/a$a;-><init>(Lcom/ido/ble/bluetooth/connect/r/a;)V

    const-wide/32 v1, 0xea60

    invoke-static {v0, v1, v2}, Lcom/ido/ble/common/n;->a(Lcom/ido/ble/common/n$b;J)I

    move-result v0

    iput v0, p0, Lcom/ido/ble/bluetooth/connect/r/a;->d:I

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

    iget-wide v5, p0, Lcom/ido/ble/bluetooth/connect/r/a;->a:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const-wide/16 v5, 0x3c

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/ido/ble/event/stat/one/c;->a(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/ido/ble/bluetooth/connect/r/a;->a:J

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

    invoke-static {p1}, Lcom/ido/ble/g/a/c/d;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/g/a/c/d;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    const-string v0, "\u53d1\u73b0\u670d\u52a1\u5931\u8d25"

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/c;->d(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ido/ble/bluetooth/connect/r/a;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/g/a/c/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 1

    const-string v0, "\u5f00\u542f\u901a\u77e5\u5931\u8d25-health"

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/c;->d(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ido/ble/bluetooth/connect/r/a;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/g/a/c/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    const-string v0, "\u5f00\u542f\u901a\u77e5\u5931\u8d25-normal"

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/c;->d(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ido/ble/bluetooth/connect/r/a;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/g/a/c/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 1

    const-string v0, "\u672a\u626b\u63cf\u5230\u5df2\u7ed1\u5b9a\u7684\u8bbe\u5907"

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/c;->d(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ido/ble/bluetooth/connect/r/a;->a(Ljava/lang/String;)V

    return-void
.end method
