.class public Lcom/ido/ble/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ido/ble/h/b;->a()I

    move-result v0

    return v0
.end method

.method public static a(I)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ido/ble/h/b;->a(I)I

    move-result p0

    return p0
.end method

.method public static a([BI)I
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/ido/ble/h/b;->a([BI)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/ido/ble/custom/MakeGpsFileConfig;)V
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/ido/ble/h/b;->a(Lcom/ido/ble/custom/MakeGpsFileConfig;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/gps/model/ConfigGPS;)V
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/ido/ble/h/b;->a(Lcom/ido/ble/gps/model/ConfigGPS;)I

    return-void
.end method

.method public static a(Lcom/ido/ble/gps/model/ConnParam;)V
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/ido/ble/h/b;->a(Lcom/ido/ble/gps/model/ConnParam;)I

    return-void
.end method

.method public static a(Lcom/ido/ble/gps/model/ControlGps;)V
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/ido/ble/h/b;->a(Lcom/ido/ble/gps/model/ControlGps;)I

    return-void
.end method

.method public static a(Lcom/ido/ble/gps/model/GpsHotStartParam;)V
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/ido/ble/h/b;->a(Lcom/ido/ble/gps/model/GpsHotStartParam;)I

    return-void
.end method

.method public static b()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/h/b;->b()I

    return-void
.end method

.method public static c()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/h/b;->c()I

    return-void
.end method

.method public static d()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/h/b;->d()I

    return-void
.end method

.method public static e()Z
    .locals 1

    invoke-static {}, Lcom/ido/ble/h/b;->e()Z

    move-result v0

    return v0
.end method

.method public static f()V
    .locals 3

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->v()Lcom/ido/ble/gps/model/ConfigGPS;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/gps/model/ConfigGPS;

    invoke-direct {v0}, Lcom/ido/ble/gps/model/ConfigGPS;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/ido/ble/gps/model/ConfigGPS;->startMode:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/ido/ble/gps/model/ConfigGPS;->operationMode:I

    const/16 v2, 0x3e8

    iput v2, v0, Lcom/ido/ble/gps/model/ConfigGPS;->cycleMS:I

    iput v1, v0, Lcom/ido/ble/gps/model/ConfigGPS;->gnsValue:I

    :cond_0
    invoke-static {v0}, Lcom/ido/ble/h/a;->a(Lcom/ido/ble/gps/model/ConfigGPS;)V

    return-void
.end method

.method public static g()V
    .locals 2

    const-string v0, "IDO_GPS "

    const-string v1, "start sync gps data..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/gps/callback/GpsCallBack;->g()V

    invoke-static {}, Lcom/ido/ble/h/b;->f()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ido/ble/gps/callback/GpsCallBack;->e()V

    :cond_0
    return-void
.end method

.method public static h()I
    .locals 1

    invoke-static {}, Lcom/ido/ble/h/b;->g()I

    move-result v0

    return v0
.end method

.method public static i()V
    .locals 2

    const-string v0, "IDO_GPS "

    const-string v1, "stop sync gps data..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/u;->x()I

    return-void
.end method

.method public static j()I
    .locals 1

    invoke-static {}, Lcom/ido/ble/h/b;->h()I

    move-result v0

    return v0
.end method

.method public static k()I
    .locals 1

    invoke-static {}, Lcom/ido/ble/h/b;->i()I

    move-result v0

    return v0
.end method
