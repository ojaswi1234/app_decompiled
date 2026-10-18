.class public final synthetic Lcom/noisefit/data/device/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/companion/CompanionDeviceManager;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/companion/CompanionDeviceManager;->getMyAssociations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
