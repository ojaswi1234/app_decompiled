.class public Lcom/ido/ble/event/stat/one/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ido/ble/g/a/a;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/g;->a(Ljava/lang/String;)Lcom/ido/ble/g/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Lcom/ido/ble/g/a/a;
    .locals 3

    .line 2
    new-instance v0, Lcom/ido/ble/g/a/a;

    invoke-direct {v0}, Lcom/ido/ble/g/a/a;-><init>()V

    const-string v1, "log_type"

    const-string v2, "online_time"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "duration"

    invoke-virtual {v0, p1, p0}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/a;->a(Lcom/ido/ble/g/a/a;)V

    return-object v0
.end method

.method public static a(JLjava/lang/String;)Lcom/ido/ble/g/a/a;
    .locals 3

    .line 3
    new-instance v0, Lcom/ido/ble/g/a/a;

    invoke-direct {v0}, Lcom/ido/ble/g/a/a;-><init>()V

    const-string v1, "log_type"

    const-string v2, "dfu"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "dfu_time"

    invoke-virtual {v0, p1, p0}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "protocol_cause"

    invoke-virtual {v0, p0, p2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "protocol_status"

    const-string p1, "\u6210\u529f"

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/a;->a(Lcom/ido/ble/g/a/a;)V

    return-object v0
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ido/ble/g/a/a;
    .locals 3

    .line 4
    new-instance v0, Lcom/ido/ble/g/a/a;

    invoke-direct {v0}, Lcom/ido/ble/g/a/a;-><init>()V

    const-string v1, "log_type"

    const-string v2, "connect_action"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "protocol_status"

    const-string v2, "\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "connect_type"

    invoke-virtual {v0, v1, p3}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "protocol_cause"

    invoke-virtual {v0, p3, p2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "connect_time"

    invoke-virtual {v0, p3, p2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ido/ble/event/stat/one/g;->b(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Lcom/ido/ble/event/stat/one/g;->b(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "connect_time_section"

    invoke-virtual {v0, p1, p0}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "extra"

    invoke-virtual {v0, p0, p4}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/a;->a(Lcom/ido/ble/g/a/a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/ido/ble/g/a/a;
    .locals 3

    .line 5
    new-instance v0, Lcom/ido/ble/g/a/a;

    invoke-direct {v0}, Lcom/ido/ble/g/a/a;-><init>()V

    const-string v1, "log_type"

    const-string v2, "bind"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "protocol_status"

    const-string v2, "\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "protocol_cause"

    invoke-virtual {v0, v1, p0}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/a;->a(Lcom/ido/ble/g/a/a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/ido/ble/g/a/a;
    .locals 2

    .line 6
    new-instance v0, Lcom/ido/ble/g/a/a;

    invoke-direct {v0}, Lcom/ido/ble/g/a/a;-><init>()V

    const-string v1, "log_type"

    invoke-virtual {v0, v1, p0}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "protocol_status"

    const-string v1, "\u5931\u8d25"

    invoke-virtual {v0, p0, v1}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ido/ble/event/stat/one/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "protocol_cause"

    invoke-virtual {v0, p1, p0}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/a;->a(Lcom/ido/ble/g/a/a;)V

    return-object v0
.end method

.method public static a(Z)Lcom/ido/ble/g/a/a;
    .locals 3

    .line 7
    new-instance v0, Lcom/ido/ble/g/a/a;

    invoke-direct {v0}, Lcom/ido/ble/g/a/a;-><init>()V

    const-string v1, "log_type"

    const-string v2, "one_period_time_connect_success"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "protocol_status"

    if-eqz p0, :cond_0

    const-string p0, "\u6210\u529f"

    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p0, "\u5931\u8d25"

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lcom/ido/ble/event/stat/one/a;->a(Lcom/ido/ble/g/a/a;)V

    return-object v0
.end method

.method public static b()Lcom/ido/ble/g/a/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/ido/ble/g/a/a;

    invoke-direct {v0}, Lcom/ido/ble/g/a/a;-><init>()V

    const-string v1, "log_type"

    const-string v2, "bind"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "protocol_status"

    const-string v2, "\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/a;->a(Lcom/ido/ble/g/a/a;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/ido/ble/g/a/a;
    .locals 3

    .line 2
    new-instance v0, Lcom/ido/ble/g/a/a;

    invoke-direct {v0}, Lcom/ido/ble/g/a/a;-><init>()V

    const-string v1, "log_type"

    const-string v2, "break"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    const-string v2, "protocol_cause"

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, v2, p0}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p0, "\u624b\u673a\u84dd\u7259\u5f00\u5173\u5173\u95ed"

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lcom/ido/ble/event/stat/one/a;->a(Lcom/ido/ble/g/a/a;)V

    return-object v0
.end method

.method private static b(J)Ljava/lang/String;
    .locals 2

    .line 3
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x5

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    const-string p0, "0~5s"

    return-object p0

    :cond_1
    const-wide/16 v0, 0xa

    cmp-long v0, p0, v0

    if-gtz v0, :cond_2

    const-string p0, "5~10s"

    return-object p0

    :cond_2
    const-wide/16 v0, 0xf

    cmp-long v0, p0, v0

    if-gtz v0, :cond_3

    const-string p0, "10~15s"

    return-object p0

    :cond_3
    const-wide/16 v0, 0x14

    cmp-long v0, p0, v0

    if-gtz v0, :cond_4

    const-string p0, "15~20s"

    return-object p0

    :cond_4
    const-wide/16 v0, 0x1e

    cmp-long v0, p0, v0

    if-gtz v0, :cond_5

    const-string p0, "20~30s"

    return-object p0

    :cond_5
    const-wide/16 v0, 0x3c

    cmp-long v0, p0, v0

    if-gtz v0, :cond_6

    const-string p0, "30~60s"

    return-object p0

    :cond_6
    const-wide/16 v0, 0x78

    cmp-long v0, p0, v0

    if-gtz v0, :cond_7

    const-string p0, "60~120s"

    return-object p0

    :cond_7
    const-wide/16 v0, 0xb4

    cmp-long p0, p0, v0

    if-gtz p0, :cond_8

    const-string p0, "120~180s"

    return-object p0

    :cond_8
    const-string p0, ">180s"

    return-object p0
.end method

.method public static c()Lcom/ido/ble/g/a/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/ido/ble/g/a/a;

    invoke-direct {v0}, Lcom/ido/ble/g/a/a;-><init>()V

    const-string v1, "log_type"

    const-string v2, "init"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/a;->a(Lcom/ido/ble/g/a/a;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/ido/ble/g/a/a;
    .locals 3

    .line 2
    new-instance v0, Lcom/ido/ble/g/a/a;

    invoke-direct {v0}, Lcom/ido/ble/g/a/a;-><init>()V

    const-string v1, "log_type"

    const-string v2, "connect_failed_cause"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "protocol_cause"

    invoke-virtual {v0, v1, p0}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/a;->a(Lcom/ido/ble/g/a/a;)V

    return-object v0
.end method

.method public static d()Lcom/ido/ble/g/a/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/ido/ble/g/a/a;

    invoke-direct {v0}, Lcom/ido/ble/g/a/a;-><init>()V

    const-string v1, "log_type"

    const-string v2, "unbind"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "protocol_status"

    const-string v2, "\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/a;->a(Lcom/ido/ble/g/a/a;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/ido/ble/g/a/a;
    .locals 3

    .line 2
    new-instance v0, Lcom/ido/ble/g/a/a;

    invoke-direct {v0}, Lcom/ido/ble/g/a/a;-><init>()V

    const-string v1, "log_type"

    const-string v2, "connect_action"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "protocol_status"

    const-string v2, "\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "connect_type"

    invoke-virtual {v0, v1, p0}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/a;->a(Lcom/ido/ble/g/a/a;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/ido/ble/g/a/a;
    .locals 3

    new-instance v0, Lcom/ido/ble/g/a/a;

    invoke-direct {v0}, Lcom/ido/ble/g/a/a;-><init>()V

    const-string v1, "log_type"

    const-string v2, "dfu_error_occurred"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "protocol_cause"

    invoke-virtual {v0, v1, p0}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/a;->a(Lcom/ido/ble/g/a/a;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/ido/ble/g/a/a;
    .locals 3

    new-instance v0, Lcom/ido/ble/g/a/a;

    invoke-direct {v0}, Lcom/ido/ble/g/a/a;-><init>()V

    const-string v1, "log_type"

    const-string v2, "dfu"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "protocol_status"

    const-string v2, "\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "protocol_cause"

    invoke-virtual {v0, v1, p0}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/a;->a(Lcom/ido/ble/g/a/a;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcom/ido/ble/g/a/a;
    .locals 3

    new-instance v0, Lcom/ido/ble/g/a/a;

    invoke-direct {v0}, Lcom/ido/ble/g/a/a;-><init>()V

    const-string v1, "log_type"

    const-string v2, "dfu_complete_percent"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_unique_id"

    invoke-virtual {v0, v1, p0}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "complete_state"

    const-string v1, "complete"

    invoke-virtual {v0, p0, v1}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/a;->a(Lcom/ido/ble/g/a/a;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lcom/ido/ble/g/a/a;
    .locals 3

    new-instance v0, Lcom/ido/ble/g/a/a;

    invoke-direct {v0}, Lcom/ido/ble/g/a/a;-><init>()V

    const-string v1, "log_type"

    const-string v2, "dfu_complete_percent"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_unique_id"

    invoke-virtual {v0, v1, p0}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "complete_state"

    const-string v1, "doing"

    invoke-virtual {v0, p0, v1}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/a;->a(Lcom/ido/ble/g/a/a;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lcom/ido/ble/g/a/a;
    .locals 2

    new-instance v0, Lcom/ido/ble/g/a/a;

    invoke-direct {v0}, Lcom/ido/ble/g/a/a;-><init>()V

    const-string v1, "log_type"

    invoke-virtual {v0, v1, p0}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "protocol_status"

    const-string v1, "\u6210\u529f"

    invoke-virtual {v0, p0, v1}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/a;->a(Lcom/ido/ble/g/a/a;)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lcom/ido/ble/g/a/a;
    .locals 3

    new-instance v0, Lcom/ido/ble/g/a/a;

    invoke-direct {v0}, Lcom/ido/ble/g/a/a;-><init>()V

    const-string v1, "log_type"

    const-string v2, "unbind"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "protocol_status"

    const-string v2, "\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "protocol_cause"

    invoke-virtual {v0, v1, p0}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/a;->a(Lcom/ido/ble/g/a/a;)V

    return-object v0
.end method
