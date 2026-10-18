.class public final Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$DeleteAlarm;
.super Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeleteAlarm"
.end annotation


# direct methods
.method public constructor <init>(Lcom/noisefit_commans/models/AlarmsList;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/AlarmsList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
