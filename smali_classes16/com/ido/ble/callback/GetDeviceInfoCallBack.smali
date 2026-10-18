.class public Lcom/ido/ble/callback/GetDeviceInfoCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/callback/GetDeviceInfoCallBack$ICallBack;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/ActivityDataCount;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/GetDeviceInfoCallBack$11;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/GetDeviceInfoCallBack$11;-><init>(Lcom/ido/ble/protocol/model/ActivityDataCount;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/BasicInfo;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/GetDeviceInfoCallBack$1;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/GetDeviceInfoCallBack$1;-><init>(Lcom/ido/ble/protocol/model/BasicInfo;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/BatteryInfo;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/GetDeviceInfoCallBack$5;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/GetDeviceInfoCallBack$5;-><init>(Lcom/ido/ble/protocol/model/BatteryInfo;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/CanDownLangInfo;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/GetDeviceInfoCallBack$13;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/GetDeviceInfoCallBack$13;-><init>(Lcom/ido/ble/protocol/model/CanDownLangInfo;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/CanDownLangInfoV3;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/GetDeviceInfoCallBack$14;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/GetDeviceInfoCallBack$14;-><init>(Lcom/ido/ble/protocol/model/CanDownLangInfoV3;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/DeviceSummarySoftVersionInfo;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/GetDeviceInfoCallBack$12;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/GetDeviceInfoCallBack$12;-><init>(Lcom/ido/ble/protocol/model/DeviceSummarySoftVersionInfo;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/FlashBinInfo;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/GetDeviceInfoCallBack$6;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/GetDeviceInfoCallBack$6;-><init>(Lcom/ido/ble/protocol/model/FlashBinInfo;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/HIDInfo;)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/GetDeviceInfoCallBack$10;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/GetDeviceInfoCallBack$10;-><init>(Lcom/ido/ble/protocol/model/HIDInfo;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/LiveData;)V
    .locals 2

    .line 9
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/GetDeviceInfoCallBack$9;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/GetDeviceInfoCallBack$9;-><init>(Lcom/ido/ble/protocol/model/LiveData;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/MacAddressInfo;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/GetDeviceInfoCallBack$4;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/GetDeviceInfoCallBack$4;-><init>(Lcom/ido/ble/protocol/model/MacAddressInfo;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/NoticeReminderSwitchStatus;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/GetDeviceInfoCallBack$15;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/GetDeviceInfoCallBack$15;-><init>(Lcom/ido/ble/protocol/model/NoticeReminderSwitchStatus;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/NoticeSwitchInfo;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/GetDeviceInfoCallBack$8;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/GetDeviceInfoCallBack$8;-><init>(Lcom/ido/ble/protocol/model/NoticeSwitchInfo;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/SNInfo;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/GetDeviceInfoCallBack$7;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/GetDeviceInfoCallBack$7;-><init>(Lcom/ido/ble/protocol/model/SNInfo;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/SupportFunctionInfo;)V
    .locals 2

    .line 14
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/GetDeviceInfoCallBack$2;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/GetDeviceInfoCallBack$2;-><init>(Lcom/ido/ble/protocol/model/SupportFunctionInfo;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/SystemTime;)V
    .locals 2

    .line 15
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/GetDeviceInfoCallBack$3;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/GetDeviceInfoCallBack$3;-><init>(Lcom/ido/ble/protocol/model/SystemTime;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
