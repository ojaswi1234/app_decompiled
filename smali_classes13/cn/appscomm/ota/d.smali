.class public final enum Lcn/appscomm/ota/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/appscomm/ota/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcn/appscomm/ota/d;

.field private static final f:Ljava/lang/String;

.field private static final synthetic g:[Lcn/appscomm/ota/d;


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcn/appscomm/ota/mode/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcn/appscomm/ota/OtaService;

.field private c:Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/appscomm/ota/d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/appscomm/ota/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/appscomm/ota/d;->e:Lcn/appscomm/ota/d;

    filled-new-array {v0}, [Lcn/appscomm/ota/d;

    move-result-object v0

    sput-object v0, Lcn/appscomm/ota/d;->g:[Lcn/appscomm/ota/d;

    const-class v0, Lcn/appscomm/ota/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/appscomm/ota/d;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcn/appscomm/ota/d;->a:Ljava/util/LinkedList;

    const/4 p1, 0x0

    iput p1, p0, Lcn/appscomm/ota/d;->d:I

    return-void
.end method

.method private a(Ljava/lang/String;)B
    .locals 1

    const-string v0, ".zip"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const-string v0, "kl17"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x8

    return p1

    :cond_1
    const-string v0, "TouchPanel"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x10

    return p1

    :cond_2
    const-string v0, "Heartrate"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x20

    return p1

    :cond_3
    const/16 p1, 0x40

    return p1
.end method

.method private a([B[B[BB)I
    .locals 8

    .line 43
    iget-object v0, p0, Lcn/appscomm/ota/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 44
    iget-object v1, p0, Lcn/appscomm/ota/d;->a:Ljava/util/LinkedList;

    new-instance v2, Lcn/appscomm/ota/mode/a;

    const/4 v3, 0x2

    new-array v4, v3, [B

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-byte v6, v4, v5

    aput-byte p4, v4, v6

    const-string p4, ""

    invoke-direct {v2, v4, v6, p4}, Lcn/appscomm/ota/mode/a;-><init>([BZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 45
    iget-object v1, p0, Lcn/appscomm/ota/d;->a:Ljava/util/LinkedList;

    new-instance v2, Lcn/appscomm/ota/mode/a;

    const-string v4, "NOTE_BIN_LENGTH"

    invoke-direct {v2, p2, v5, v4}, Lcn/appscomm/ota/mode/a;-><init>([BZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 46
    iget-object p2, p0, Lcn/appscomm/ota/d;->a:Ljava/util/LinkedList;

    new-instance v1, Lcn/appscomm/ota/mode/a;

    new-array v2, v3, [B

    fill-array-data v2, :array_0

    invoke-direct {v1, v2, v6, p4}, Lcn/appscomm/ota/mode/a;-><init>([BZLjava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 47
    iget-object p2, p0, Lcn/appscomm/ota/d;->a:Ljava/util/LinkedList;

    new-instance v1, Lcn/appscomm/ota/mode/a;

    const-string v2, "NOTE_CRC"

    invoke-direct {v1, p3, v5, v2}, Lcn/appscomm/ota/mode/a;-><init>([BZLjava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 48
    iget-object p2, p0, Lcn/appscomm/ota/d;->a:Ljava/util/LinkedList;

    new-instance p3, Lcn/appscomm/ota/mode/a;

    new-array v1, v3, [B

    fill-array-data v1, :array_1

    invoke-direct {p3, v1, v6, p4}, Lcn/appscomm/ota/mode/a;-><init>([BZLjava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcn/appscomm/ota/d;->a:Ljava/util/LinkedList;

    new-instance p3, Lcn/appscomm/ota/mode/a;

    const/4 v1, 0x3

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    invoke-direct {p3, v2, v6, p4}, Lcn/appscomm/ota/mode/a;-><init>([BZLjava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 50
    iget-object p2, p0, Lcn/appscomm/ota/d;->a:Ljava/util/LinkedList;

    new-instance p3, Lcn/appscomm/ota/mode/a;

    new-array v2, v6, [B

    aput-byte v1, v2, v5

    invoke-direct {p3, v2, v6, p4}, Lcn/appscomm/ota/mode/a;-><init>([BZLjava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 51
    array-length p2, p1

    .line 52
    rem-int/lit16 p3, p2, 0xc8

    if-nez p3, :cond_0

    div-int/lit16 p3, p2, 0xc8

    goto :goto_0

    :cond_0
    div-int/lit16 p3, p2, 0xc8

    add-int/2addr p3, v6

    .line 53
    :goto_0
    sget-object p4, Lcn/appscomm/ota/d;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5185\u5bb9\u603b\u957f\u5ea6\u4e3a:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   \u6bcf\u5305\u53d1\u9001\u7684\u6700\u5927\u957f\u5ea6\u4e3a:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "   \u603b\u5305\u6570\u4e3a:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move p4, v5

    :goto_1
    if-ge p4, p3, :cond_2

    add-int/lit8 v1, p4, 0x1

    if-ne v1, p3, :cond_1

    mul-int v3, v2, p4

    sub-int v3, p2, v3

    goto :goto_2

    :cond_1
    move v3, v2

    .line 54
    :goto_2
    new-array v4, v3, [B

    mul-int/2addr p4, v2

    .line 55
    invoke-static {p1, p4, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget-object p4, p0, Lcn/appscomm/ota/d;->a:Ljava/util/LinkedList;

    new-instance v3, Lcn/appscomm/ota/mode/a;

    const-string v7, "NOTE_BIN_CONTENT"

    invoke-direct {v3, v4, v5, v7}, Lcn/appscomm/ota/mode/a;-><init>([BZLjava/lang/String;)V

    invoke-virtual {p4, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    move p4, v1

    goto :goto_1

    .line 57
    :cond_2
    iget-object p1, p0, Lcn/appscomm/ota/d;->a:Ljava/util/LinkedList;

    new-instance p2, Lcn/appscomm/ota/mode/a;

    new-array p3, v6, [B

    const/4 p4, 0x4

    aput-byte p4, p3, v5

    const-string p4, "NOTE_ASK_FOR_CHECK_CRC"

    invoke-direct {p2, p3, v6, p4}, Lcn/appscomm/ota/mode/a;-><init>([BZLjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcn/appscomm/ota/d;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    return p1

    :array_0
    .array-data 1
        0x2t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x8t
        0xat
        0x0t
    .end array-data
.end method

.method private a()V
    .locals 6

    .line 59
    iget-object v0, p0, Lcn/appscomm/ota/d;->a:Ljava/util/LinkedList;

    new-instance v1, Lcn/appscomm/ota/mode/a;

    const/4 v2, 0x1

    new-array v3, v2, [B

    const/4 v4, 0x5

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const-string v4, ""

    invoke-direct {v1, v3, v2, v4}, Lcn/appscomm/ota/mode/a;-><init>([BZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method private a([B)V
    .locals 5

    .line 41
    iget-object v0, p0, Lcn/appscomm/ota/d;->a:Ljava/util/LinkedList;

    new-instance v1, Lcn/appscomm/ota/mode/a;

    const-string v2, "NOTE_BIN_TOTAL_LENGTH"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lcn/appscomm/ota/mode/a;-><init>([BZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcn/appscomm/ota/d;->a:Ljava/util/LinkedList;

    new-instance v0, Lcn/appscomm/ota/mode/a;

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/16 v4, 0x9

    aput-byte v4, v2, v3

    const-string v3, ""

    invoke-direct {v0, v2, v1, v3}, Lcn/appscomm/ota/mode/a;-><init>([BZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method private b()Z
    .locals 6

    .line 19
    iget-object v0, p0, Lcn/appscomm/ota/d;->a:Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcn/appscomm/ota/d;->b:Lcn/appscomm/ota/OtaService;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcn/appscomm/ota/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/appscomm/ota/mode/a;

    iget-object v0, v0, Lcn/appscomm/ota/mode/a;->a:[B

    .line 21
    sget-object v2, Lcn/appscomm/ota/util/a;->p:Lcn/appscomm/ota/util/a;

    iget-object v3, p0, Lcn/appscomm/ota/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcn/appscomm/ota/util/a;->a(I[B)V

    .line 22
    iget-object v3, p0, Lcn/appscomm/ota/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/appscomm/ota/mode/a;

    iget-boolean v3, v3, Lcn/appscomm/ota/mode/a;->b:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 23
    iget-object v5, p0, Lcn/appscomm/ota/d;->b:Lcn/appscomm/ota/OtaService;

    invoke-virtual {v5, v0, v3}, Lcn/appscomm/ota/OtaService;->b([BI)V

    if-eqz v0, :cond_0

    .line 24
    array-length v3, v0

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    aget-byte v1, v0, v1

    if-ne v1, v4, :cond_0

    aget-byte v0, v0, v4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 25
    sget-object v0, Lcn/appscomm/ota/d;->f:Ljava/lang/String;

    const-string v1, "\u53d1\u9001\u5b8c0104\u4e86\uff0c\u5ef6\u65f61\u79d2..."

    invoke-static {v0, v1}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    .line 26
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcn/appscomm/ota/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Lcn/appscomm/ota/util/a;->a(I)V

    .line 28
    iget-object v0, p0, Lcn/appscomm/ota/d;->c:Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    if-eqz v0, :cond_1

    iget v1, p0, Lcn/appscomm/ota/d;->d:I

    if-lez v1, :cond_1

    .line 29
    iget-object v2, p0, Lcn/appscomm/ota/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;->curUpdateProgress(I)V

    :cond_1
    return v4

    :cond_2
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/appscomm/ota/d;
    .locals 1

    const-class v0, Lcn/appscomm/ota/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/appscomm/ota/d;

    return-object p0
.end method

.method public static values()[Lcn/appscomm/ota/d;
    .locals 1

    sget-object v0, Lcn/appscomm/ota/d;->g:[Lcn/appscomm/ota/d;

    invoke-virtual {v0}, [Lcn/appscomm/ota/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/appscomm/ota/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcn/appscomm/ota/OtaService;Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/appscomm/ota/d;->b:Lcn/appscomm/ota/OtaService;

    .line 2
    iput-object p2, p0, Lcn/appscomm/ota/d;->c:Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/appscomm/ota/d;->a:Ljava/util/LinkedList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/appscomm/ota/d;->c:Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    if-eqz p1, :cond_2

    .line 5
    iget p2, p0, Lcn/appscomm/ota/d;->d:I

    invoke-interface {p1, p2}, Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;->curUpdateMax(I)V

    .line 6
    :cond_2
    invoke-direct {p0}, Lcn/appscomm/ota/d;->b()Z

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return p2
.end method

.method public a(Ljava/util/List;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "binPath = "

    const/4 v1, 0x0

    .line 7
    :try_start_0
    sget-object v2, Lcn/appscomm/ota/util/a;->p:Lcn/appscomm/ota/util/a;

    invoke-virtual {v2}, Lcn/appscomm/ota/util/a;->a()V

    .line 8
    iget-object v2, p0, Lcn/appscomm/ota/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 9
    iput v1, p0, Lcn/appscomm/ota/d;->d:I

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-direct {p0, v4}, Lcn/appscomm/ota/d;->a(Ljava/lang/String;)B

    move-result v5

    const-string v6, ".zip"

    .line 12
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13
    invoke-static {v4}, Lcn/appscomm/ota/util/OtaUtil;->unZip(Ljava/lang/String;)Z

    .line 14
    sget-object v6, Lcn/appscomm/ota/d;->f:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v4, Lcn/appscomm/ota/util/OtaAppContext;->INSTANCE:Lcn/appscomm/ota/util/OtaAppContext;

    invoke-virtual {v4}, Lcn/appscomm/ota/util/OtaAppContext;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "application.bin"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {v4}, Lcn/appscomm/ota/util/OtaAppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v8, "application.dat"

    invoke-virtual {v4, v8}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "datPath = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v7, v1}, Lcn/appscomm/ota/util/OtaUtil;->getBinContent(Ljava/lang/String;I)[B

    move-result-object v6

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const-string v6, "Language"

    .line 20
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    if-nez v6, :cond_3

    :try_start_1
    const-string v6, "Picture"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    .line 21
    invoke-static {v4, v6}, Lcn/appscomm/ota/util/OtaUtil;->getBinContent(Ljava/lang/String;I)[B

    move-result-object v6

    move-object v4, v7

    :goto_1
    move-object v7, v4

    goto :goto_3

    .line 22
    :cond_3
    :goto_2
    invoke-static {v4, v1}, Lcn/appscomm/ota/util/OtaUtil;->getBinContent(Ljava/lang/String;I)[B

    move-result-object v2

    .line 23
    array-length v4, v2

    const/4 v6, 0x4

    sub-int/2addr v4, v6

    new-array v8, v4, [B

    .line 24
    new-array v9, v6, [B

    .line 25
    invoke-static {v2, v1, v9, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    invoke-static {v2, v6, v8, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    sget-object v2, Lcn/appscomm/ota/d;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u56fe\u5e93\u7684\u5730\u5740:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcn/appscomm/ota/util/OtaUtil;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v8

    move-object v2, v9

    :goto_3
    if-eqz v6, :cond_5

    .line 28
    array-length v4, v6

    if-nez v4, :cond_4

    goto :goto_4

    .line 29
    :cond_4
    array-length v4, v6

    add-int/2addr v3, v4

    .line 30
    array-length v4, v6

    invoke-static {v4, v1}, Lcn/appscomm/ota/util/OtaUtil;->getBinLength(IZ)[B

    move-result-object v4

    .line 31
    invoke-static {v7, v6}, Lcn/appscomm/ota/util/OtaUtil;->getNordicCrcCheck(Ljava/lang/String;[B)[B

    move-result-object v7

    .line 32
    array-length v8, v6

    if-lez v8, :cond_0

    array-length v8, v4

    if-lez v8, :cond_0

    array-length v8, v7

    if-lez v8, :cond_0

    .line 33
    invoke-direct {p0, v6, v4, v7, v5}, Lcn/appscomm/ota/d;->a([B[B[BB)I

    move-result v4

    .line 34
    sget-object v6, Lcn/appscomm/ota/util/a;->p:Lcn/appscomm/ota/util/a;

    invoke-virtual {v6, v5, v4, v1}, Lcn/appscomm/ota/util/a;->a(BIZ)V

    goto/16 :goto_0

    :cond_5
    :goto_4
    return v1

    :cond_6
    if-lez v3, :cond_8

    if-nez p2, :cond_7

    .line 35
    invoke-static {v3, v2}, Lcn/appscomm/ota/util/OtaUtil;->getBinTotalLength(I[B)[B

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcn/appscomm/ota/d;->a([B)V

    .line 37
    :cond_7
    invoke-direct {p0}, Lcn/appscomm/ota/d;->a()V

    .line 38
    :cond_8
    iget-object p1, p0, Lcn/appscomm/ota/d;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iput p1, p0, Lcn/appscomm/ota/d;->d:I

    .line 39
    sget-object p2, Lcn/appscomm/ota/util/a;->p:Lcn/appscomm/ota/util/a;

    invoke-virtual {p2, p1}, Lcn/appscomm/ota/util/a;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    .line 40
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public b([B)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/appscomm/ota/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lez v0, :cond_a

    .line 2
    iget-object v0, p0, Lcn/appscomm/ota/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/appscomm/ota/mode/a;

    iget-object v0, v0, Lcn/appscomm/ota/mode/a;->c:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcn/appscomm/ota/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/appscomm/ota/mode/a;

    iget-object v2, v2, Lcn/appscomm/ota/mode/a;->a:[B

    const-string v3, "NOTE_BIN_TOTAL_LENGTH"

    const-string v4, "NOTE_ASK_FOR_CHECK_CRC"

    const-string v5, "NOTE_BIN_LENGTH"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "NOTE_BIN_CONTENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    array-length p1, v2

    if-ne p1, v7, :cond_1

    aget-byte p1, v2, v6

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcn/appscomm/ota/d;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    return v6

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/appscomm/ota/d;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcn/appscomm/ota/d;->b()Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    .line 9
    :cond_2
    sget-object v2, Lcn/appscomm/ota/util/a;->p:Lcn/appscomm/ota/util/a;

    invoke-virtual {v2, p1}, Lcn/appscomm/ota/util/a;->a([B)V

    .line 10
    aget-byte v2, p1, v6

    const/16 v8, 0x11

    if-ne v2, v8, :cond_3

    goto :goto_0

    :cond_3
    const/16 v8, 0x10

    if-ne v2, v8, :cond_9

    .line 11
    aget-byte v2, p1, v1

    if-ne v2, v7, :cond_9

    array-length v2, p1

    const/4 v8, 0x3

    if-ne v2, v8, :cond_9

    .line 12
    aget-byte p1, p1, v7

    if-eq p1, v7, :cond_7

    const/16 v2, 0x9

    if-eq p1, v2, :cond_6

    if-eq p1, v8, :cond_5

    const/4 v2, 0x4

    if-eq p1, v2, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_1

    :cond_5
    :goto_0
    move v6, v7

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_1
    if-eqz v6, :cond_8

    .line 16
    iget-object p1, p0, Lcn/appscomm/ota/d;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 17
    invoke-direct {p0}, Lcn/appscomm/ota/d;->b()Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    :goto_2
    return v7

    .line 18
    :cond_9
    sget-object v0, Lcn/appscomm/ota/d;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5b58\u5728\u9519\u8bef\uff0c\u9519\u8bef\u7ed3\u679c\u4e3a:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcn/appscomm/ota/util/OtaUtil;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u4e0a\u6b21\u53d1\u9001\u7684\u547d\u4ee4\u662f:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/appscomm/ota/d;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/appscomm/ota/mode/a;

    iget-object p1, p1, Lcn/appscomm/ota/mode/a;->a:[B

    invoke-static {p1}, Lcn/appscomm/ota/util/OtaUtil;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return v1
.end method
