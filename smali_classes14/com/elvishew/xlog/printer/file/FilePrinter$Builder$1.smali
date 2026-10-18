.class Lcom/elvishew/xlog/printer/file/FilePrinter$Builder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/elvishew/xlog/flattener/Flattener2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->h(Lcom/elvishew/xlog/flattener/Flattener;)Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/elvishew/xlog/flattener/Flattener;

.field public final synthetic b:Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;


# direct methods
.method public constructor <init>(Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;Lcom/elvishew/xlog/flattener/Flattener;)V
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder$1;->b:Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;

    iput-object p2, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder$1;->a:Lcom/elvishew/xlog/flattener/Flattener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder$1;->a:Lcom/elvishew/xlog/flattener/Flattener;

    invoke-interface {p1, p3, p4, p5}, Lcom/elvishew/xlog/flattener/Flattener;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
