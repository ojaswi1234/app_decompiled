.class public final synthetic Lcom/noisefit/data/device/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/companion/AssociationInfo;)Landroid/net/MacAddress;
    .locals 0

    invoke-virtual {p0}, Landroid/companion/AssociationInfo;->getDeviceMacAddress()Landroid/net/MacAddress;

    move-result-object p0

    return-object p0
.end method
