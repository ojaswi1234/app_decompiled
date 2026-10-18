.class public final synthetic Lcom/noisefit/ui/settings/setting/device/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/settings/setting/device/u;->a:Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/settings/setting/device/u;->a:Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;

    invoke-static {v0, p1, p2}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->u2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
