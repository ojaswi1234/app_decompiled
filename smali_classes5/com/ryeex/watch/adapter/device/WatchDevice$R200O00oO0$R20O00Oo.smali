.class public final Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0$R20O00Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0;->onWakeupChange(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0;

.field public final synthetic R20Ooo0o:J


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0;J)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0$R20O00Oo;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0;

    iput-wide p2, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0$R20O00Oo;->R20Ooo0o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lcom/ryeex/ble/common/model/entity/SleepAssist;

    invoke-direct {v0}, Lcom/ryeex/ble/common/model/entity/SleepAssist;-><init>()V

    iget-wide v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0$R20O00Oo;->R20Ooo0o:J

    invoke-virtual {v0, v1, v2}, Lcom/ryeex/ble/common/model/entity/SleepAssist;->setEndTime(J)V

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0$R20O00Oo;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0;

    iget-object v1, v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    new-instance v2, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0$R20O00Oo$R20Ooo0o;

    invoke-direct {v2}, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oO0$R20O00Oo$R20Ooo0o;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/ryeex/watch/adapter/device/WatchDevice;->setSleepAssist(Lcom/ryeex/ble/common/model/entity/SleepAssist;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method
