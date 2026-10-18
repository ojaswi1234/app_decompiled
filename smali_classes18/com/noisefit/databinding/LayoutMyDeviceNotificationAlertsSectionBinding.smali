.class public abstract Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final X:Lcom/noisefit/ui/custom/SettingsRowNew;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Y:Lcom/noisefit/ui/custom/SettingsRowNew;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Z:Lcom/noisefit/ui/custom/SettingsRowNew;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final a0:Lcom/noisefit/ui/custom/SettingsRowNew;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b0:Lcom/noisefit/ui/custom/SettingsRowNew;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c0:Lcom/noisefit/ui/custom/SettingsRowNew;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d0:Lcom/noisefit/ui/custom/SettingsRowNew;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e0:Lcom/noisefit/data/model/DeviceFeatures;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "llCallAlert",
            "llDeviceSettings",
            "llHealthMonitor",
            "llMyAlarms",
            "llNotifications",
            "llSleepPlanner",
            "llVibrationIntensity"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->X:Lcom/noisefit/ui/custom/SettingsRowNew;

    iput-object p5, p0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->Y:Lcom/noisefit/ui/custom/SettingsRowNew;

    iput-object p6, p0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->Z:Lcom/noisefit/ui/custom/SettingsRowNew;

    iput-object p7, p0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->a0:Lcom/noisefit/ui/custom/SettingsRowNew;

    iput-object p8, p0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->b0:Lcom/noisefit/ui/custom/SettingsRowNew;

    iput-object p9, p0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->c0:Lcom/noisefit/ui/custom/SettingsRowNew;

    iput-object p10, p0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->d0:Lcom/noisefit/ui/custom/SettingsRowNew;

    return-void
.end method

.method public static B1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/noisefit/R$layout;->pp:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->d0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;

    return-object p0
.end method

.method public static C1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/noisefit/R$layout;->pp:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->d0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;

    return-object p0
.end method

.method public static v1(Landroid/view/View;)Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->i()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->w1(Landroid/view/View;Ljava/lang/Object;)Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static w1(Landroid/view/View;Ljava/lang/Object;)Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/noisefit/R$layout;->pp:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->n(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;

    return-object p0
.end method

.method public static y1(Landroid/view/LayoutInflater;)Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->i()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->C1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static z1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->i()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->B1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract E1(Lcom/noisefit/data/model/DeviceFeatures;)V
    .param p1    # Lcom/noisefit/data/model/DeviceFeatures;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featuresData"
        }
    .end annotation
.end method

.method public x1()Lcom/noisefit/data/model/DeviceFeatures;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->e0:Lcom/noisefit/data/model/DeviceFeatures;

    return-object v0
.end method
