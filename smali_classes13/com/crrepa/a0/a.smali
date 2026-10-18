.class public Lcom/crrepa/a0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/crrepa/b0/b;->b()Lcom/crrepa/b0/b;

    move-result-object v0

    const-string v1, "device_address"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/crrepa/b0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/crrepa/b0/b;->b()Lcom/crrepa/b0/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "firmware_version"

    invoke-virtual {v0, v2, v1}, Lcom/crrepa/b0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "firmware_file_url"

    invoke-virtual {v0, v2, v1}, Lcom/crrepa/b0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    const-string v2, "firmware_file_md5"

    invoke-virtual {v0, v2, v1}, Lcom/crrepa/b0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;->getTp_bin()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;->getTp_bin_path()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tp_file_url"

    invoke-virtual {v0, v2, v1}, Lcom/crrepa/b0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;->getTp_bin_md5()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tp_file_md5"

    invoke-virtual {v0, v2, v1}, Lcom/crrepa/b0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;->getTp_bin_offset()I

    move-result p0

    const-string v1, "tp_band_offset"

    invoke-virtual {v0, v1, p0}, Lcom/crrepa/b0/b;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/crrepa/b0/b;->b()Lcom/crrepa/b0/b;

    move-result-object v0

    const-string v1, "device_address"

    invoke-virtual {v0, v1, p0}, Lcom/crrepa/b0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/crrepa/b0/b;->b()Lcom/crrepa/b0/b;

    move-result-object v0

    const-string v1, "firmware_file_md5"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/crrepa/b0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/crrepa/b0/b;->b()Lcom/crrepa/b0/b;

    move-result-object v0

    const-string v1, "firmware_file_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/crrepa/b0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/crrepa/b0/b;->b()Lcom/crrepa/b0/b;

    move-result-object v0

    const-string v1, "firmware_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/crrepa/b0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/crrepa/b0/b;->b()Lcom/crrepa/b0/b;

    move-result-object v0

    const-string v1, "tp_file_md5"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/crrepa/b0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()I
    .locals 3

    invoke-static {}, Lcom/crrepa/b0/b;->b()Lcom/crrepa/b0/b;

    move-result-object v0

    const-string v1, "tp_band_offset"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/crrepa/b0/b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/crrepa/b0/b;->b()Lcom/crrepa/b0/b;

    move-result-object v0

    const-string v1, "tp_file_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/crrepa/b0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
