.class public Lcom/ido/ble/bluetooth/connect/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/bluetooth/connect/j;


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ido/ble/bluetooth/connect/o;->a:I

    iput v0, p0, Lcom/ido/ble/bluetooth/connect/o;->b:I

    iput v0, p0, Lcom/ido/ble/bluetooth/connect/o;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/bluetooth/connect/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ido/ble/bluetooth/connect/o;->a:I

    return p0
.end method

.method public static synthetic a(Lcom/ido/ble/bluetooth/connect/o;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ido/ble/bluetooth/connect/o;->a:I

    return p1
.end method

.method public static synthetic b(Lcom/ido/ble/bluetooth/connect/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ido/ble/bluetooth/connect/o;->c:I

    return p0
.end method

.method public static synthetic b(Lcom/ido/ble/bluetooth/connect/o;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ido/ble/bluetooth/connect/o;->c:I

    return p1
.end method

.method public static synthetic c(Lcom/ido/ble/bluetooth/connect/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ido/ble/bluetooth/connect/o;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/ido/ble/bluetooth/connect/o;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ido/ble/bluetooth/connect/o;->b:I

    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    iget v0, p0, Lcom/ido/ble/bluetooth/connect/o;->b:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TimeOutPresenter] stop disconnect timeout task , task id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ido/ble/bluetooth/connect/o;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ido/ble/bluetooth/connect/o;->b:I

    invoke-static {v0}, Lcom/ido/ble/common/n;->a(I)Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/ido/ble/bluetooth/connect/o;->b:I

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/ido/ble/bluetooth/connect/o;->b:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ido/ble/bluetooth/connect/o$b;

    invoke-direct {v0, p0, p1}, Lcom/ido/ble/bluetooth/connect/o$b;-><init>(Lcom/ido/ble/bluetooth/connect/o;Ljava/lang/Runnable;)V

    invoke-static {v0, p2, p3}, Lcom/ido/ble/common/n;->a(Lcom/ido/ble/common/n$b;J)I

    move-result p1

    iput p1, p0, Lcom/ido/ble/bluetooth/connect/o;->b:I

    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[TimeOutPresenter] start disconnect timeout task , task id = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/ido/ble/bluetooth/connect/o;->b:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 3
    iget v0, p0, Lcom/ido/ble/bluetooth/connect/o;->a:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TimeOutPresenter] stop connect timeout task , task id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ido/ble/bluetooth/connect/o;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ido/ble/bluetooth/connect/o;->a:I

    invoke-static {v0}, Lcom/ido/ble/common/n;->a(I)Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/ido/ble/bluetooth/connect/o;->a:I

    return-void
.end method

.method public b(Ljava/lang/Runnable;J)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/ido/ble/bluetooth/connect/o;->c:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ido/ble/bluetooth/connect/o$c;

    invoke-direct {v0, p0, p1}, Lcom/ido/ble/bluetooth/connect/o$c;-><init>(Lcom/ido/ble/bluetooth/connect/o;Ljava/lang/Runnable;)V

    invoke-static {v0, p2, p3}, Lcom/ido/ble/common/n;->a(Lcom/ido/ble/common/n$b;J)I

    move-result p1

    iput p1, p0, Lcom/ido/ble/bluetooth/connect/o;->c:I

    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[TimeOutPresenter] start discover services timeout task , task id = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/ido/ble/bluetooth/connect/o;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 3
    iget v0, p0, Lcom/ido/ble/bluetooth/connect/o;->c:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TimeOutPresenter] stop discover services timeout task , task id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ido/ble/bluetooth/connect/o;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ido/ble/bluetooth/connect/o;->c:I

    invoke-static {v0}, Lcom/ido/ble/common/n;->a(I)Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/ido/ble/bluetooth/connect/o;->c:I

    return-void
.end method

.method public c(Ljava/lang/Runnable;J)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/ido/ble/bluetooth/connect/o;->a:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ido/ble/bluetooth/connect/o$a;

    invoke-direct {v0, p0, p1}, Lcom/ido/ble/bluetooth/connect/o$a;-><init>(Lcom/ido/ble/bluetooth/connect/o;Ljava/lang/Runnable;)V

    invoke-static {v0, p2, p3}, Lcom/ido/ble/common/n;->a(Lcom/ido/ble/common/n$b;J)I

    move-result p1

    iput p1, p0, Lcom/ido/ble/bluetooth/connect/o;->a:I

    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[TimeOutPresenter] start connect timeout task , task id = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/ido/ble/bluetooth/connect/o;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
