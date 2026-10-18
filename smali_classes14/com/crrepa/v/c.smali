.class public Lcom/crrepa/v/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/crrepa/w/a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/crrepa/v/a;->a(Lcom/crrepa/w/a;)[B

    move-result-object p0

    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/crrepa/m/f;->b([B)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/crrepa/v/a;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/crrepa/m/f;->b([B)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendNetState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/crrepa/v/a;->a(Z)[B

    move-result-object p0

    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/crrepa/m/f;->b([B)V

    return-void
.end method

.method public static a([B)V
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/crrepa/v/a;->a([B)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/crrepa/m/f;->b([B)V

    goto :goto_0

    :cond_0
    return-void
.end method
