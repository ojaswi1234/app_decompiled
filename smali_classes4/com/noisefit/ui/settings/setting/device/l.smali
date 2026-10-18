.class public final synthetic Lcom/noisefit/ui/settings/setting/device/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/slider/Slider$OnChangeListener;


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/settings/setting/device/l;->a:Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/settings/setting/device/l;->a:Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->p2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;FZ)V
    .locals 0

    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/settings/setting/device/l;->b(Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method
