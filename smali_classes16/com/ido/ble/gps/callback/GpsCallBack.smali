.class public Lcom/ido/ble/gps/callback/GpsCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/gps/callback/GpsCallBack$ISyncGpsDataCallBack;,
        Lcom/ido/ble/gps/callback/GpsCallBack$IBPCALcomplelteCallBack;,
        Lcom/ido/ble/gps/callback/GpsCallBack$IMp3ConvertCallBack;,
        Lcom/ido/ble/gps/callback/GpsCallBack$ISPPTranFileCallBack;,
        Lcom/ido/ble/gps/callback/GpsCallBack$ITranAgpsWatchErrorCallBack;,
        Lcom/ido/ble/gps/callback/GpsCallBack$ITranAgpsFileCallBack;,
        Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;,
        Lcom/ido/ble/gps/callback/GpsCallBack$IGetGpsInfoCallBack;
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
    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/gps/callback/GpsCallBack$4;

    invoke-direct {v1}, Lcom/ido/ble/gps/callback/GpsCallBack$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ido/ble/gps/callback/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/gps/callback/GpsCallBack$24;

    invoke-direct {v1, p0}, Lcom/ido/ble/gps/callback/GpsCallBack$24;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/gps/callback/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(II)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/gps/callback/GpsCallBack$9;

    invoke-direct {v1, p0, p1}, Lcom/ido/ble/gps/callback/GpsCallBack$9;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/gps/callback/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(ILjava/lang/Object;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/gps/callback/GpsCallBack$7;

    invoke-direct {v1, p0, p1}, Lcom/ido/ble/gps/callback/GpsCallBack$7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/gps/callback/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/gps/database/HealthGps;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ido/ble/gps/database/HealthGps;",
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/database/HealthGpsItem;",
            ">;Z)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/gps/callback/GpsCallBack$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ido/ble/gps/callback/GpsCallBack$1;-><init>(Lcom/ido/ble/gps/database/HealthGps;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/gps/callback/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/gps/model/ConnParamReply;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/gps/callback/GpsCallBack$15;

    invoke-direct {v1, p0}, Lcom/ido/ble/gps/callback/GpsCallBack$15;-><init>(Lcom/ido/ble/gps/model/ConnParamReply;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/gps/callback/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/gps/model/ControlGpsReply;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/gps/callback/GpsCallBack$16;

    invoke-direct {v1, p0}, Lcom/ido/ble/gps/callback/GpsCallBack$16;-><init>(Lcom/ido/ble/gps/model/ControlGpsReply;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/gps/callback/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/gps/model/GPSInfo;)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/gps/callback/GpsCallBack$17;

    invoke-direct {v1, p0}, Lcom/ido/ble/gps/callback/GpsCallBack$17;-><init>(Lcom/ido/ble/gps/model/GPSInfo;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/gps/callback/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/gps/model/GpsHotStartParam;)V
    .locals 2

    .line 9
    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/gps/callback/GpsCallBack$18;

    invoke-direct {v1, p0}, Lcom/ido/ble/gps/callback/GpsCallBack$18;-><init>(Lcom/ido/ble/gps/model/GpsHotStartParam;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/gps/callback/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/gps/model/GpsStatus;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/gps/callback/GpsCallBack$19;

    invoke-direct {v1, p0}, Lcom/ido/ble/gps/callback/GpsCallBack$19;-><init>(Lcom/ido/ble/gps/model/GpsStatus;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/gps/callback/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 11
    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/gps/callback/GpsCallBack$13;

    invoke-direct {v1, p0}, Lcom/ido/ble/gps/callback/GpsCallBack$13;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/gps/callback/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/gps/callback/GpsCallBack$3;

    invoke-direct {v1}, Lcom/ido/ble/gps/callback/GpsCallBack$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ido/ble/gps/callback/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(I)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/gps/callback/GpsCallBack$12;

    invoke-direct {v1, p0}, Lcom/ido/ble/gps/callback/GpsCallBack$12;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/gps/callback/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Z)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/gps/callback/GpsCallBack$14;

    invoke-direct {v1, p0}, Lcom/ido/ble/gps/callback/GpsCallBack$14;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/gps/callback/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/gps/callback/GpsCallBack$2;

    invoke-direct {v1}, Lcom/ido/ble/gps/callback/GpsCallBack$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ido/ble/gps/callback/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(I)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/gps/callback/GpsCallBack$10;

    invoke-direct {v1, p0}, Lcom/ido/ble/gps/callback/GpsCallBack$10;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/gps/callback/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/gps/callback/GpsCallBack$11;

    invoke-direct {v1}, Lcom/ido/ble/gps/callback/GpsCallBack$11;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ido/ble/gps/callback/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(I)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/gps/callback/GpsCallBack$21;

    invoke-direct {v1, p0}, Lcom/ido/ble/gps/callback/GpsCallBack$21;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/gps/callback/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/gps/callback/GpsCallBack$23;

    invoke-direct {v1}, Lcom/ido/ble/gps/callback/GpsCallBack$23;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ido/ble/gps/callback/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(I)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/gps/callback/GpsCallBack$8;

    invoke-direct {v1, p0}, Lcom/ido/ble/gps/callback/GpsCallBack$8;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/gps/callback/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/gps/callback/GpsCallBack$22;

    invoke-direct {v1}, Lcom/ido/ble/gps/callback/GpsCallBack$22;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ido/ble/gps/callback/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(I)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/gps/callback/GpsCallBack$5;

    invoke-direct {v1, p0}, Lcom/ido/ble/gps/callback/GpsCallBack$5;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/gps/callback/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/gps/callback/GpsCallBack$20;

    invoke-direct {v1}, Lcom/ido/ble/gps/callback/GpsCallBack$20;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ido/ble/gps/callback/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/gps/callback/GpsCallBack$6;

    invoke-direct {v1}, Lcom/ido/ble/gps/callback/GpsCallBack$6;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ido/ble/gps/callback/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
