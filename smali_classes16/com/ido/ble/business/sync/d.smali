.class Lcom/ido/ble/business/sync/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getSupportFunctionInfo()Lcom/ido/ble/protocol/model/SupportFunctionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->is_need_sync_v2:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static b()Z
    .locals 3

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getSupportFunctionInfo()Lcom/ido/ble/protocol/model/SupportFunctionInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->timeLine:Z

    if-eqz v2, :cond_0

    iget-boolean v0, v0, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->ex_table_main9_v3_sports:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
