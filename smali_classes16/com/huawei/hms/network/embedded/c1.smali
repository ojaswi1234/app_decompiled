.class public Lcom/huawei/hms/network/embedded/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/k0;


# static fields
.field public static final A:I = 0x7530

.field public static final B:I = 0xea600

.field public static final f:Ljava/lang/String; = "WebSocketPingModel"

.field public static final g:Ljava/lang/String; = "ping.model"

.field public static final h:I = -0x1

.field public static final i:I = 0x7530

.field public static final j:I = 0x1770

.field public static final k:F = 5.0f

.field public static final l:I = 0x3

.field public static final m:I = 0x5

.field public static final n:I = -0x7f

.field public static final o:I = 0x7fffffff

.field public static final p:I = -0x5f

.field public static final q:I = -0x5a

.field public static final r:I = -0x50

.field public static final s:I = 0x96

.field public static final t:I = 0x12c

.field public static final u:I = 0x190

.field public static final v:I = 0x1f4

.field public static final w:I = 0x5

.field public static final x:I = 0x6

.field public static final y:I = 0x7

.field public static final z:I = 0x8


# instance fields
.field public a:Lcom/huawei/hms/network/embedded/d1;

.field public b:Lcom/huawei/hms/network/embedded/c;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/d1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/c1;->b:Lcom/huawei/hms/network/embedded/c;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/network/embedded/c1;->c:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/c1;->d:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/c1;->e:I

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/c1;->a:Lcom/huawei/hms/network/embedded/d1;

    return-void
.end method

.method private a(ILcom/huawei/hms/network/embedded/a1;)I
    .locals 4

    .line 3
    invoke-virtual {p0, p2}, Lcom/huawei/hms/network/embedded/c1;->c(Lcom/huawei/hms/network/embedded/a1;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p1, v1, :cond_2

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/a1;->a()I

    move-result p1

    if-ne v0, v2, :cond_0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/c1;->b(I)I

    move-result p1

    if-ne v0, v3, :cond_1

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/a1;->a()I

    move-result p2

    add-int/2addr p1, p2

    div-int/2addr p1, v3

    :cond_1
    return p1

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/a1;->n()I

    move-result p1

    if-nez p1, :cond_5

    if-ne v0, v2, :cond_3

    invoke-direct {p0, p2}, Lcom/huawei/hms/network/embedded/c1;->e(Lcom/huawei/hms/network/embedded/a1;)I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/a1;->a()I

    move-result p1

    if-ne v0, v3, :cond_4

    invoke-direct {p0, p2}, Lcom/huawei/hms/network/embedded/c1;->e(Lcom/huawei/hms/network/embedded/a1;)I

    move-result p2

    add-int/2addr p1, p2

    div-int/2addr p1, v3

    :cond_4
    return p1

    :cond_5
    if-eq v0, v2, :cond_7

    if-ne v0, v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/a1;->l()I

    move-result p1

    return p1

    :cond_7
    :goto_0
    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/a1;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/c1;->a(I)I

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/c1;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/huawei/hms/network/embedded/c1;->c:I

    return p1
.end method

.method private a(Ljava/util/Map;)Lcom/huawei/hms/network/embedded/a1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/network/embedded/a1;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/huawei/hms/network/embedded/a1;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/a1;-><init>()V

    const-string v1, "mnc"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/a1;->b(Ljava/lang/String;)V

    const-string v1, "domain"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/a1;->a(Ljava/lang/String;)V

    const-string v1, "businessPing"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/a1;->a(I)V

    const-string v1, "ping"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/a1;->j(I)V

    const-string v1, "pingStatus"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/a1;->k(I)V

    const-string v1, "wifi_signal_strength"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/a1;->l(I)V

    const-string v1, "mobile_signal_strength"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/a1;->g(I)V

    const-string v1, "networkChange"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/a1;->h(I)V

    const-string v1, "pingIntervalList"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/a1;->c(Ljava/lang/String;)V

    const-string v1, "networkType"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/a1;->i(I)V

    const-string v1, "isSuccess"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/a1;->b(Z)V

    const-string v1, "isActive"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/a1;->a(Z)V

    const-string v1, "continuePing"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/a1;->b(I)V

    const-string v1, "continueTimes"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/a1;->c(I)V

    :cond_0
    const-string v1, "delayPing"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/a1;->d(I)V

    const-string v1, "delayTimes"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/a1;->e(I)V

    :cond_1
    const-string v1, "firstNetworkType"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/a1;->f(I)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/c1;->a:Lcom/huawei/hms/network/embedded/d1;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/d1;->a(Lcom/huawei/hms/network/embedded/a1;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/c1;)Lcom/huawei/hms/network/embedded/d1;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/c1;->a:Lcom/huawei/hms/network/embedded/d1;

    return-object p0
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 2

    .line 12
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "WebSocketPingModel"

    const-string v1, "ping model inputStream close error, e:%s"

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 13
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "["

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/network/embedded/c1;->c:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/c1;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/huawei/hms/network/embedded/c1;->d:I

    return p0
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/c1;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/hms/network/embedded/c1;->d:I

    return p1
.end method

.method private b(Ljava/lang/String;)I
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/c1;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public static synthetic c(Lcom/huawei/hms/network/embedded/c1;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/hms/network/embedded/c1;->e:I

    return p1
.end method

.method private d(Lcom/huawei/hms/network/embedded/a1;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/a1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->e()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ping"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pingStatus"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "delayPing"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->e()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "delayTimes"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c1;->a:Lcom/huawei/hms/network/embedded/d1;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->k()I

    move-result v3

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/huawei/hms/network/embedded/d1;->a(ILjava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/huawei/hms/network/embedded/a1;)I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c1;->a:Lcom/huawei/hms/network/embedded/d1;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->k()I

    move-result v2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/d1;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->a()I

    move-result p1

    return p1
.end method

.method private f(Lcom/huawei/hms/network/embedded/a1;)I
    .locals 4

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/c1;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/c1;->a:Lcom/huawei/hms/network/embedded/d1;

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/embedded/d1;->b(Lcom/huawei/hms/network/embedded/a1;)F

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->j()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_8

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->k()I

    move-result v1

    if-eq v1, v2, :cond_8

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->k()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->k()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->k()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->k()I

    move-result v1

    if-ne v1, v3, :cond_5

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->o()I

    move-result v1

    const/16 v2, -0x5f

    if-lt v1, v2, :cond_8

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->o()I

    move-result v1

    const/16 v2, -0x7f

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->o()I

    move-result v1

    const/16 v2, -0x50

    const/16 v3, 0x1770

    if-ge v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/network/embedded/c1;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/c1;->b(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x96

    if-le v0, v1, :cond_4

    return v3

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->a()I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->i()I

    move-result v1

    const/16 v2, -0x5a

    if-lt v1, v2, :cond_8

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->i()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/network/embedded/c1;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x12c

    if-le v1, v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->a()I

    move-result p1

    return p1

    :cond_8
    :goto_0
    return v0
.end method

.method private g(Lcom/huawei/hms/network/embedded/a1;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/a1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->q()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->b()I

    move-result v1

    const-string v2, "pingStatus"

    const-string v3, "ping"

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->l()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->a()I

    move-result v4

    invoke-virtual {p0, v1, v4}, Lcom/huawei/hms/network/embedded/c1;->a(II)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->l()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->n()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->l()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->a()I

    move-result v4

    invoke-virtual {p0, v1, v4}, Lcom/huawei/hms/network/embedded/c1;->a(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v4, p0, Lcom/huawei/hms/network/embedded/c1;->a:Lcom/huawei/hms/network/embedded/d1;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->g()I

    move-result v6

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->f()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual/range {v4 .. v9}, Lcom/huawei/hms/network/embedded/d1;->a(Ljava/lang/String;ILjava/lang/String;II)V

    return-object v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/c1;->i(Lcom/huawei/hms/network/embedded/a1;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private h(Lcom/huawei/hms/network/embedded/a1;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/a1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->q()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ping"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "pingStatus"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->j()I

    move-result v3

    if-eq v3, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->k()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->k()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/c1;->a:Lcom/huawei/hms/network/embedded/d1;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->g()I

    move-result v7

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->f()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lcom/huawei/hms/network/embedded/d1;->a(Ljava/lang/String;ILjava/lang/String;II)V

    :cond_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/c1;->i(Lcom/huawei/hms/network/embedded/a1;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private i(Lcom/huawei/hms/network/embedded/a1;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/a1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->b()I

    move-result v1

    const-string v2, "continueTimes"

    const-string v3, "continuePing"

    const/4 v4, 0x1

    const-string v5, "ping"

    const-string v6, "pingStatus"

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->c()I

    move-result v1

    const/4 v7, 0x5

    if-ge v1, v7, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->c()I

    move-result p1

    add-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, v1, p1}, Lcom/huawei/hms/network/embedded/c1;->a(ILcom/huawei/hms/network/embedded/a1;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->n()I

    move-result v2

    if-ne v2, v4, :cond_4

    iget v2, p0, Lcom/huawei/hms/network/embedded/c1;->e:I

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/c1;->j(Lcom/huawei/hms/network/embedded/a1;)I

    move-result v1

    const/16 v7, 0x1770

    if-ne v1, v7, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->l()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->n()I

    move-result v2

    if-ne v2, v4, :cond_4

    iget v2, p0, Lcom/huawei/hms/network/embedded/c1;->e:I

    if-ne v1, v2, :cond_3

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v7, p0, Lcom/huawei/hms/network/embedded/c1;->a:Lcom/huawei/hms/network/embedded/d1;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->g()I

    move-result v9

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->f()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual/range {v7 .. v12}, Lcom/huawei/hms/network/embedded/d1;->a(Ljava/lang/String;ILjava/lang/String;II)V

    :cond_4
    return-object v0
.end method

.method private j(Lcom/huawei/hms/network/embedded/a1;)I
    .locals 1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->n()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/c1;->l(Lcom/huawei/hms/network/embedded/a1;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/c1;->k(Lcom/huawei/hms/network/embedded/a1;)I

    move-result p1

    return p1
.end method

.method private k(Lcom/huawei/hms/network/embedded/a1;)I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c1;->a:Lcom/huawei/hms/network/embedded/d1;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/d1;->b(Lcom/huawei/hms/network/embedded/a1;)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/16 v1, 0x1770

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->j()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->k()I

    move-result v0

    if-eq v0, v2, :cond_8

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->k()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->k()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->o()I

    move-result v0

    const/16 v2, -0x5f

    if-lt v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->o()I

    move-result v0

    const/16 v2, -0x7f

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/c1;->b(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x96

    if-le v0, v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/c1;->a(I)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->i()I

    move-result v0

    const/16 v1, -0x5a

    if-lt v0, v1, :cond_7

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->i()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/c1;->b(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x190

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->l()I

    move-result p1

    if-le v0, v1, :cond_6

    return p1

    :cond_6
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/c1;->a(I)I

    move-result p1

    return p1

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->l()I

    move-result p1

    return p1

    :cond_8
    :goto_2
    return v1
.end method

.method private l(Lcom/huawei/hms/network/embedded/a1;)I
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c1;->a:Lcom/huawei/hms/network/embedded/d1;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/d1;->b(Lcom/huawei/hms/network/embedded/a1;)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->j()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->k()I

    move-result v0

    if-eq v0, v1, :cond_a

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->k()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->k()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->o()I

    move-result v0

    const/16 v1, -0x5f

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->o()I

    move-result v0

    const/16 v1, -0x7f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->o()I

    move-result v0

    const/16 v1, -0x50

    const/16 v2, 0x1770

    if-ge v0, v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/c1;->b(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->a()I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/c1;->b(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x96

    if-le v0, v1, :cond_4

    return v2

    :cond_4
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/c1;->e(Lcom/huawei/hms/network/embedded/a1;)I

    move-result p1

    return p1

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->a()I

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->i()I

    move-result v0

    const/16 v1, -0x5a

    if-lt v0, v1, :cond_9

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->i()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/c1;->b(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x190

    if-le v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->a()I

    move-result p1

    return p1

    :cond_8
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/c1;->e(Lcom/huawei/hms/network/embedded/a1;)I

    move-result p1

    return p1

    :cond_9
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->a()I

    move-result p1

    return p1

    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->a()I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    add-int/lit16 p1, p1, 0x7530

    iget v0, p0, Lcom/huawei/hms/network/embedded/c1;->e:I

    if-lt p1, v0, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method public a(II)I
    .locals 0

    .line 2
    add-int/lit16 p1, p1, -0x7530

    if-gt p1, p2, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method public a(ILjava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c1;->b:Lcom/huawei/hms/network/embedded/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "WebSocketPingModel"

    const-string p2, "predictor is null, check local file is exists"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0, p2}, Lcom/huawei/hms/network/embedded/c1;->a(Ljava/util/Map;)Lcom/huawei/hms/network/embedded/a1;

    move-result-object p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/huawei/hms/network/embedded/c1;->a(Lcom/huawei/hms/network/embedded/a1;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/huawei/hms/network/embedded/c1;->b(Lcom/huawei/hms/network/embedded/a1;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public a(Lcom/huawei/hms/network/embedded/a1;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/a1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pingStatus"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->a()I

    move-result v1

    iget v2, p0, Lcom/huawei/hms/network/embedded/c1;->c:I

    const-string v3, "ping"

    if-gt v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->b()I

    move-result v1

    const-string v2, "continueTimes"

    const-string v4, "continuePing"

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->c()I

    move-result v1

    const/4 v6, 0x5

    if-ge v1, v6, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->c()I

    move-result p1

    add-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    invoke-direct {p0, v5, p1}, Lcom/huawei/hms/network/embedded/c1;->a(ILcom/huawei/hms/network/embedded/a1;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/c1;->f(Lcom/huawei/hms/network/embedded/a1;)I

    move-result v1

    const/16 v6, 0x1770

    if-ne v1, v6, :cond_4

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a()V
    .locals 0

    .line 9
    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/n0;)V
    .locals 0

    .line 10
    return-void
.end method

.method public a(Lcom/huawei/hms/network/inner/api/RequestContext;)V
    .locals 0

    .line 11
    return-void
.end method

.method public b(Lcom/huawei/hms/network/embedded/a1;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/a1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->a()I

    move-result v0

    iget v1, p0, Lcom/huawei/hms/network/embedded/c1;->e:I

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lcom/huawei/hms/network/embedded/c1;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ping"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "pingStatus"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->d()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/c1;->d(Lcom/huawei/hms/network/embedded/a1;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->n()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/c1;->h(Lcom/huawei/hms/network/embedded/a1;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/c1;->g(Lcom/huawei/hms/network/embedded/a1;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 0

    .line 6
    return-void
.end method

.method public c(Lcom/huawei/hms/network/embedded/a1;)I
    .locals 14

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->m()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/c1;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v6, v1

    move v5, v4

    :goto_0
    const/4 v8, 0x5

    if-ge v5, v8, :cond_1

    aget-object v8, p1, v5

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    aput v8, v0, v5

    aget-object v8, p1, v5

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    float-to-double v8, v8

    add-double/2addr v6, v8

    aget v8, v0, v5

    cmpl-float v9, v8, v3

    if-lez v9, :cond_0

    move v3, v8

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    array-length v5, p1

    int-to-double v9, v5

    div-double/2addr v6, v9

    double-to-float v5, v6

    aput v5, v0, v8

    move-wide v8, v1

    move v5, v4

    :goto_1
    array-length v10, p1

    if-ge v5, v10, :cond_2

    aget-object v10, p1, v5

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    sub-double/2addr v10, v6

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v8, v10

    aget-object v10, p1, v5

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    sub-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    add-double/2addr v1, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    array-length v5, p1

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-double v10, v5

    div-double/2addr v8, v10

    double-to-float v5, v8

    const/4 v7, 0x6

    aput v5, v0, v7

    const/4 v5, 0x7

    aput v3, v0, v5

    array-length p1, p1

    int-to-double v7, p1

    div-double/2addr v1, v7

    double-to-float p1, v1

    const/16 v1, 0x8

    aput p1, v0, v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "featureArray:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WebSocketPingModel"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lcom/huawei/hms/network/embedded/q$a;->a([FZ)Lcom/huawei/hms/network/embedded/q;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c1;->b:Lcom/huawei/hms/network/embedded/c;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/c;->b(Lcom/huawei/hms/network/embedded/q;)[F

    move-result-object p1

    aget v0, p1, v4

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    aget p1, p1, v4

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ne p1, v1, :cond_4

    const/4 p1, 0x2

    return p1

    :cond_4
    return v6
.end method

.method public c()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/huawei/hms/network/embedded/g0;->a()Lcom/huawei/hms/network/embedded/g0;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/c1$a;

    invoke-direct {v1, p0}, Lcom/huawei/hms/network/embedded/c1$a;-><init>(Lcom/huawei/hms/network/embedded/c1;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/g0;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Z
    .locals 5

    .line 2
    const-string v0, "ping model initPredictor"

    const-string v1, "WebSocketPingModel"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "networkkit"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a

    new-instance v3, Ljava/io/File;

    const-string v4, "ping.model"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "initPredictor fail because model file not exists"

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/VerifyError; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Lcom/huawei/hms/network/embedded/c;

    invoke-direct {v2, v4}, Lcom/huawei/hms/network/embedded/c;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/c1;->b:Lcom/huawei/hms/network/embedded/c;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/VerifyError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0, v4}, Lcom/huawei/hms/network/embedded/c1;->a(Ljava/io/InputStream;)V

    const/4 v0, 0x1

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto/16 :goto_c

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_3

    :catch_4
    move-exception v2

    goto :goto_4

    :goto_0
    move-object v3, v2

    move-object v2, v4

    goto :goto_5

    :goto_1
    move-object v3, v2

    move-object v2, v4

    goto :goto_6

    :goto_2
    move-object v3, v2

    move-object v2, v4

    goto :goto_7

    :goto_3
    move-object v3, v2

    move-object v2, v4

    goto :goto_8

    :goto_4
    move-object v3, v2

    move-object v2, v4

    goto :goto_9

    :catch_5
    move-exception v3

    goto :goto_5

    :catch_6
    move-exception v3

    goto :goto_6

    :catch_7
    move-exception v3

    goto :goto_7

    :catch_8
    move-exception v3

    goto :goto_8

    :catch_9
    move-exception v3

    goto :goto_9

    :goto_5
    const-string v4, "ping model initPredictor meet verify error, e:%s"

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_c

    :goto_6
    const-string v4, "ping model initPredictor meet no class error, e:%s"

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :goto_7
    const-string v4, "ping model initPredictor meet runtime exception, e:%s"

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_a

    :goto_8
    const-string v4, "ping model initPredictor meet io exception, e:%s"

    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_a

    :goto_9
    const-string v4, "ping model initPredictor meet model not find, e:%s"

    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_a
    invoke-direct {p0, v2}, Lcom/huawei/hms/network/embedded/c1;->a(Ljava/io/InputStream;)V

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ping model initPredictor is success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :goto_c
    invoke-direct {p0, v2}, Lcom/huawei/hms/network/embedded/c1;->a(Ljava/io/InputStream;)V

    throw v0

    :catch_a
    const-string v2, "get mobile local path meet error"

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method
