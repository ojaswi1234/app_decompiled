.class Lcom/ido/ble/event/stat/one/h;
.super Lcom/ido/ble/common/d;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "LOG_STAT_PARAS"

.field private static final d:Ljava/lang/String; = "last_ip"

.field private static e:Lcom/ido/ble/event/stat/one/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ido/ble/common/d;-><init>()V

    return-void
.end method

.method public static final c()Lcom/ido/ble/event/stat/one/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/ido/ble/event/stat/one/h;->e:Lcom/ido/ble/event/stat/one/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/event/stat/one/h;

    invoke-direct {v0}, Lcom/ido/ble/event/stat/one/h;-><init>()V

    sput-object v0, Lcom/ido/ble/event/stat/one/h;->e:Lcom/ido/ble/event/stat/one/h;

    invoke-static {}, Lcom/ido/ble/common/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ido/ble/event/stat/one/h;->a(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/ido/ble/event/stat/one/h;->e:Lcom/ido/ble/event/stat/one/h;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "LOG_STAT_PARAS"

    invoke-super {p0, p1, v0}, Lcom/ido/ble/common/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const-string v0, "last_ip"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "last_ip"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
