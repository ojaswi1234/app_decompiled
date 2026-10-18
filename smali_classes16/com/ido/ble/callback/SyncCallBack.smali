.class public Lcom/ido/ble/callback/SyncCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/callback/SyncCallBack$IHealthCallBack;,
        Lcom/ido/ble/callback/SyncCallBack$IConfigCallBack;,
        Lcom/ido/ble/callback/SyncCallBack$IActivityCallBack;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/SyncCallBack$10;

    invoke-direct {v1}, Lcom/ido/ble/callback/SyncCallBack$10;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/SyncCallBack$3;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/SyncCallBack$3;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/data/manage/database/HealthActivity;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/SyncCallBack$18;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/SyncCallBack$18;-><init>(Lcom/ido/ble/data/manage/database/HealthActivity;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/data/manage/database/HealthBloodPressed;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ido/ble/data/manage/database/HealthBloodPressed;",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthBloodPressedItem;",
            ">;Z)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/SyncCallBack$17;

    invoke-direct {v1, p0, p1, p2}, Lcom/ido/ble/callback/SyncCallBack$17;-><init>(Lcom/ido/ble/data/manage/database/HealthBloodPressed;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/data/manage/database/HealthHeartRate;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ido/ble/data/manage/database/HealthHeartRate;",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRateItem;",
            ">;Z)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/SyncCallBack$15;

    invoke-direct {v1, p0, p1, p2}, Lcom/ido/ble/callback/SyncCallBack$15;-><init>(Lcom/ido/ble/data/manage/database/HealthHeartRate;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/data/manage/database/HealthSleep;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ido/ble/data/manage/database/HealthSleep;",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSleepItem;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/SyncCallBack$16;

    invoke-direct {v1, p0, p1}, Lcom/ido/ble/callback/SyncCallBack$16;-><init>(Lcom/ido/ble/data/manage/database/HealthSleep;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/data/manage/database/HealthSport;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ido/ble/data/manage/database/HealthSport;",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSportItem;",
            ">;Z)V"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/SyncCallBack$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ido/ble/callback/SyncCallBack$1;-><init>(Lcom/ido/ble/data/manage/database/HealthSport;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/SyncCallBack$7;

    invoke-direct {v1}, Lcom/ido/ble/callback/SyncCallBack$7;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/SyncCallBack$8;

    invoke-direct {v1}, Lcom/ido/ble/callback/SyncCallBack$8;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/SyncCallBack$9;

    invoke-direct {v1}, Lcom/ido/ble/callback/SyncCallBack$9;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/veryfit/multi/nativeprotocol/Protocol;->IS_SYNC_CONFIG:Z

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/SyncCallBack$14;

    invoke-direct {v1}, Lcom/ido/ble/callback/SyncCallBack$14;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/veryfit/multi/nativeprotocol/Protocol;->IS_SYNC_CONFIG:Z

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/SyncCallBack$11;

    invoke-direct {v1}, Lcom/ido/ble/callback/SyncCallBack$11;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/veryfit/multi/nativeprotocol/Protocol;->IS_SYNC_CONFIG:Z

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/SyncCallBack$12;

    invoke-direct {v1}, Lcom/ido/ble/callback/SyncCallBack$12;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/veryfit/multi/nativeprotocol/Protocol;->IS_SYNC_CONFIG:Z

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/SyncCallBack$13;

    invoke-direct {v1}, Lcom/ido/ble/callback/SyncCallBack$13;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/SyncCallBack$6;

    invoke-direct {v1}, Lcom/ido/ble/callback/SyncCallBack$6;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/SyncCallBack$2;

    invoke-direct {v1}, Lcom/ido/ble/callback/SyncCallBack$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/SyncCallBack$4;

    invoke-direct {v1}, Lcom/ido/ble/callback/SyncCallBack$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static l()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/SyncCallBack$5;

    invoke-direct {v1}, Lcom/ido/ble/callback/SyncCallBack$5;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
