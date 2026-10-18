.class public final synthetic Lcom/noisefit/ui/settings/setting/device/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/settings/setting/device/i;->s:Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/settings/setting/device/i;->s:Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;

    check-cast p1, Lcom/noisefit_commans/models/TimeFormats;

    invoke-static {v0, p1}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->i2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Lcom/noisefit_commans/models/TimeFormats;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
