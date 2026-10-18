.class public Lcom/ido/ble/i/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/i/a/r$b;
    }
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final b:J = 0x0L

.field private static final c:J = 0x4e20L

.field private static d:Z = false

.field private static e:Lcom/ido/ble/i/a/r$b;

.field private static f:Lcom/ido/ble/callback/BindCallBack$ICallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ido/ble/i/a/r$a;

    invoke-direct {v0}, Lcom/ido/ble/i/a/r$a;-><init>()V

    sput-object v0, Lcom/ido/ble/i/a/r;->f:Lcom/ido/ble/callback/BindCallBack$ICallBack;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ido/ble/i/a/r;->d:Z

    return v0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/ido/ble/i/a/r;->d:Z

    return p0
.end method

.method public static synthetic b()Lcom/ido/ble/callback/BindCallBack$ICallBack;
    .locals 1

    sget-object v0, Lcom/ido/ble/i/a/r;->f:Lcom/ido/ble/callback/BindCallBack$ICallBack;

    return-object v0
.end method

.method public static c()V
    .locals 8

    sget-object v0, Lcom/ido/ble/i/a/r;->e:Lcom/ido/ble/i/a/r$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ido/ble/i/a/r$b;->a()Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "IDO_CMD"

    const-string v1, "[BIND_UNBIND] (BindTimerTask ing) ..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ido/ble/i/a/r;->d:Z

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    sget-object v1, Lcom/ido/ble/i/a/r;->f:Lcom/ido/ble/callback/BindCallBack$ICallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/BindCallBack$ICallBack;)V

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v3, Lcom/ido/ble/i/a/r$b;

    invoke-direct {v3, v2}, Lcom/ido/ble/i/a/r$b;-><init>(Ljava/util/Timer;)V

    sput-object v3, Lcom/ido/ble/i/a/r;->e:Lcom/ido/ble/i/a/r$b;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x4e20

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
