.class Lcom/ido/ble/g/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ido/ble/g/a/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/ido/ble/g/a/a;

    invoke-direct {v0}, Lcom/ido/ble/g/a/a;-><init>()V

    const-string v1, "log_type"

    const-string v2, "connect_type_auto"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "connect_status"

    const-string v2, "[\u8d85\u65f6]"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/ido/ble/g/a/a;
    .locals 3

    .line 2
    new-instance v0, Lcom/ido/ble/g/a/a;

    invoke-direct {v0}, Lcom/ido/ble/g/a/a;-><init>()V

    const-string v1, "log_type"

    const-string v2, "connect_type_auto"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "connect_status"

    const-string v2, "[\u5931\u8d25]"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ido/ble/g/a/c/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "connect_failed_cause"

    invoke-virtual {v0, v1, p0}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lcom/ido/ble/g/a/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/ido/ble/g/a/a;

    invoke-direct {v0}, Lcom/ido/ble/g/a/a;-><init>()V

    const-string v1, "log_type"

    const-string v2, "connect_type_user"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "connect_status"

    const-string v2, "[\u6210\u529f]"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/ido/ble/g/a/a;
    .locals 3

    .line 2
    new-instance v0, Lcom/ido/ble/g/a/a;

    invoke-direct {v0}, Lcom/ido/ble/g/a/a;-><init>()V

    const-string v1, "log_type"

    const-string v2, "connect_type_auto"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "connect_status"

    const-string v2, "[\u9a6c\u4e0a\u53c8\u65ad\u7ebf]"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ido/ble/g/a/c/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "connect_failed_cause"

    invoke-virtual {v0, v1, p0}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lcom/ido/ble/g/a/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/ido/ble/g/a/a;

    invoke-direct {v0}, Lcom/ido/ble/g/a/a;-><init>()V

    const-string v1, "log_type"

    const-string v2, "connect_type_user"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "connect_status"

    const-string v2, "[\u8d85\u65f6]"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/ido/ble/g/a/a;
    .locals 3

    .line 2
    new-instance v0, Lcom/ido/ble/g/a/a;

    invoke-direct {v0}, Lcom/ido/ble/g/a/a;-><init>()V

    const-string v1, "log_type"

    const-string v2, "connect_type_user"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "connect_status"

    const-string v2, "[\u5931\u8d25]"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ido/ble/g/a/c/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "connect_failed_cause"

    invoke-virtual {v0, v1, p0}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lcom/ido/ble/g/a/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/ido/ble/g/a/a;

    invoke-direct {v0}, Lcom/ido/ble/g/a/a;-><init>()V

    const-string v1, "log_type"

    const-string v2, "scan"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[\u672a\u626b\u63cf\u5230\u4efb\u4f55\u8bbe\u5907]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ido/ble/g/a/c/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scan_status"

    invoke-virtual {v0, v2, v1}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/ido/ble/g/a/a;
    .locals 3

    .line 2
    new-instance v0, Lcom/ido/ble/g/a/a;

    invoke-direct {v0}, Lcom/ido/ble/g/a/a;-><init>()V

    const-string v1, "log_type"

    const-string v2, "connect_type_user"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "connect_status"

    const-string v2, "[\u9a6c\u4e0a\u53c8\u65ad\u7ebf]"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ido/ble/g/a/c/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "connect_failed_cause"

    invoke-virtual {v0, v1, p0}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lcom/ido/ble/g/a/a;
    .locals 3

    new-instance v0, Lcom/ido/ble/g/a/a;

    invoke-direct {v0}, Lcom/ido/ble/g/a/a;-><init>()V

    const-string v1, "log_type"

    const-string v2, "scan"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scan_status"

    const-string v2, "[\u672a\u626b\u63cf\u5230\u76ee\u6807\u8bbe\u5907]"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lcom/ido/ble/g/a/a;
    .locals 3

    new-instance v0, Lcom/ido/ble/g/a/a;

    invoke-direct {v0}, Lcom/ido/ble/g/a/a;-><init>()V

    const-string v1, "log_type"

    const-string v2, "scan"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scan_status"

    const-string v2, "[\u6210\u529f]"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Lcom/ido/ble/g/a/a;
    .locals 3

    new-instance v0, Lcom/ido/ble/g/a/a;

    invoke-direct {v0}, Lcom/ido/ble/g/a/a;-><init>()V

    const-string v1, "log_type"

    const-string v2, "connect_type_auto"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "connect_status"

    const-string v2, "[\u6210\u529f]"

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
