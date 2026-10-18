.class public Lcom/artillery/ctc/uitls/SDCardUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artillery/ctc/uitls/SDCardUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/artillery/ctc/uitls/SDCardUtils$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/artillery/ctc/uitls/SDCardUtils$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/artillery/ctc/uitls/SDCardUtils$a;->c:Z

    invoke-static {p1}, Lcom/artillery/ctc/uitls/FileUtils;->getFsTotalSize(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/artillery/ctc/uitls/SDCardUtils$a;->d:J

    invoke-static {p1}, Lcom/artillery/ctc/uitls/FileUtils;->getFsAvailableSize(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/artillery/ctc/uitls/SDCardUtils$a;->e:J

    return-void
.end method

.method public static synthetic a(Lcom/artillery/ctc/uitls/SDCardUtils$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/artillery/ctc/uitls/SDCardUtils$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/artillery/ctc/uitls/SDCardUtils$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/artillery/ctc/uitls/SDCardUtils$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDCardInfo {path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/uitls/SDCardUtils$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/uitls/SDCardUtils$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRemovable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/artillery/ctc/uitls/SDCardUtils$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/artillery/ctc/e0;->a()Landroid/app/Application;

    move-result-object v1

    iget-wide v2, p0, Lcom/artillery/ctc/uitls/SDCardUtils$a;->d:J

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", availableSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/artillery/ctc/e0;->a()Landroid/app/Application;

    move-result-object v1

    iget-wide v2, p0, Lcom/artillery/ctc/uitls/SDCardUtils$a;->e:J

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
