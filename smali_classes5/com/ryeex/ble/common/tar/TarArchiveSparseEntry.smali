.class public Lcom/ryeex/ble/common/tar/TarArchiveSparseEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/ble/common/tar/TarConstants;


# instance fields
.field private isExtended:Z


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f8

    invoke-static {p1, v0}, Lcom/ryeex/ble/common/tar/TarUtils;->parseBoolean([BI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ryeex/ble/common/tar/TarArchiveSparseEntry;->isExtended:Z

    return-void
.end method


# virtual methods
.method public isExtended()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/ble/common/tar/TarArchiveSparseEntry;->isExtended:Z

    return v0
.end method
