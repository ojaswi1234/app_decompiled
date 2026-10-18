.class public Lcom/zhapp/ble/utils/DisReasonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/utils/DisReasonUtils$InstanceHolder;
    }
.end annotation


# static fields
.field private static final STRING_MAX:I = 0xffff

.field private static final logTimeDateFormat:Ljava/text/SimpleDateFormat;


# instance fields
.field private lastLogBuffer:Ljava/lang/StringBuffer;

.field private logBuffer:Ljava/lang/StringBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss:SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/zhapp/ble/utils/DisReasonUtils;->logTimeDateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zhapp/ble/utils/DisReasonUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zhapp/ble/utils/DisReasonUtils;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/zhapp/ble/utils/DisReasonUtils;
    .locals 1

    invoke-static {}, Lcom/zhapp/ble/utils/DisReasonUtils$InstanceHolder;->access$000()Lcom/zhapp/ble/utils/DisReasonUtils;

    move-result-object v0

    return-object v0
.end method

.method public static logTime()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/zhapp/ble/utils/DisReasonUtils;->logTimeDateFormat:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public appendLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zhapp/ble/utils/DisReasonUtils;->logBuffer:Ljava/lang/StringBuffer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/utils/DisReasonUtils;->logBuffer:Ljava/lang/StringBuffer;

    :cond_0
    iget-object v0, p0, Lcom/zhapp/ble/utils/DisReasonUtils;->logBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const v1, 0xffff

    if-ge v0, v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/zhapp/ble/utils/DisReasonUtils;->logBuffer:Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/zhapp/ble/utils/DisReasonUtils;->logTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/zhapp/ble/utils/DisReasonUtils;->logBuffer:Ljava/lang/StringBuffer;

    const-string v1, " ----> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/zhapp/ble/utils/DisReasonUtils;->logBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/zhapp/ble/utils/DisReasonUtils;->logBuffer:Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_1
    iget-object v0, p0, Lcom/zhapp/ble/utils/DisReasonUtils;->logBuffer:Ljava/lang/StringBuffer;

    const/16 v1, 0x19

    if-ge p1, v1, :cond_2

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const-string p1, "> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/zhapp/ble/utils/DisReasonUtils;->logBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/zhapp/ble/utils/DisReasonUtils;->logBuffer:Ljava/lang/StringBuffer;

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    return-void
.end method

.method public disconnected()V
    .locals 2

    iget-object v0, p0, Lcom/zhapp/ble/utils/DisReasonUtils;->lastLogBuffer:Ljava/lang/StringBuffer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/utils/DisReasonUtils;->lastLogBuffer:Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    :goto_0
    iget-object v0, p0, Lcom/zhapp/ble/utils/DisReasonUtils;->logBuffer:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhapp/ble/utils/DisReasonUtils;->lastLogBuffer:Ljava/lang/StringBuffer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/utils/DisReasonUtils;->lastLogBuffer:Ljava/lang/StringBuffer;

    :cond_1
    iget-object v0, p0, Lcom/zhapp/ble/utils/DisReasonUtils;->lastLogBuffer:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/zhapp/ble/utils/DisReasonUtils;->logBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    return-void
.end method

.method public getLastReasonLog()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/utils/DisReasonUtils;->lastLogBuffer:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
