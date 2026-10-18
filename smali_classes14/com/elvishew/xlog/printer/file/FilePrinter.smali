.class public Lcom/elvishew/xlog/printer/file/FilePrinter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/elvishew/xlog/printer/Printer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/elvishew/xlog/printer/file/FilePrinter$Worker;,
        Lcom/elvishew/xlog/printer/file/FilePrinter$LogItem;,
        Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;
    }
.end annotation


# static fields
.field public static final i:Z = true


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;

.field public final c:Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;

.field public final d:Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;

.field public final e:Z

.field public f:Lcom/elvishew/xlog/flattener/Flattener2;

.field public g:Lcom/elvishew/xlog/printer/file/writer/Writer;

.field public volatile h:Lcom/elvishew/xlog/printer/file/FilePrinter$Worker;


# direct methods
.method public constructor <init>(Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->b:Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;

    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->b:Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;

    iget-object v0, p1, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->c:Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;

    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->c:Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;

    iget-object v0, p1, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->d:Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;

    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->d:Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;

    iget-boolean v0, p1, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->e:Z

    iput-boolean v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->e:Z

    iget-object v0, p1, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->f:Lcom/elvishew/xlog/flattener/Flattener2;

    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->f:Lcom/elvishew/xlog/flattener/Flattener2;

    iget-object p1, p1, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->g:Lcom/elvishew/xlog/printer/file/writer/Writer;

    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->g:Lcom/elvishew/xlog/printer/file/writer/Writer;

    new-instance p1, Lcom/elvishew/xlog/printer/file/FilePrinter$Worker;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/elvishew/xlog/printer/file/FilePrinter$Worker;-><init>(Lcom/elvishew/xlog/printer/file/FilePrinter;Lcom/elvishew/xlog/printer/file/FilePrinter$1;)V

    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->h:Lcom/elvishew/xlog/printer/file/FilePrinter$Worker;

    invoke-virtual {p0}, Lcom/elvishew/xlog/printer/file/FilePrinter;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/elvishew/xlog/printer/file/FilePrinter;JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/elvishew/xlog/printer/file/FilePrinter;->e(JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->h:Lcom/elvishew/xlog/printer/file/FilePrinter$Worker;

    invoke-virtual {v0}, Lcom/elvishew/xlog/printer/file/FilePrinter$Worker;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->h:Lcom/elvishew/xlog/printer/file/FilePrinter$Worker;

    invoke-virtual {v0}, Lcom/elvishew/xlog/printer/file/FilePrinter$Worker;->c()V

    :cond_0
    iget-object v6, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->h:Lcom/elvishew/xlog/printer/file/FilePrinter$Worker;

    new-instance v0, Lcom/elvishew/xlog/printer/file/FilePrinter$LogItem;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/elvishew/xlog/printer/file/FilePrinter$LogItem;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/elvishew/xlog/printer/file/FilePrinter$Worker;->a(Lcom/elvishew/xlog/printer/file/FilePrinter$LogItem;)V

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->d:Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;

    invoke-interface {v4, v3}, Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;->a(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(JILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->g:Lcom/elvishew/xlog/printer/file/writer/Writer;

    invoke-virtual {v0}, Lcom/elvishew/xlog/printer/file/writer/Writer;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->g:Lcom/elvishew/xlog/printer/file/writer/Writer;

    invoke-virtual {v1}, Lcom/elvishew/xlog/printer/file/writer/Writer;->e()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->b:Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;

    invoke-interface {v2}, Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    iget-object v2, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->b:Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v2, p3, v3, v4}, Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;->a(IJ)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move-object v6, p5

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->g:Lcom/elvishew/xlog/printer/file/writer/Writer;

    invoke-virtual {v0}, Lcom/elvishew/xlog/printer/file/writer/Writer;->b()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/elvishew/xlog/printer/file/FilePrinter;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->g:Lcom/elvishew/xlog/printer/file/writer/Writer;

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->a:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/elvishew/xlog/printer/file/writer/Writer;->f(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v2

    :cond_5
    iget-object v1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->g:Lcom/elvishew/xlog/printer/file/writer/Writer;

    invoke-virtual {v1}, Lcom/elvishew/xlog/printer/file/writer/Writer;->c()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->c:Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;

    invoke-interface {v2, v1}, Lcom/elvishew/xlog/printer/file/backup/BackupStrategy;->c(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->g:Lcom/elvishew/xlog/printer/file/writer/Writer;

    invoke-virtual {v2}, Lcom/elvishew/xlog/printer/file/writer/Writer;->b()Z

    iget-object v2, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->c:Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;

    invoke-static {v1, v2}, Lcom/elvishew/xlog/internal/printer/file/backup/BackupUtil;->a(Ljava/io/File;Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;)V

    iget-object v1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->g:Lcom/elvishew/xlog/printer/file/writer/Writer;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/elvishew/xlog/printer/file/writer/Writer;->f(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    return-void

    :cond_6
    iget-object v1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->f:Lcom/elvishew/xlog/flattener/Flattener2;

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/elvishew/xlog/flattener/Flattener2;->a(JILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->g:Lcom/elvishew/xlog/printer/file/writer/Writer;

    invoke-virtual {p2, p1}, Lcom/elvishew/xlog/printer/file/writer/Writer;->a(Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-static {}, Lcom/elvishew/xlog/internal/Platform;->e()Lcom/elvishew/xlog/internal/Platform;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "File name should not be empty, ignore log: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/elvishew/xlog/internal/Platform;->c(Ljava/lang/String;)V

    return-void
.end method
