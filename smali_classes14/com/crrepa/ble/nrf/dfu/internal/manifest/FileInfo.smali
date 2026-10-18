.class public Lcom/crrepa/ble/nrf/dfu/internal/manifest/FileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private binFile:Ljava/lang/String;
    .annotation runtime Lcom/crrepa/n1/c;
        value = "bin_file"
    .end annotation
.end field

.field private datFile:Ljava/lang/String;
    .annotation runtime Lcom/crrepa/n1/c;
        value = "dat_file"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBinFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/manifest/FileInfo;->binFile:Ljava/lang/String;

    return-object v0
.end method

.method public getDatFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/manifest/FileInfo;->datFile:Ljava/lang/String;

    return-object v0
.end method
