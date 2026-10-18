.class public final Lcom/huawei/hms/network/embedded/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/dc$b;,
        Lcom/huawei/hms/network/embedded/dc$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/jd;

.field public final b:Lcom/huawei/hms/network/embedded/dc$a;

.field public final c:Z

.field public final d:Lcom/huawei/hms/network/embedded/zb$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/hms/network/embedded/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/dc;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/jd;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/dc;->a:Lcom/huawei/hms/network/embedded/jd;

    iput-boolean p2, p0, Lcom/huawei/hms/network/embedded/dc;->c:Z

    new-instance p2, Lcom/huawei/hms/network/embedded/dc$a;

    invoke-direct {p2, p1}, Lcom/huawei/hms/network/embedded/dc$a;-><init>(Lcom/huawei/hms/network/embedded/jd;)V

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/dc;->b:Lcom/huawei/hms/network/embedded/dc$a;

    new-instance p1, Lcom/huawei/hms/network/embedded/zb$a;

    const/16 v0, 0x1000

    invoke-direct {p1, v0, p2}, Lcom/huawei/hms/network/embedded/zb$a;-><init>(ILcom/huawei/hms/network/embedded/fe;)V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/dc;->d:Lcom/huawei/hms/network/embedded/zb$a;

    return-void
.end method

.method public static a(IBS)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p1, p0}, Lcom/huawei/hms/network/embedded/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static a(Lcom/huawei/hms/network/embedded/jd;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Lcom/huawei/hms/network/embedded/jd;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lcom/huawei/hms/network/embedded/jd;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, Lcom/huawei/hms/network/embedded/jd;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private a(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/yb;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/dc;->b:Lcom/huawei/hms/network/embedded/dc$a;

    iput p1, v0, Lcom/huawei/hms/network/embedded/dc$a;->e:I

    iput p1, v0, Lcom/huawei/hms/network/embedded/dc$a;->b:I

    iput-short p2, v0, Lcom/huawei/hms/network/embedded/dc$a;->f:S

    iput-byte p3, v0, Lcom/huawei/hms/network/embedded/dc$a;->c:B

    iput p4, v0, Lcom/huawei/hms/network/embedded/dc$a;->d:I

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/dc;->d:Lcom/huawei/hms/network/embedded/zb$a;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/zb$a;->d()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/dc;->d:Lcom/huawei/hms/network/embedded/zb$a;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/zb$a;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/huawei/hms/network/embedded/dc$b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/dc;->a:Lcom/huawei/hms/network/embedded/jd;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/jd;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/dc;->a:Lcom/huawei/hms/network/embedded/jd;

    invoke-interface {v3}, Lcom/huawei/hms/network/embedded/jd;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    invoke-interface {p1, p2, v0, v3, v1}, Lcom/huawei/hms/network/embedded/dc$b;->a(IIIZ)V

    return-void
.end method

.method private a(Lcom/huawei/hms/network/embedded/dc$b;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v2, p3, 0x20

    if-nez v2, :cond_2

    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/dc;->a:Lcom/huawei/hms/network/embedded/jd;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/jd;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1
    invoke-static {p2, p3, v0}, Lcom/huawei/hms/network/embedded/dc;->a(IBS)I

    move-result p2

    iget-object p3, p0, Lcom/huawei/hms/network/embedded/dc;->a:Lcom/huawei/hms/network/embedded/jd;

    invoke-interface {p1, v1, p4, p3, p2}, Lcom/huawei/hms/network/embedded/dc$b;->a(ZILcom/huawei/hms/network/embedded/jd;I)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/dc;->a:Lcom/huawei/hms/network/embedded/jd;

    int-to-long p2, v0

    invoke-interface {p1, p2, p3}, Lcom/huawei/hms/network/embedded/jd;->skip(J)V

    return-void

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {p2, p1}, Lcom/huawei/hms/network/embedded/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-static {p2, p1}, Lcom/huawei/hms/network/embedded/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private b(Lcom/huawei/hms/network/embedded/dc$b;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p3, 0x8

    if-lt p2, p3, :cond_3

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/huawei/hms/network/embedded/dc;->a:Lcom/huawei/hms/network/embedded/jd;

    invoke-interface {p4}, Lcom/huawei/hms/network/embedded/jd;->readInt()I

    move-result p4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/dc;->a:Lcom/huawei/hms/network/embedded/jd;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/jd;->readInt()I

    move-result v0

    sub-int/2addr p2, p3

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/xb;->d(I)Lcom/huawei/hms/network/embedded/xb;

    move-result-object p3

    if-eqz p3, :cond_1

    sget-object v0, Lcom/huawei/hms/network/embedded/kd;->f:Lcom/huawei/hms/network/embedded/kd;

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/dc;->a:Lcom/huawei/hms/network/embedded/jd;

    int-to-long v1, p2

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/network/embedded/jd;->a(J)Lcom/huawei/hms/network/embedded/kd;

    move-result-object v0

    :cond_0
    invoke-interface {p1, p4, p3, v0}, Lcom/huawei/hms/network/embedded/dc$b;->a(ILcom/huawei/hms/network/embedded/xb;Lcom/huawei/hms/network/embedded/kd;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Lcom/huawei/hms/network/embedded/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-static {p2, p1}, Lcom/huawei/hms/network/embedded/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Lcom/huawei/hms/network/embedded/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private c(Lcom/huawei/hms/network/embedded/dc$b;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/dc;->a:Lcom/huawei/hms/network/embedded/jd;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/jd;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, p4}, Lcom/huawei/hms/network/embedded/dc;->a(Lcom/huawei/hms/network/embedded/dc$b;I)V

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v0}, Lcom/huawei/hms/network/embedded/dc;->a(IBS)I

    move-result p2

    invoke-direct {p0, p2, v0, p3, p4}, Lcom/huawei/hms/network/embedded/dc;->a(ISBI)Ljava/util/List;

    move-result-object p2

    const/4 p3, -0x1

    invoke-interface {p1, v1, p4, p3, p2}, Lcom/huawei/hms/network/embedded/dc$b;->a(ZIILjava/util/List;)V

    return-void

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {p2, p1}, Lcom/huawei/hms/network/embedded/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private d(Lcom/huawei/hms/network/embedded/dc$b;IBI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    if-nez p4, :cond_1

    iget-object p4, p0, Lcom/huawei/hms/network/embedded/dc;->a:Lcom/huawei/hms/network/embedded/jd;

    invoke-interface {p4}, Lcom/huawei/hms/network/embedded/jd;->readInt()I

    move-result p4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/dc;->a:Lcom/huawei/hms/network/embedded/jd;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/jd;->readInt()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    move p2, v1

    :cond_0
    invoke-interface {p1, p2, p4, v0}, Lcom/huawei/hms/network/embedded/dc$b;->a(ZII)V

    return-void

    :cond_1
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-static {p2, p1}, Lcom/huawei/hms/network/embedded/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, Lcom/huawei/hms/network/embedded/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private e(Lcom/huawei/hms/network/embedded/dc$b;IBI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p4}, Lcom/huawei/hms/network/embedded/dc;->a(Lcom/huawei/hms/network/embedded/dc$b;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-static {p2, p1}, Lcom/huawei/hms/network/embedded/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Lcom/huawei/hms/network/embedded/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private f(Lcom/huawei/hms/network/embedded/dc$b;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/dc;->a:Lcom/huawei/hms/network/embedded/jd;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/jd;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/dc;->a:Lcom/huawei/hms/network/embedded/jd;

    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/jd;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Lcom/huawei/hms/network/embedded/dc;->a(IBS)I

    move-result p2

    invoke-direct {p0, p2, v0, p3, p4}, Lcom/huawei/hms/network/embedded/dc;->a(ISBI)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p4, v1, p2}, Lcom/huawei/hms/network/embedded/dc$b;->a(IILjava/util/List;)V

    return-void

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {p2, p1}, Lcom/huawei/hms/network/embedded/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private g(Lcom/huawei/hms/network/embedded/dc$b;IBI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    if-eqz p4, :cond_1

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/dc;->a:Lcom/huawei/hms/network/embedded/jd;

    invoke-interface {p2}, Lcom/huawei/hms/network/embedded/jd;->readInt()I

    move-result p2

    invoke-static {p2}, Lcom/huawei/hms/network/embedded/xb;->d(I)Lcom/huawei/hms/network/embedded/xb;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1, p4, p3}, Lcom/huawei/hms/network/embedded/dc$b;->a(ILcom/huawei/hms/network/embedded/xb;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p2, p1}, Lcom/huawei/hms/network/embedded/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {p2, p1}, Lcom/huawei/hms/network/embedded/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Lcom/huawei/hms/network/embedded/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private h(Lcom/huawei/hms/network/embedded/dc$b;IBI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_c

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/dc$b;->a()V

    return-void

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {p2, p1}, Lcom/huawei/hms/network/embedded/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_b

    new-instance p3, Lcom/huawei/hms/network/embedded/ic;

    invoke-direct {p3}, Lcom/huawei/hms/network/embedded/ic;-><init>()V

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_a

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/dc;->a:Lcom/huawei/hms/network/embedded/jd;

    invoke-interface {v2}, Lcom/huawei/hms/network/embedded/jd;->readShort()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/dc;->a:Lcom/huawei/hms/network/embedded/jd;

    invoke-interface {v3}, Lcom/huawei/hms/network/embedded/jd;->readInt()I

    move-result v3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eq v2, v4, :cond_6

    if-eq v2, v5, :cond_4

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x4000

    if-lt v3, v4, :cond_3

    const v4, 0xffffff

    if-gt v3, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, Lcom/huawei/hms/network/embedded/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_4
    if-ltz v3, :cond_5

    const/4 v2, 0x7

    goto :goto_1

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {p2, p1}, Lcom/huawei/hms/network/embedded/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_6
    move v2, v5

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_9

    if-ne v3, p4, :cond_8

    goto :goto_1

    :cond_8
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {p2, p1}, Lcom/huawei/hms/network/embedded/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_9
    :goto_1
    invoke-virtual {p3, v2, v3}, Lcom/huawei/hms/network/embedded/ic;->a(II)Lcom/huawei/hms/network/embedded/ic;

    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    :cond_a
    invoke-interface {p1, v0, p3}, Lcom/huawei/hms/network/embedded/dc$b;->a(ZLcom/huawei/hms/network/embedded/ic;)V

    return-void

    :cond_b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, Lcom/huawei/hms/network/embedded/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_c
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-static {p2, p1}, Lcom/huawei/hms/network/embedded/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private i(Lcom/huawei/hms/network/embedded/dc$b;IBI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/dc;->a:Lcom/huawei/hms/network/embedded/jd;

    invoke-interface {p2}, Lcom/huawei/hms/network/embedded/jd;->readInt()I

    move-result p2

    int-to-long p2, p2

    const-wide/32 v0, 0x7fffffff

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p4, p2, p3}, Lcom/huawei/hms/network/embedded/dc$b;->a(IJ)V

    return-void

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, Lcom/huawei/hms/network/embedded/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Lcom/huawei/hms/network/embedded/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/dc$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/dc;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/network/embedded/dc;->a(ZLcom/huawei/hms/network/embedded/dc$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Required SETTINGS preface not received"

    invoke-static {v0, p1}, Lcom/huawei/hms/network/embedded/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/dc;->a:Lcom/huawei/hms/network/embedded/jd;

    sget-object v0, Lcom/huawei/hms/network/embedded/ac;->a:Lcom/huawei/hms/network/embedded/kd;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/kd;->k()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2}, Lcom/huawei/hms/network/embedded/jd;->a(J)Lcom/huawei/hms/network/embedded/kd;

    move-result-object p1

    sget-object v1, Lcom/huawei/hms/network/embedded/dc;->e:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/kd;->e()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "<< CONNECTION %s"

    invoke-static {v3, v2}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/kd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/kd;->o()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Expected a connection header but was %s"

    invoke-static {v0, p1}, Lcom/huawei/hms/network/embedded/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public a(ZLcom/huawei/hms/network/embedded/dc$b;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/dc;->a:Lcom/huawei/hms/network/embedded/jd;

    const-wide/16 v1, 0x9

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/network/embedded/jd;->i(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/dc;->a:Lcom/huawei/hms/network/embedded/jd;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/dc;->a(Lcom/huawei/hms/network/embedded/jd;)I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v1, 0x4000

    if-gt v0, v1, :cond_3

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/dc;->a:Lcom/huawei/hms/network/embedded/jd;

    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/jd;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Expected a SETTINGS frame but was %s"

    invoke-static {p2, p1}, Lcom/huawei/hms/network/embedded/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/dc;->a:Lcom/huawei/hms/network/embedded/jd;

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/jd;->readByte()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/dc;->a:Lcom/huawei/hms/network/embedded/jd;

    invoke-interface {v2}, Lcom/huawei/hms/network/embedded/jd;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    sget-object v3, Lcom/huawei/hms/network/embedded/dc;->e:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-static {v5, v2, v0, v1, p1}, Lcom/huawei/hms/network/embedded/ac;->a(ZIIBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    packed-switch v1, :pswitch_data_0

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/dc;->a:Lcom/huawei/hms/network/embedded/jd;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/huawei/hms/network/embedded/jd;->skip(J)V

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, p2, v0, p1, v2}, Lcom/huawei/hms/network/embedded/dc;->i(Lcom/huawei/hms/network/embedded/dc$b;IBI)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p2, v0, p1, v2}, Lcom/huawei/hms/network/embedded/dc;->b(Lcom/huawei/hms/network/embedded/dc$b;IBI)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p2, v0, p1, v2}, Lcom/huawei/hms/network/embedded/dc;->d(Lcom/huawei/hms/network/embedded/dc$b;IBI)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p2, v0, p1, v2}, Lcom/huawei/hms/network/embedded/dc;->f(Lcom/huawei/hms/network/embedded/dc$b;IBI)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p2, v0, p1, v2}, Lcom/huawei/hms/network/embedded/dc;->h(Lcom/huawei/hms/network/embedded/dc$b;IBI)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p2, v0, p1, v2}, Lcom/huawei/hms/network/embedded/dc;->g(Lcom/huawei/hms/network/embedded/dc$b;IBI)V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p2, v0, p1, v2}, Lcom/huawei/hms/network/embedded/dc;->e(Lcom/huawei/hms/network/embedded/dc$b;IBI)V

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p2, v0, p1, v2}, Lcom/huawei/hms/network/embedded/dc;->c(Lcom/huawei/hms/network/embedded/dc$b;IBI)V

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p2, v0, p1, v2}, Lcom/huawei/hms/network/embedded/dc;->a(Lcom/huawei/hms/network/embedded/dc$b;IBI)V

    :goto_1
    return v5

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "FRAME_SIZE_ERROR: %s"

    invoke-static {p2, p1}, Lcom/huawei/hms/network/embedded/ac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/dc;->a:Lcom/huawei/hms/network/embedded/jd;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/fe;->close()V

    return-void
.end method
