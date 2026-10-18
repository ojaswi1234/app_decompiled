.class public Lcom/elvishew/xlog/internal/printer/file/backup/BackupStrategyWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;


# instance fields
.field public b:Lcom/elvishew/xlog/printer/file/backup/BackupStrategy;


# direct methods
.method public constructor <init>(Lcom/elvishew/xlog/printer/file/backup/BackupStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/elvishew/xlog/internal/printer/file/backup/BackupStrategyWrapper;->b:Lcom/elvishew/xlog/printer/file/backup/BackupStrategy;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lcom/elvishew/xlog/internal/printer/file/backup/BackupStrategyWrapper;->b:Lcom/elvishew/xlog/printer/file/backup/BackupStrategy;

    invoke-interface {v0, p1}, Lcom/elvishew/xlog/printer/file/backup/BackupStrategy;->c(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
