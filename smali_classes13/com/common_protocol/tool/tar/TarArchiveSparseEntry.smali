.class public Lcom/common_protocol/tool/tar/TarArchiveSparseEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common_protocol/tool/tar/TarConstants;


# instance fields
.field public a0:Z


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

    invoke-static {p1, v0}, Lcom/common_protocol/tool/tar/TarUtils;->n([BI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/common_protocol/tool/tar/TarArchiveSparseEntry;->a0:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/common_protocol/tool/tar/TarArchiveSparseEntry;->a0:Z

    return v0
.end method
