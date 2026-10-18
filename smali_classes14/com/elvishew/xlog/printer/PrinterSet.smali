.class public Lcom/elvishew/xlog/printer/PrinterSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/elvishew/xlog/printer/Printer;


# instance fields
.field public a:[Lcom/elvishew/xlog/printer/Printer;


# direct methods
.method public varargs constructor <init>([Lcom/elvishew/xlog/printer/Printer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/elvishew/xlog/printer/PrinterSet;->a:[Lcom/elvishew/xlog/printer/Printer;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/elvishew/xlog/printer/PrinterSet;->a:[Lcom/elvishew/xlog/printer/Printer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Lcom/elvishew/xlog/printer/Printer;->a(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
