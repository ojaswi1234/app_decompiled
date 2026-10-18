.class public Lcom/elvishew/xlog/printer/file/backup/FileSizeBackupStrategy2;
.super Lcom/elvishew/xlog/printer/file/backup/AbstractBackupStrategy;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Lcom/elvishew/xlog/printer/file/backup/AbstractBackupStrategy;-><init>()V

    iput-wide p1, p0, Lcom/elvishew/xlog/printer/file/backup/FileSizeBackupStrategy2;->b:J

    iput p3, p0, Lcom/elvishew/xlog/printer/file/backup/FileSizeBackupStrategy2;->c:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/elvishew/xlog/printer/file/backup/FileSizeBackupStrategy2;->c:I

    return v0
.end method

.method public c(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/elvishew/xlog/printer/file/backup/FileSizeBackupStrategy2;->b:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
