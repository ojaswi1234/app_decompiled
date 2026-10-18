.class Lcom/elvishew/xlog/printer/file/FilePrinter$LogItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/elvishew/xlog/printer/file/FilePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogItem"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$LogItem;->a:J

    iput p3, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$LogItem;->b:I

    iput-object p4, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$LogItem;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$LogItem;->d:Ljava/lang/String;

    return-void
.end method
