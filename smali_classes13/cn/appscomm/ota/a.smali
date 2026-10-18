.class public final enum Lcn/appscomm/ota/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/appscomm/ota/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcn/appscomm/ota/a;

.field private static final f:Ljava/lang/String;

.field private static final synthetic g:[Lcn/appscomm/ota/a;


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

    new-instance v0, Lcn/appscomm/ota/a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/appscomm/ota/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/appscomm/ota/a;->e:Lcn/appscomm/ota/a;

    filled-new-array {v0}, [Lcn/appscomm/ota/a;

    move-result-object v0

    sput-object v0, Lcn/appscomm/ota/a;->g:[Lcn/appscomm/ota/a;

    const-class v0, Lcn/appscomm/ota/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/appscomm/ota/a;->f:Ljava/lang/String;

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

    iput-object p1, p0, Lcn/appscomm/ota/a;->a:Ljava/util/LinkedList;

    const/4 p1, 0x0

    iput p1, p0, Lcn/appscomm/ota/a;->d:I

    return-void
.end method

.method private a(Ljava/lang/String;)B
    .locals 2

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Apollo"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 85
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TouchPanel"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 86
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Heartrate"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1
.end method

.method private a([B[B[B[BB)I
    .locals 7

    const/16 v0, 0xf

    .line 61
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 62
    aput-byte v2, v0, v1

    const/4 v3, 0x1

    .line 63
    aput-byte p5, v0, v3

    const/16 p5, 0xe

    const/16 v4, 0xa

    .line 64
    aput-byte v4, v0, p5

    const/4 p5, 0x4

    .line 65
    invoke-static {p2, v1, v0, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p2, 0x6

    .line 66
    invoke-static {p3, v1, v0, p2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    invoke-static {p4, v1, v0, v4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget-object p2, p0, Lcn/appscomm/ota/a;->a:Ljava/util/LinkedList;

    new-instance p3, Lcn/appscomm/ota/mode/a;

    const-string p4, "NOTE_02_SET"

    invoke-direct {p3, v0, v3, p4}, Lcn/appscomm/ota/mode/a;-><init>([BZLjava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 69
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    array-length p3, p1

    div-int/lit16 p3, p3, 0x800

    const/16 p4, 0xc8

    if-lez p3, :cond_2

    move v0, v1

    move v2, v0

    :goto_0
    if-ge v0, p3, :cond_2

    move v5, v1

    :goto_1
    const/16 v6, 0xb

    if-ge v5, v6, :cond_1

    if-ne v5, v4, :cond_0

    const/16 v6, 0x30

    goto :goto_2

    :cond_0
    move v6, p4

    :goto_2
    add-int/2addr v2, v6

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_2
    array-length v0, p1

    rem-int/lit16 v0, v0, 0x800

    if-le v0, p4, :cond_3

    :goto_3
    if-ge p4, v0, :cond_3

    mul-int/lit16 v2, p3, 0x800

    add-int/2addr v2, p4

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit16 p4, p4, 0xc8

    goto :goto_3

    .line 75
    :cond_3
    array-length p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p2

    move p3, v1

    .line 77
    :goto_4
    array-length p4, p2

    if-ge p3, p4, :cond_5

    add-int/lit8 p4, p3, 0x1

    .line 78
    array-length v0, p2

    if-ne p4, v0, :cond_4

    array-length v0, p1

    aget-object v2, p2, p3

    :goto_5
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v0, v2

    new-array v0, v0, [B

    goto :goto_6

    :cond_4
    aget-object v0, p2, p4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v2, p2, p3

    goto :goto_5

    .line 79
    :goto_6
    aget-object p3, p2, p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    array-length v2, v0

    invoke-static {p1, p3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget-object p3, p0, Lcn/appscomm/ota/a;->a:Ljava/util/LinkedList;

    new-instance v2, Lcn/appscomm/ota/mode/a;

    const-string v4, "NOTE_03_CHECK_CALLBACK"

    invoke-direct {v2, v0, v1, v4}, Lcn/appscomm/ota/mode/a;-><init>([BZLjava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    move p3, p4

    goto :goto_4

    .line 81
    :cond_5
    iget-object p1, p0, Lcn/appscomm/ota/a;->a:Ljava/util/LinkedList;

    new-instance p3, Lcn/appscomm/ota/mode/a;

    new-array p4, v3, [B

    aput-byte p5, p4, v1

    const-string p5, "NOTE_04_CRC"

    invoke-direct {p3, p4, v3, p5}, Lcn/appscomm/ota/mode/a;-><init>([BZLjava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 82
    array-length p1, p2

    return p1
.end method

.method private a()V
    .locals 6

    .line 83
    iget-object v0, p0, Lcn/appscomm/ota/a;->a:Ljava/util/LinkedList;

    new-instance v1, Lcn/appscomm/ota/mode/a;

    const/4 v2, 0x1

    new-array v3, v2, [B

    const/4 v4, 0x5

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const-string v4, "NOTE_05_REBOOT"

    invoke-direct {v1, v3, v2, v4}, Lcn/appscomm/ota/mode/a;-><init>([BZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method private a([B)V
    .locals 4

    .line 56
    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 57
    aput-byte v1, v0, v2

    .line 58
    array-length v3, p1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget-object p1, p0, Lcn/appscomm/ota/a;->a:Ljava/util/LinkedList;

    new-instance v2, Lcn/appscomm/ota/mode/a;

    const-string v3, "NOTE_01_INIT"

    invoke-direct {v2, v0, v1, v3}, Lcn/appscomm/ota/mode/a;-><init>([BZLjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcn/appscomm/ota/a;->a:Ljava/util/LinkedList;

    new-instance v0, Lcn/appscomm/ota/mode/a;

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const-string v3, "NOTE_10_BLUETOOTH_PARAM"

    invoke-direct {v0, v2, v1, v3}, Lcn/appscomm/ota/mode/a;-><init>([BZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x10t
        0x2t
    .end array-data
.end method

.method private c()Z
    .locals 5

    iget-object v0, p0, Lcn/appscomm/ota/a;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/appscomm/ota/a;->b:Lcn/appscomm/ota/OtaService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/appscomm/ota/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/appscomm/ota/mode/a;

    iget-object v0, v0, Lcn/appscomm/ota/mode/a;->a:[B

    sget-object v1, Lcn/appscomm/ota/util/a;->p:Lcn/appscomm/ota/util/a;

    iget-object v2, p0, Lcn/appscomm/ota/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcn/appscomm/ota/util/a;->a(I[B)V

    iget-object v2, p0, Lcn/appscomm/ota/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/appscomm/ota/mode/a;

    iget-boolean v2, v2, Lcn/appscomm/ota/mode/a;->b:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-object v4, p0, Lcn/appscomm/ota/a;->b:Lcn/appscomm/ota/OtaService;

    invoke-virtual {v4, v0, v2}, Lcn/appscomm/ota/OtaService;->b([BI)V

    iget-object v0, p0, Lcn/appscomm/ota/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/appscomm/ota/util/a;->a(I)V

    iget-object v0, p0, Lcn/appscomm/ota/a;->c:Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    if-eqz v0, :cond_0

    iget v1, p0, Lcn/appscomm/ota/a;->d:I

    if-lez v1, :cond_0

    iget-object v2, p0, Lcn/appscomm/ota/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;->curUpdateProgress(I)V

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/appscomm/ota/a;
    .locals 1

    const-class v0, Lcn/appscomm/ota/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/appscomm/ota/a;

    return-object p0
.end method

.method public static values()[Lcn/appscomm/ota/a;
    .locals 1

    sget-object v0, Lcn/appscomm/ota/a;->g:[Lcn/appscomm/ota/a;

    invoke-virtual {v0}, [Lcn/appscomm/ota/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/appscomm/ota/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcn/appscomm/ota/OtaService;Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/appscomm/ota/a;->b:Lcn/appscomm/ota/OtaService;

    .line 2
    iput-object p2, p0, Lcn/appscomm/ota/a;->c:Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/appscomm/ota/a;->a:Ljava/util/LinkedList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/appscomm/ota/a;->c:Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    if-eqz p1, :cond_2

    .line 5
    iget p2, p0, Lcn/appscomm/ota/a;->d:I

    invoke-interface {p1, p2}, Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;->curUpdateMax(I)V

    .line 6
    :cond_2
    invoke-direct {p0}, Lcn/appscomm/ota/a;->c()Z

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return p2
.end method

.method public a(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    .line 7
    :try_start_0
    sget-object v0, Lcn/appscomm/ota/util/a;->p:Lcn/appscomm/ota/util/a;

    invoke-virtual {v0}, Lcn/appscomm/ota/util/a;->a()V

    .line 8
    iget-object v0, p0, Lcn/appscomm/ota/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 9
    iput v1, p0, Lcn/appscomm/ota/a;->d:I

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-direct {p0, v2}, Lcn/appscomm/ota/a;->a(Ljava/lang/String;)B

    move-result v9

    const/4 v4, 0x4

    .line 12
    new-array v6, v4, [B

    .line 13
    invoke-static {v2, v1}, Lcn/appscomm/ota/util/OtaUtil;->getBinContent(Ljava/lang/String;I)[B

    move-result-object v2

    .line 14
    array-length v5, v2

    sub-int/2addr v5, v4

    move v7, v5

    new-array v5, v7, [B

    .line 15
    invoke-static {v2, v1, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-static {v2, v4, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v7

    move v2, v7

    .line 17
    invoke-static {v2, v3}, Lcn/appscomm/ota/util/OtaUtil;->getBinLength(IZ)[B

    move-result-object v7

    .line 18
    invoke-static {v5}, Lcn/appscomm/ota/util/OtaUtil;->getApolloCrcCheck([B)[B

    move-result-object v8

    if-lez v2, :cond_0

    .line 19
    array-length v2, v7

    if-lez v2, :cond_0

    array-length v2, v8

    if-lez v2, :cond_0

    .line 20
    sget-object v2, Lcn/appscomm/ota/a;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bin\u5730\u5740 : "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcn/appscomm/ota/util/OtaUtil;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " bin\u957f\u5ea6 : "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcn/appscomm/ota/util/OtaUtil;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " crc\u6821\u9a8c : "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcn/appscomm/ota/util/OtaUtil;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, p0

    .line 21
    :try_start_1
    invoke-direct/range {v4 .. v9}, Lcn/appscomm/ota/a;->a([B[B[B[BB)I

    move-result v2

    .line 22
    sget-object v5, Lcn/appscomm/ota/util/a;->p:Lcn/appscomm/ota/util/a;

    invoke-virtual {v5, v9, v2, v3}, Lcn/appscomm/ota/util/a;->a(BIZ)V

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, p0

    goto :goto_1

    :cond_0
    move-object v4, p0

    goto :goto_0

    :cond_1
    move-object v4, p0

    if-lez v0, :cond_2

    .line 23
    sget-object p1, Lcn/appscomm/ota/a;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---bin\u7684\u603b\u5927\u5c0f:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v0, v3}, Lcn/appscomm/ota/util/OtaUtil;->getBinLength(IZ)[B

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcn/appscomm/ota/a;->a([B)V

    .line 26
    invoke-direct {p0}, Lcn/appscomm/ota/a;->a()V

    .line 27
    :cond_2
    iget-object p1, v4, Lcn/appscomm/ota/a;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iput p1, v4, Lcn/appscomm/ota/a;->d:I

    .line 28
    sget-object v0, Lcn/appscomm/ota/util/a;->p:Lcn/appscomm/ota/util/a;

    invoke-virtual {v0, p1}, Lcn/appscomm/ota/util/a;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    .line 29
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public a([B[B[B)Z
    .locals 1

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/appscomm/ota/a;->a([B[B[BB)Z

    move-result p1

    return p1
.end method

.method public a([B[B[BB)Z
    .locals 13

    move-object/from16 v0, p3

    const/4 v1, 0x0

    .line 31
    :try_start_0
    sget-object v2, Lcn/appscomm/ota/a;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u524d\u97624\u5b57\u8282(\u5730\u5740):"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcn/appscomm/ota/util/OtaUtil;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u540e\u97628\u5b57\u8282:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcn/appscomm/ota/util/OtaUtil;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v3, Lcn/appscomm/ota/util/a;->p:Lcn/appscomm/ota/util/a;

    invoke-virtual {v3}, Lcn/appscomm/ota/util/a;->a()V

    .line 34
    iget-object v4, p0, Lcn/appscomm/ota/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 35
    iput v1, p0, Lcn/appscomm/ota/a;->d:I

    .line 36
    array-length v4, p2

    const/16 v5, 0x8

    add-int/2addr v4, v5

    const/4 v6, 0x1

    .line 37
    invoke-static {v4, v6}, Lcn/appscomm/ota/util/OtaUtil;->getBinLength(IZ)[B

    move-result-object v10

    .line 38
    array-length v7, p2

    array-length v8, v0

    add-int/2addr v7, v8

    new-array v7, v7, [B

    .line 39
    array-length v8, p2

    invoke-static {p2, v1, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    array-length v8, p2

    array-length v9, v0

    invoke-static {v0, v1, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    invoke-static {v7}, Lcn/appscomm/ota/util/OtaUtil;->getApolloCrcCheck([B)[B

    move-result-object v11

    .line 42
    array-length v7, p2

    array-length v8, v0

    add-int/2addr v7, v8

    new-array v8, v7, [B

    .line 43
    array-length v7, p2

    invoke-static {p2, v1, v8, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    array-length v7, p2

    invoke-static {v0, v1, v8, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "binLength : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcn/appscomm/ota/util/OtaUtil;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " crc : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcn/appscomm/ota/util/OtaUtil;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    array-length p2, p2

    if-lez p2, :cond_0

    array-length p2, v10

    if-lez p2, :cond_0

    array-length p2, v11

    if-lez p2, :cond_0

    move-object v7, p0

    move-object v9, p1

    move/from16 v12, p4

    .line 47
    invoke-direct/range {v7 .. v12}, Lcn/appscomm/ota/a;->a([B[B[B[BB)I

    move-result p1

    const/4 p2, 0x4

    .line 48
    invoke-virtual {v3, p2, p1, v6}, Lcn/appscomm/ota/util/a;->a(BIZ)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    if-lez v4, :cond_1

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "---bin\u7684\u603b\u5927\u5c0f:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v4, v6}, Lcn/appscomm/ota/util/OtaUtil;->getBinLength(IZ)[B

    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lcn/appscomm/ota/a;->a([B)V

    .line 52
    invoke-direct {p0}, Lcn/appscomm/ota/a;->a()V

    .line 53
    :cond_1
    iget-object p1, p0, Lcn/appscomm/ota/a;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iput p1, p0, Lcn/appscomm/ota/a;->d:I

    .line 54
    invoke-virtual {v3, p1}, Lcn/appscomm/ota/util/a;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    .line 55
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public b()I
    .locals 1

    .line 22
    invoke-direct {p0}, Lcn/appscomm/ota/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x66

    return v0

    :cond_0
    const/16 v0, 0x65

    return v0
.end method

.method public b([B)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/appscomm/ota/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x66

    if-lez v0, :cond_a

    .line 2
    iget-object v0, p0, Lcn/appscomm/ota/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/appscomm/ota/mode/a;

    iget-object v0, v0, Lcn/appscomm/ota/mode/a;->c:Ljava/lang/String;

    const-string v2, "NOTE_04_CRC"

    const-string v3, "NOTE_03_CHECK_CALLBACK"

    const-string v4, "NOTE_02_SET"

    const-string v5, "NOTE_01_INIT"

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "NOTE_05_REBOOT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p1, "NOTE_10_BLUETOOTH_PARAM"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcn/appscomm/ota/a;->f:Ljava/lang/String;

    const-string v0, "\u53d1\u9001\u84dd\u7259\u53c2\u6570\u5b8c\u6bd5,\u5ef6\u8fdf500\u6beb\u79d2"

    invoke-static {p1, v0}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    .line 6
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/appscomm/ota/a;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcn/appscomm/ota/a;->c()Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    .line 9
    :cond_2
    sget-object v6, Lcn/appscomm/ota/util/a;->p:Lcn/appscomm/ota/util/a;

    invoke-virtual {v6, p1}, Lcn/appscomm/ota/util/a;->a([B)V

    .line 10
    array-length v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-le v6, v8, :cond_8

    .line 11
    aget-byte v6, p1, v8

    if-ne v6, v8, :cond_8

    .line 12
    aget-byte v6, p1, v7

    if-eq v6, v8, :cond_7

    const/4 v5, 0x2

    if-eq v6, v5, :cond_6

    const/4 v4, 0x3

    if-eq v6, v4, :cond_5

    const/4 v3, 0x4

    if-eq v6, v3, :cond_4

    const/4 v0, 0x5

    if-eq v6, v0, :cond_3

    .line 13
    sget-object v0, Lcn/appscomm/ota/a;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5b58\u5728\u9519\u8bef\uff0c\u9519\u8bef\u7ed3\u679c\u4e3a:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcn/appscomm/ota/util/OtaUtil;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u4e0a\u6b21\u53d1\u9001\u7684\u547d\u4ee4\u662f:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/appscomm/ota/a;->a:Ljava/util/LinkedList;

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

    return v1

    :cond_3
    const/16 p1, 0x64

    return p1

    .line 14
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 16
    array-length v0, p1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_8

    .line 17
    sget-object v0, Lcn/appscomm/ota/a;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bbe\u5907\u5df2\u7ecf\u6536\u5230\u7684\u5305\u6570:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-static {p1, v4, v3}, Lcn/appscomm/ota/util/OtaUtil;->bytesToLong([BII)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    .line 19
    :cond_7
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    :cond_8
    :goto_0
    if-eqz v7, :cond_a

    .line 20
    iget-object p1, p0, Lcn/appscomm/ota/a;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 21
    invoke-direct {p0}, Lcn/appscomm/ota/a;->c()Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    :goto_1
    const/16 p1, 0x65

    return p1

    :cond_a
    return v1
.end method
