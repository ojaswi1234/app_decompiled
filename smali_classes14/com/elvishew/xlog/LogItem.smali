.class public Lcom/elvishew/xlog/LogItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/elvishew/xlog/LogItem;->a:I

    .line 3
    iput-object p2, p0, Lcom/elvishew/xlog/LogItem;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/elvishew/xlog/LogItem;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/elvishew/xlog/LogItem;->a:I

    .line 7
    iput-object p2, p0, Lcom/elvishew/xlog/LogItem;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/elvishew/xlog/LogItem;->d:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/elvishew/xlog/LogItem;->e:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/elvishew/xlog/LogItem;->c:Ljava/lang/String;

    return-void
.end method
