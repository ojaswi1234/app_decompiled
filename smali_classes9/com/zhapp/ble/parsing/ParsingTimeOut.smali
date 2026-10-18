.class public Lcom/zhapp/ble/parsing/ParsingTimeOut;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/parsing/ParsingTimeOut$FinishListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ParsingTimeOut"


# instance fields
.field private isCancel:Z

.field private mAllTime:J

.field private mListener:Lcom/zhapp/ble/parsing/ParsingTimeOut$FinishListener;


# direct methods
.method public constructor <init>(JLcom/zhapp/ble/parsing/ParsingTimeOut$FinishListener;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/zhapp/ble/parsing/ParsingTimeOut;->isCancel:Z

    .line 7
    iput-object p3, p0, Lcom/zhapp/ble/parsing/ParsingTimeOut;->mListener:Lcom/zhapp/ble/parsing/ParsingTimeOut$FinishListener;

    .line 8
    iput-wide p1, p0, Lcom/zhapp/ble/parsing/ParsingTimeOut;->mAllTime:J

    return-void
.end method

.method public constructor <init>(Lcom/zhapp/ble/parsing/ParsingTimeOut$FinishListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zhapp/ble/parsing/ParsingTimeOut;->mAllTime:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/zhapp/ble/parsing/ParsingTimeOut;->isCancel:Z

    .line 4
    iput-object p1, p0, Lcom/zhapp/ble/parsing/ParsingTimeOut;->mListener:Lcom/zhapp/ble/parsing/ParsingTimeOut$FinishListener;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhapp/ble/parsing/ParsingTimeOut;->isCancel:Z

    return-void
.end method

.method public run()V
    .locals 6

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :try_start_0
    iget-wide v0, p0, Lcom/zhapp/ble/parsing/ParsingTimeOut;->mAllTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    sget-wide v0, Lcom/zhapp/ble/BleCommonAttributes;->PARSING_TIME_OUT:J

    iput-wide v0, p0, Lcom/zhapp/ble/parsing/ParsingTimeOut;->mAllTime:J

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/zhapp/ble/parsing/ParsingTimeOut;->mAllTime:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-boolean v4, p0, Lcom/zhapp/ble/parsing/ParsingTimeOut;->isCancel:Z

    if-nez v4, :cond_1

    const-wide/16 v4, 0x3e8

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/zhapp/ble/parsing/ParsingTimeOut;->mAllTime:J

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/zhapp/ble/parsing/ParsingTimeOut;->isCancel:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhapp/ble/parsing/ParsingTimeOut;->mListener:Lcom/zhapp/ble/parsing/ParsingTimeOut$FinishListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/zhapp/ble/parsing/ParsingTimeOut$FinishListener;->onFinish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/zhapp/ble/parsing/ParsingTimeOut;->mListener:Lcom/zhapp/ble/parsing/ParsingTimeOut$FinishListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/zhapp/ble/parsing/ParsingTimeOut$FinishListener;->onFinish()V

    :cond_2
    return-void
.end method
