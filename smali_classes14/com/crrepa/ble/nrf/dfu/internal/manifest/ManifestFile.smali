.class public Lcom/crrepa/ble/nrf/dfu/internal/manifest/ManifestFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private manifest:Lcom/crrepa/ble/nrf/dfu/internal/manifest/Manifest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getManifest()Lcom/crrepa/ble/nrf/dfu/internal/manifest/Manifest;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/manifest/ManifestFile;->manifest:Lcom/crrepa/ble/nrf/dfu/internal/manifest/Manifest;

    return-object v0
.end method
