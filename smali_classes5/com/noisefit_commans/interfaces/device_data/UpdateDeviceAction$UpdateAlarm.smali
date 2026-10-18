.class public final Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateAlarm;
.super Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateAlarm"
.end annotation


# instance fields
.field public final a:Lcom/noisefit_commans/models/AlarmsList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/noisefit_commans/models/AlarmAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit_commans/models/AlarmsList;Lcom/noisefit_commans/models/AlarmAction;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/AlarmsList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/AlarmAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateAlarm;->a:Lcom/noisefit_commans/models/AlarmsList;

    iput-object p2, p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateAlarm;->b:Lcom/noisefit_commans/models/AlarmAction;

    return-void
.end method


# virtual methods
.method public final a()Lcom/noisefit_commans/models/AlarmsList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateAlarm;->a:Lcom/noisefit_commans/models/AlarmsList;

    return-object v0
.end method

.method public final b()Lcom/noisefit_commans/models/AlarmAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateAlarm;->b:Lcom/noisefit_commans/models/AlarmAction;

    return-object v0
.end method
