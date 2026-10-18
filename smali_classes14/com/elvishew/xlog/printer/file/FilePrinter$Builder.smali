.class public Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/elvishew/xlog/printer/file/FilePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;

.field public c:Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;

.field public d:Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;

.field public e:Z

.field public f:Lcom/elvishew/xlog/flattener/Flattener2;

.field public g:Lcom/elvishew/xlog/printer/file/writer/Writer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/elvishew/xlog/printer/file/backup/BackupStrategy;)Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;
    .locals 1

    instance-of v0, p1, Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/elvishew/xlog/internal/printer/file/backup/BackupStrategyWrapper;

    invoke-direct {v0, p1}, Lcom/elvishew/xlog/internal/printer/file/backup/BackupStrategyWrapper;-><init>(Lcom/elvishew/xlog/printer/file/backup/BackupStrategy;)V

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;

    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->c:Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;

    invoke-static {p1}, Lcom/elvishew/xlog/internal/printer/file/backup/BackupUtil;->b(Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;)V

    return-object p0
.end method

.method public b()Lcom/elvishew/xlog/printer/file/FilePrinter;
    .locals 1

    invoke-virtual {p0}, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->f()V

    new-instance v0, Lcom/elvishew/xlog/printer/file/FilePrinter;

    invoke-direct {v0, p0}, Lcom/elvishew/xlog/printer/file/FilePrinter;-><init>(Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;)V

    return-object v0
.end method

.method public c(Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;)Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->d:Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;

    return-object p0
.end method

.method public d(Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;Z)Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->d:Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;

    iput-boolean p2, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->e:Z

    return-object p0
.end method

.method public e(Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;)Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->b:Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;

    return-object p0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->b:Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->e()Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->b:Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;

    :cond_0
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->c:Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->b()Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->c:Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;

    :cond_1
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->d:Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->d()Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->d:Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;

    :cond_2
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->f:Lcom/elvishew/xlog/flattener/Flattener2;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->g()Lcom/elvishew/xlog/flattener/Flattener2;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->f:Lcom/elvishew/xlog/flattener/Flattener2;

    :cond_3
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->g:Lcom/elvishew/xlog/printer/file/writer/Writer;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->m()Lcom/elvishew/xlog/printer/file/writer/Writer;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->g:Lcom/elvishew/xlog/printer/file/writer/Writer;

    :cond_4
    return-void
.end method

.method public g(Lcom/elvishew/xlog/flattener/Flattener2;)Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->f:Lcom/elvishew/xlog/flattener/Flattener2;

    return-object p0
.end method

.method public h(Lcom/elvishew/xlog/flattener/Flattener;)Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder$1;

    invoke-direct {v0, p0, p1}, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder$1;-><init>(Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;Lcom/elvishew/xlog/flattener/Flattener;)V

    invoke-virtual {p0, v0}, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->g(Lcom/elvishew/xlog/flattener/Flattener2;)Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/elvishew/xlog/printer/file/writer/Writer;)Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->g:Lcom/elvishew/xlog/printer/file/writer/Writer;

    return-object p0
.end method
