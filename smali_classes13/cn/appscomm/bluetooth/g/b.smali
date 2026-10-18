.class public final enum Lcn/appscomm/bluetooth/g/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/appscomm/bluetooth/g/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcn/appscomm/bluetooth/g/b;

.field private static final i:Ljava/lang/String;

.field private static final synthetic j:[Lcn/appscomm/bluetooth/g/b;


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcn/appscomm/bluetooth/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:B

.field private c:Lcn/appscomm/bluetooth/a;

.field private d:Lcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;

.field private e:I

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/g/b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/appscomm/bluetooth/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/appscomm/bluetooth/g/b;->h:Lcn/appscomm/bluetooth/g/b;

    filled-new-array {v0}, [Lcn/appscomm/bluetooth/g/b;

    move-result-object v0

    sput-object v0, Lcn/appscomm/bluetooth/g/b;->j:[Lcn/appscomm/bluetooth/g/b;

    const-class v0, Lcn/appscomm/bluetooth/g/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/appscomm/bluetooth/g/b;->i:Ljava/lang/String;

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

    iput-object p1, p0, Lcn/appscomm/bluetooth/g/b;->a:Ljava/util/LinkedList;

    const/16 p1, 0x64

    iput-byte p1, p0, Lcn/appscomm/bluetooth/g/b;->b:B

    const/4 p1, 0x0

    iput p1, p0, Lcn/appscomm/bluetooth/g/b;->e:I

    iput p1, p0, Lcn/appscomm/bluetooth/g/b;->f:I

    return-void
.end method

.method private a(Ljava/lang/String;)B
    .locals 2

    .line 91
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

    .line 92
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

    .line 93
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Heartrate"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    return p1

    .line 94
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GPS"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    return p1

    :cond_3
    const/4 p1, 0x4

    return p1
.end method

.method private a([B[B[B[BB)I
    .locals 5

    const/16 v0, 0xf

    .line 66
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 67
    aput-byte v2, v0, v1

    const/4 v3, 0x1

    .line 68
    aput-byte p5, v0, v3

    .line 69
    iget-byte p5, p0, Lcn/appscomm/bluetooth/g/b;->b:B

    const/16 v4, 0xe

    aput-byte p5, v0, v4

    const/4 p5, 0x4

    .line 70
    invoke-static {p2, v1, v0, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p2, 0x6

    .line 71
    invoke-static {p3, v1, v0, p2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p2, 0xa

    .line 72
    invoke-static {p4, v1, v0, p2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget-object p2, p0, Lcn/appscomm/bluetooth/g/b;->a:Ljava/util/LinkedList;

    new-instance p3, Lcn/appscomm/bluetooth/g/a;

    const-string p4, "NOTE_02_SET"

    invoke-direct {p3, v0, v3, p4}, Lcn/appscomm/bluetooth/g/a;-><init>([BZLjava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 74
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    iget-byte p3, p0, Lcn/appscomm/bluetooth/g/b;->b:B

    mul-int/lit8 p3, p3, 0x14

    move p4, v1

    move v0, p4

    move v2, v3

    .line 77
    :goto_0
    array-length v4, p1

    if-ge p4, v4, :cond_1

    mul-int/lit16 v0, v2, 0x800

    if-ge p4, v0, :cond_0

    .line 78
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v0, p4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int p4, v0, p3

    goto :goto_0

    .line 80
    :cond_1
    array-length p3, p1

    array-length p4, p1

    rem-int/lit16 p4, p4, 0x800

    sub-int/2addr p3, p4

    if-le p3, v0, :cond_2

    .line 81
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_2
    array-length p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p2

    move p3, v1

    .line 84
    :goto_2
    array-length p4, p2

    if-ge p3, p4, :cond_4

    add-int/lit8 p4, p3, 0x1

    .line 85
    array-length v0, p2

    if-ne p4, v0, :cond_3

    array-length v0, p1

    aget-object v2, p2, p3

    :goto_3
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v0, v2

    new-array v0, v0, [B

    goto :goto_4

    :cond_3
    aget-object v0, p2, p4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v2, p2, p3

    goto :goto_3

    .line 86
    :goto_4
    aget-object p3, p2, p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    array-length v2, v0

    invoke-static {p1, p3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget-object p3, p0, Lcn/appscomm/bluetooth/g/b;->a:Ljava/util/LinkedList;

    new-instance v2, Lcn/appscomm/bluetooth/g/a;

    const-string v4, "NOTE_03_CHECK_CALLBACK"

    invoke-direct {v2, v0, v1, v4}, Lcn/appscomm/bluetooth/g/a;-><init>([BZLjava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    move p3, p4

    goto :goto_2

    .line 88
    :cond_4
    iget-object p1, p0, Lcn/appscomm/bluetooth/g/b;->a:Ljava/util/LinkedList;

    new-instance p3, Lcn/appscomm/bluetooth/g/a;

    new-array p4, v3, [B

    aput-byte p5, p4, v1

    const-string p5, "NOTE_04_CRC"

    invoke-direct {p3, p4, v3, p5}, Lcn/appscomm/bluetooth/g/a;-><init>([BZLjava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 89
    array-length p1, p2

    return p1
.end method

.method private a()V
    .locals 6

    .line 90
    iget-object v0, p0, Lcn/appscomm/bluetooth/g/b;->a:Ljava/util/LinkedList;

    new-instance v1, Lcn/appscomm/bluetooth/g/a;

    const/4 v2, 0x1

    new-array v3, v2, [B

    const/4 v4, 0x5

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const-string v4, "NOTE_05_REBOOT"

    invoke-direct {v1, v3, v2, v4}, Lcn/appscomm/bluetooth/g/a;-><init>([BZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method private a([B)V
    .locals 4

    .line 61
    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 62
    aput-byte v1, v0, v2

    .line 63
    array-length v3, p1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iget-object p1, p0, Lcn/appscomm/bluetooth/g/b;->a:Ljava/util/LinkedList;

    new-instance v2, Lcn/appscomm/bluetooth/g/a;

    const-string v3, "NOTE_01_INIT"

    invoke-direct {v2, v0, v1, v3}, Lcn/appscomm/bluetooth/g/a;-><init>([BZLjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcn/appscomm/bluetooth/g/b;->a:Ljava/util/LinkedList;

    new-instance v0, Lcn/appscomm/bluetooth/g/a;

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const-string v3, "NOTE_01_CHECK_HTTP"

    invoke-direct {v0, v2, v1, v3}, Lcn/appscomm/bluetooth/g/a;-><init>([BZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method private a(ZZ)Z
    .locals 4

    .line 95
    iget-object v0, p0, Lcn/appscomm/bluetooth/g/b;->a:Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcn/appscomm/bluetooth/g/b;->c:Lcn/appscomm/bluetooth/a;

    if-eqz v0, :cond_4

    .line 96
    iget-object v0, p0, Lcn/appscomm/bluetooth/g/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/appscomm/bluetooth/g/a;

    iget-object v0, v0, Lcn/appscomm/bluetooth/g/a;->a:[B

    .line 97
    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    aget-byte v1, v0, v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 98
    sget-object p1, Lcn/appscomm/bluetooth/g/b;->i:Ljava/lang/String;

    const-string p2, "\u8981\u53d104\u4e86\uff0c\u4f46\u8bbe\u5907\u8fd4\u56de\u7684\u8fd9\u6761\u53ef\u80fd\u662f2K\u56de\u4f20\uff0c\u6545\u4e0d\u5904\u7406"

    invoke-static {p1, p2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 99
    :cond_0
    sget-object p1, Lcn/appscomm/bluetooth/j/b;->p:Lcn/appscomm/bluetooth/j/b;

    iget-object p2, p0, Lcn/appscomm/bluetooth/g/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcn/appscomm/bluetooth/j/b;->a(I[B)V

    .line 100
    iget-object p2, p0, Lcn/appscomm/bluetooth/g/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/appscomm/bluetooth/g/a;

    iget-boolean p2, p2, Lcn/appscomm/bluetooth/g/a;->b:Z

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    if-ne p2, v1, :cond_2

    .line 101
    iget-object v1, p0, Lcn/appscomm/bluetooth/g/b;->c:Lcn/appscomm/bluetooth/a;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcn/appscomm/bluetooth/a;->d(I)V

    .line 102
    :cond_2
    iget-object v1, p0, Lcn/appscomm/bluetooth/g/b;->c:Lcn/appscomm/bluetooth/a;

    invoke-virtual {v1, v0, p2}, Lcn/appscomm/bluetooth/a;->b([BI)V

    .line 103
    iget-object p2, p0, Lcn/appscomm/bluetooth/g/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/appscomm/bluetooth/j/b;->a(I)V

    .line 104
    iget-object p1, p0, Lcn/appscomm/bluetooth/g/b;->d:Lcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;

    if-eqz p1, :cond_3

    iget p2, p0, Lcn/appscomm/bluetooth/g/b;->e:I

    if-lez p2, :cond_3

    .line 105
    iget-object v0, p0, Lcn/appscomm/bluetooth/g/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Lcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;->curUpdateProgress(I)V

    :cond_3
    return v3

    :cond_4
    return v1
.end method

.method private b([B)Z
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 5
    array-length v1, p1

    const/16 v2, 0xe

    if-lt v1, v2, :cond_d

    const/4 v1, 0x2

    const/4 v3, 0x5

    .line 6
    invoke-static {p1, v1, v3}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v3

    long-to-int v1, v3

    const/4 v3, 0x6

    const/4 v4, 0x7

    .line 7
    invoke-static {p1, v3, v4}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v3

    long-to-int v3, v3

    const/16 v4, 0xa

    const/16 v5, 0xd

    .line 8
    invoke-static {p1, v4, v5}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v4

    long-to-int v4, v4

    .line 9
    array-length v5, p1

    if-le v5, v2, :cond_3

    .line 10
    aget-byte p1, p1, v2

    .line 11
    sget-object v2, Lcn/appscomm/bluetooth/g/b;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u7eed\u4f20\uff1aAPK\u7684\u56de\u4f20\u5305\u6570\u662f\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v6, p0, Lcn/appscomm/bluetooth/g/b;->b:B

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \u8bbe\u5907\u544a\u77e5\u7684\u56de\u4f20\u5305\u6570\u662f\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-byte v5, p0, Lcn/appscomm/bluetooth/g/b;->b:B

    if-eq p1, v5, :cond_2

    .line 13
    const-string v5, "\u7eed\u4f20\uff1a\u5305\u6570\u548c\u7ea6\u5b9a\u7684\u7684\u4e0d\u4e00\u6837\uff0c\u53ef\u80fd\u662fAPP\u8fc7\u6765\u7684\u7eed\u4f20\uff0c\u91cd\u65b0\u751f\u6210\u547d\u4ee4"

    invoke-static {v2, v5}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-byte p1, p0, Lcn/appscomm/bluetooth/g/b;->b:B

    .line 15
    iget-object p1, p0, Lcn/appscomm/bluetooth/g/b;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcn/appscomm/bluetooth/g/b;->a(Ljava/util/List;)Z

    :cond_0
    const/16 p1, 0x64

    .line 16
    iput-byte p1, p0, Lcn/appscomm/bluetooth/g/b;->b:B

    .line 17
    iget-object p1, p0, Lcn/appscomm/bluetooth/g/b;->d:Lcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;

    if-eqz p1, :cond_1

    .line 18
    iget v5, p0, Lcn/appscomm/bluetooth/g/b;->e:I

    invoke-interface {p1, v5}, Lcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;->curUpdateMax(I)V

    .line 19
    :cond_1
    const-string p1, "\u7eed\u4f20\uff1a\u56de\u4f20\u5305\u4e0d\u4e00\u81f4\uff0c\u91cd\u65b0\u6574\u5408\u547d\u4ee4...!!!"

    invoke-static {v2, p1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    const-string p1, "\u7eed\u4f20\uff1a\u5305\u6570\u4e00\u81f4\uff0c\u7ee7\u7eed\u5347\u7ea7...!!!"

    invoke-static {v2, p1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_3
    :goto_0
    sget-object p1, Lcn/appscomm/bluetooth/g/b;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7eed\u4f20\uff1a\u5df2\u7ecf\u53d1\u9001\u7684bin\u5927\u5c0f("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") \u5df2\u7ecf\u53d1\u9001bin\u7684CRC("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") \u8bbe\u5907\u544a\u77e5\u7684bin\u5927\u5c0f("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") APK\u7b97\u7684bin\u5927\u5c0f("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcn/appscomm/bluetooth/g/b;->f:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") \u5f00\u59cb\u68c0\u67e5\u7eed\u4f20..."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget v2, p0, Lcn/appscomm/bluetooth/g/b;->f:I

    if-ne v2, v4, :cond_c

    .line 23
    const-string v2, "\u7eed\u4f20\uff1a\u603bbin\u5927\u5c0f\u4e00\u81f4\uff0c\u68c0\u67e5\u5df2\u7ecf\u53d1\u9001Bin\u7684CRC..."

    invoke-static {p1, v2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 25
    new-instance v2, Ljava/util/LinkedList;

    iget-object v4, p0, Lcn/appscomm/bluetooth/g/b;->a:Ljava/util/LinkedList;

    invoke-direct {v2, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 26
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v0

    move v6, v5

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/appscomm/bluetooth/g/a;

    .line 27
    iget-object v8, v7, Lcn/appscomm/bluetooth/g/a;->c:Ljava/lang/String;

    const-string v9, "NOTE_03_CHECK_CALLBACK"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_8

    .line 28
    iget-object v8, v7, Lcn/appscomm/bluetooth/g/a;->a:[B

    if-eqz v8, :cond_5

    array-length v8, v8

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_5
    move v8, v0

    :goto_2
    add-int/2addr v5, v8

    if-le v5, v1, :cond_6

    .line 29
    iput-object v2, p0, Lcn/appscomm/bluetooth/g/b;->a:Ljava/util/LinkedList;

    return v0

    :cond_6
    if-ne v5, v1, :cond_7

    .line 30
    sget-object v6, Lcn/appscomm/bluetooth/g/b;->i:Ljava/lang/String;

    const-string v8, "\u7eed\u4f20\uff1a\u627e\u5230\u6587\u4ef6\u6240\u5728\u4e86\uff0c\u51c6\u5907\u68c0\u67e5CRC..."

    invoke-static {v6, v8}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v9

    .line 31
    :cond_7
    iget-object v7, v7, Lcn/appscomm/bluetooth/g/a;->a:[B

    invoke-virtual {p1, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 32
    :cond_8
    iget-object v7, p0, Lcn/appscomm/bluetooth/g/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    if-eqz v6, :cond_4

    .line 33
    new-array v7, v1, [B

    .line 34
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    .line 35
    array-length v12, v11

    invoke-static {v11, v0, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    array-length v11, v11

    add-int/2addr v10, v11

    goto :goto_3

    .line 37
    :cond_9
    invoke-static {v7}, Lcn/appscomm/bluetooth/j/c;->f([B)[B

    move-result-object v8

    .line 38
    sget-object v10, Lcn/appscomm/bluetooth/g/b;->i:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "------\u6211\u7684CRC \uff1a "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcn/appscomm/bluetooth/j/c;->c([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v7}, Lcn/appscomm/bluetooth/j/c;->e([B)I

    move-result v7

    if-ne v7, v3, :cond_a

    .line 40
    const-string p1, "\u7eed\u4f20\uff1a\u5df2\u7ecf\u53d1\u9001bin\u7684CRC\u4e00\u81f4\uff0c\u53ef\u4ee5\u8fdb\u884c\u7eed\u4f20!!!"

    invoke-static {v10, p1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 41
    :cond_a
    const-string v7, "\u7eed\u4f20\uff1aCRC\u4e0d\u4e00\u81f4\uff0c\u91cd\u65b0\u4e0a\u4f20!!!"

    invoke-static {v10, v7}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 42
    :cond_b
    iput-object v2, p0, Lcn/appscomm/bluetooth/g/b;->a:Ljava/util/LinkedList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 43
    :goto_4
    sget-object v1, Lcn/appscomm/bluetooth/g/b;->i:Ljava/lang/String;

    const-string v3, "\u7eed\u4f20\uff1a\u68c0\u67e5\u8fc7\u7a0b\u4e2d\u53d1\u751f\u5f02\u5e38\uff0c\u91cd\u65b0\u4e0a\u4f20!!!"

    invoke-static {v1, v3}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    iput-object v2, p0, Lcn/appscomm/bluetooth/g/b;->a:Ljava/util/LinkedList;

    return v0

    .line 46
    :cond_c
    const-string v1, "\u7eed\u4f20\uff1a\u603bbin\u4e0d\u4e00\u81f4\uff0c\u8bf4\u660e\u8981\u5347\u7ea7\u7684\u6587\u4ef6\u5df2\u7ecf\u53d8\u4e86\uff0c\u91cd\u65b0\u4e0a\u4f20!!!"

    invoke-static {p1, v1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 47
    :cond_d
    sget-object p1, Lcn/appscomm/bluetooth/g/b;->i:Ljava/lang/String;

    const-string v1, "\u672c\u6b21\u5347\u7ea7\uff0c\u4e0d\u652f\u6301 \u6216 \u4e0d\u9700\u8981\u7eed\u4f20...!!!"

    invoke-static {p1, v1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/appscomm/bluetooth/g/b;
    .locals 1

    const-class v0, Lcn/appscomm/bluetooth/g/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/appscomm/bluetooth/g/b;

    return-object p0
.end method

.method public static values()[Lcn/appscomm/bluetooth/g/b;
    .locals 1

    sget-object v0, Lcn/appscomm/bluetooth/g/b;->j:[Lcn/appscomm/bluetooth/g/b;

    invoke-virtual {v0}, [Lcn/appscomm/bluetooth/g/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/appscomm/bluetooth/g/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcn/appscomm/bluetooth/a;Lcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/appscomm/bluetooth/g/b;->c:Lcn/appscomm/bluetooth/a;

    .line 2
    iput-object p2, p0, Lcn/appscomm/bluetooth/g/b;->d:Lcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/appscomm/bluetooth/g/b;->a:Ljava/util/LinkedList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/appscomm/bluetooth/g/b;->d:Lcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;

    if-eqz p1, :cond_2

    .line 5
    iget v0, p0, Lcn/appscomm/bluetooth/g/b;->e:I

    invoke-interface {p1, v0}, Lcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;->curUpdateMax(I)V

    .line 6
    :cond_2
    invoke-direct {p0, p2, p2}, Lcn/appscomm/bluetooth/g/b;->a(ZZ)Z

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return p2
.end method

.method public a(Ljava/util/List;)Z
    .locals 10
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
    iput-object p1, p0, Lcn/appscomm/bluetooth/g/b;->g:Ljava/util/List;

    .line 8
    sget-object v0, Lcn/appscomm/bluetooth/j/b;->p:Lcn/appscomm/bluetooth/j/b;

    invoke-virtual {v0}, Lcn/appscomm/bluetooth/j/b;->a()V

    .line 9
    iget-object v0, p0, Lcn/appscomm/bluetooth/g/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 10
    iput v1, p0, Lcn/appscomm/bluetooth/g/b;->e:I

    .line 11
    iput v1, p0, Lcn/appscomm/bluetooth/g/b;->f:I

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-direct {p0, v0}, Lcn/appscomm/bluetooth/g/b;->a(Ljava/lang/String;)B

    move-result v8

    const/4 v3, 0x4

    .line 14
    new-array v5, v3, [B

    .line 15
    invoke-static {v0, v1}, Lcn/appscomm/bluetooth/j/c;->a(Ljava/lang/String;I)[B

    move-result-object v0

    .line 16
    array-length v4, v0

    sub-int/2addr v4, v3

    move v6, v4

    new-array v4, v6, [B

    .line 17
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-static {v0, v3, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget v0, p0, Lcn/appscomm/bluetooth/g/b;->f:I

    add-int/2addr v0, v6

    iput v0, p0, Lcn/appscomm/bluetooth/g/b;->f:I

    move v0, v6

    .line 20
    invoke-static {v0, v2}, Lcn/appscomm/bluetooth/j/c;->a(IZ)[B

    move-result-object v6

    .line 21
    invoke-static {v4}, Lcn/appscomm/bluetooth/j/c;->f([B)[B

    move-result-object v7

    if-lez v0, :cond_0

    .line 22
    array-length v0, v6

    if-lez v0, :cond_0

    array-length v0, v7

    if-lez v0, :cond_0

    .line 23
    sget-object v0, Lcn/appscomm/bluetooth/g/b;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bin\u5730\u5740 : "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcn/appscomm/bluetooth/j/c;->c([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " bin\u957f\u5ea6 : "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcn/appscomm/bluetooth/j/c;->c([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " crc\u6821\u9a8c : "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcn/appscomm/bluetooth/j/c;->c([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, p0

    .line 24
    :try_start_1
    invoke-direct/range {v3 .. v8}, Lcn/appscomm/bluetooth/g/b;->a([B[B[B[BB)I

    move-result v0

    .line 25
    sget-object v4, Lcn/appscomm/bluetooth/j/b;->p:Lcn/appscomm/bluetooth/j/b;

    invoke-virtual {v4, v8, v0, v2}, Lcn/appscomm/bluetooth/j/b;->a(BIZ)V

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, p0

    goto :goto_1

    :cond_0
    move-object v3, p0

    goto :goto_0

    :cond_1
    move-object v3, p0

    .line 26
    iget p1, v3, Lcn/appscomm/bluetooth/g/b;->f:I

    if-lez p1, :cond_2

    .line 27
    sget-object p1, Lcn/appscomm/bluetooth/g/b;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---bin\u7684\u603b\u5927\u5c0f:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcn/appscomm/bluetooth/g/b;->f:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget p1, v3, Lcn/appscomm/bluetooth/g/b;->f:I

    invoke-static {p1, v2}, Lcn/appscomm/bluetooth/j/c;->a(IZ)[B

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcn/appscomm/bluetooth/g/b;->a([B)V

    .line 30
    invoke-direct {p0}, Lcn/appscomm/bluetooth/g/b;->a()V

    .line 31
    :cond_2
    iget-object p1, v3, Lcn/appscomm/bluetooth/g/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iput p1, v3, Lcn/appscomm/bluetooth/g/b;->e:I

    .line 32
    sget-object v0, Lcn/appscomm/bluetooth/j/b;->p:Lcn/appscomm/bluetooth/j/b;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetooth/j/b;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    .line 33
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public a([B[B[B)Z
    .locals 10

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 34
    :try_start_0
    new-array p3, v1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    :goto_0
    move v7, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 35
    :goto_1
    :try_start_1
    sget-object v0, Lcn/appscomm/bluetooth/g/b;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u524d\u97624\u5b57\u8282(\u5730\u5740):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcn/appscomm/bluetooth/j/c;->c([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u540e\u97628\u5b57\u8282:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcn/appscomm/bluetooth/j/c;->c([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v8, Lcn/appscomm/bluetooth/j/b;->p:Lcn/appscomm/bluetooth/j/b;

    invoke-virtual {v8}, Lcn/appscomm/bluetooth/j/b;->a()V

    .line 38
    iget-object v2, p0, Lcn/appscomm/bluetooth/g/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 39
    iput v1, p0, Lcn/appscomm/bluetooth/g/b;->e:I

    .line 40
    array-length v2, p2

    array-length v3, p3

    add-int/2addr v2, v3

    iput v2, p0, Lcn/appscomm/bluetooth/g/b;->f:I

    const/4 v9, 0x1

    .line 41
    invoke-static {v2, v9}, Lcn/appscomm/bluetooth/j/c;->a(IZ)[B

    move-result-object v5

    .line 42
    array-length v2, p2

    array-length v3, p3

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 43
    array-length v3, p2

    invoke-static {p2, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    array-length v3, p2

    array-length v4, p3

    invoke-static {p3, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    invoke-static {v2}, Lcn/appscomm/bluetooth/j/c;->f([B)[B

    move-result-object v6

    .line 46
    array-length v2, p2

    array-length v3, p3

    add-int/2addr v2, v3

    new-array v3, v2, [B

    .line 47
    array-length v2, p2

    invoke-static {p2, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    array-length v2, p2

    array-length v4, p3

    invoke-static {p3, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "binLength : "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcn/appscomm/bluetooth/j/c;->c([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " crc : "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcn/appscomm/bluetooth/j/c;->c([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    array-length p2, p2

    if-lez p2, :cond_1

    array-length p2, v5

    if-lez p2, :cond_1

    array-length p2, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-lez p2, :cond_1

    move-object v2, p0

    move-object v4, p1

    .line 51
    :try_start_2
    invoke-direct/range {v2 .. v7}, Lcn/appscomm/bluetooth/g/b;->a([B[B[B[BB)I

    move-result p1

    .line 52
    invoke-virtual {v8, v7, p1, v9}, Lcn/appscomm/bluetooth/j/b;->a(BIZ)V

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_4

    :cond_1
    move-object v2, p0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, p0

    goto :goto_2

    .line 53
    :goto_3
    iget p1, v2, Lcn/appscomm/bluetooth/g/b;->f:I

    if-lez p1, :cond_2

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "---bin\u7684\u603b\u5927\u5c0f:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v2, Lcn/appscomm/bluetooth/g/b;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget p1, v2, Lcn/appscomm/bluetooth/g/b;->f:I

    invoke-static {p1, v9}, Lcn/appscomm/bluetooth/j/c;->a(IZ)[B

    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcn/appscomm/bluetooth/g/b;->a([B)V

    .line 57
    invoke-direct {p0}, Lcn/appscomm/bluetooth/g/b;->a()V

    .line 58
    :cond_2
    iget-object p1, v2, Lcn/appscomm/bluetooth/g/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iput p1, v2, Lcn/appscomm/bluetooth/g/b;->e:I

    .line 59
    invoke-virtual {v8, p1}, Lcn/appscomm/bluetooth/j/b;->b(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v9

    .line 60
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lcn/appscomm/bluetooth/j/b;->p:Lcn/appscomm/bluetooth/j/b;

    invoke-virtual {v0}, Lcn/appscomm/bluetooth/j/b;->a()V

    .line 2
    iget-object v0, p0, Lcn/appscomm/bluetooth/g/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/appscomm/bluetooth/g/b;->e:I

    .line 4
    iget-object v0, p0, Lcn/appscomm/bluetooth/g/b;->c:Lcn/appscomm/bluetooth/a;

    invoke-virtual {v0}, Lcn/appscomm/bluetooth/a;->c()V

    return-void
.end method

.method public c([B)I
    .locals 13

    iget-object v0, p0, Lcn/appscomm/bluetooth/g/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x66

    if-lez v0, :cond_16

    iget-object v0, p0, Lcn/appscomm/bluetooth/g/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/appscomm/bluetooth/g/a;

    iget-object v0, v0, Lcn/appscomm/bluetooth/g/a;->c:Ljava/lang/String;

    const/16 v2, 0x65

    const-string v3, "NOTE_04_CRC"

    const-string v4, "NOTE_03_CHECK_CALLBACK"

    const-string v5, "NOTE_02_SET"

    const-string v6, "NOTE_01_INIT"

    const/4 v7, 0x0

    if-nez p1, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    const-string p1, "NOTE_05_REBOOT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string p1, "NOTE_10_BLUETOOTH_PARAM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcn/appscomm/bluetooth/g/b;->i:Ljava/lang/String;

    const-string v0, "\u53d1\u9001\u84dd\u7259\u53c2\u6570\u5b8c\u6bd5,\u5ef6\u8fdf500\u6beb\u79d2"

    invoke-static {p1, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    :cond_1
    iget-object p1, p0, Lcn/appscomm/bluetooth/g/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-direct {p0, v7, v7}, Lcn/appscomm/bluetooth/g/b;->a(ZZ)Z

    move-result p1

    if-nez p1, :cond_15

    return v1

    :cond_2
    sget-object v8, Lcn/appscomm/bluetooth/j/b;->p:Lcn/appscomm/bluetooth/j/b;

    invoke-virtual {v8, p1}, Lcn/appscomm/bluetooth/j/b;->a([B)V

    array-length v8, p1

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-le v8, v10, :cond_12

    aget-byte v8, p1, v10

    const/4 v11, -0x1

    if-ne v8, v10, :cond_10

    aget-byte v8, p1, v7

    if-eq v8, v10, :cond_9

    const/4 v6, 0x2

    if-eq v8, v6, :cond_8

    const/4 v5, 0x3

    if-eq v8, v5, :cond_5

    if-eq v8, v9, :cond_4

    const/4 v0, 0x5

    if-eq v8, v0, :cond_3

    sget-object v0, Lcn/appscomm/bluetooth/g/b;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5b58\u5728\u9519\u8bef\uff0c\u9519\u8bef\u7ed3\u679c\u4e3a:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcn/appscomm/bluetooth/j/c;->c([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u4e0a\u6b21\u53d1\u9001\u7684\u547d\u4ee4\u662f:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/appscomm/bluetooth/g/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/appscomm/bluetooth/g/a;

    iget-object p1, p1, Lcn/appscomm/bluetooth/g/a;->a:[B

    invoke-static {p1}, Lcn/appscomm/bluetooth/j/c;->c([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const/16 p1, 0x64

    return p1

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    move v3, v7

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    aget-byte v3, p1, v6

    if-ne v3, v9, :cond_6

    move v0, v10

    move v3, v0

    goto :goto_1

    :cond_6
    move v3, v7

    :goto_1
    array-length v4, p1

    const/4 v6, 0x7

    if-ne v4, v6, :cond_7

    sget-object v4, Lcn/appscomm/bluetooth/g/b;->i:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u8bbe\u5907\u5df2\u7ecf\u6536\u5230\u7684\u5305\u6570:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-static {p1, v5, v8}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move p1, v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x39f3e541

    if-eq v3, v4, :cond_b

    const v4, 0x485f7cf0    # 228851.75f

    if-eq v3, v4, :cond_a

    goto :goto_2

    :cond_a
    const-string v3, "NOTE_01_CHECK_HTTP"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v11, v10

    goto :goto_2

    :cond_b
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v11, v7

    :cond_c
    :goto_2
    if-eqz v11, :cond_f

    if-eq v11, v10, :cond_d

    goto :goto_4

    :cond_d
    invoke-direct {p0, p1}, Lcn/appscomm/bluetooth/g/b;->b([B)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcn/appscomm/bluetooth/g/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_e
    invoke-direct {p0, v7, v10}, Lcn/appscomm/bluetooth/g/b;->a(ZZ)Z

    return v2

    :cond_f
    :goto_3
    move v3, v7

    move p1, v10

    goto :goto_5

    :cond_10
    aget-byte p1, p1, v7

    if-ne p1, v10, :cond_11

    if-nez v8, :cond_11

    sget-object p1, Lcn/appscomm/bluetooth/g/b;->i:Ljava/lang/String;

    const-string v0, "\u8bbe\u5907\u4e0d\u652f\u6301\u6216\u4e0d\u9700\u8981\u65ad\u70b9\u7eed\u4f20\uff0c\u8d70\u6b63\u5e38\u6d41\u7a0b"

    invoke-static {p1, v0}, Lcn/appscomm/bluetooth/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    if-ne p1, v10, :cond_12

    if-ne v8, v11, :cond_12

    sget-object p1, Lcn/appscomm/bluetooth/g/b;->i:Ljava/lang/String;

    const-string v0, "\u8bbe\u5907\u7ec8\u6b62OTA\u6d41\u7a0b"

    invoke-static {p1, v0}, Lcn/appscomm/bluetooth/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_12
    :goto_4
    move p1, v7

    move v3, p1

    :goto_5
    if-eqz p1, :cond_16

    if-eqz v3, :cond_13

    iget-object p1, p0, Lcn/appscomm/bluetooth/g/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/appscomm/bluetooth/g/a;

    iget-object p1, p1, Lcn/appscomm/bluetooth/g/a;->a:[B

    array-length p1, p1

    if-ne p1, v10, :cond_13

    iget-object p1, p0, Lcn/appscomm/bluetooth/g/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/appscomm/bluetooth/g/a;

    iget-object p1, p1, Lcn/appscomm/bluetooth/g/a;->a:[B

    aget-byte p1, p1, v7

    if-eq p1, v9, :cond_14

    :cond_13
    iget-object p1, p0, Lcn/appscomm/bluetooth/g/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_14
    invoke-direct {p0, v3, v7}, Lcn/appscomm/bluetooth/g/b;->a(ZZ)Z

    move-result p1

    if-nez p1, :cond_15

    return v1

    :cond_15
    :goto_6
    return v2

    :cond_16
    return v1
.end method
