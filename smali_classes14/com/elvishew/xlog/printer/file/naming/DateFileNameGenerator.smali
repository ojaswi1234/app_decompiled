.class public Lcom/elvishew/xlog/printer/file/naming/DateFileNameGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;


# instance fields
.field public a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/elvishew/xlog/printer/file/naming/DateFileNameGenerator$1;

    invoke-direct {v0, p0}, Lcom/elvishew/xlog/printer/file/naming/DateFileNameGenerator$1;-><init>(Lcom/elvishew/xlog/printer/file/naming/DateFileNameGenerator;)V

    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/naming/DateFileNameGenerator;->a:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public a(IJ)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lcom/elvishew/xlog/printer/file/naming/DateFileNameGenerator;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
