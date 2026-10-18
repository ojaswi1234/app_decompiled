.class public Lcom/crrepa/f/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x4

.field private static final b:I = 0x8

.field private static final c:I = 0x19

.field private static final d:Ljava/lang/String; = "unicodebigunmarked"

.field private static final e:Ljava/lang/String; = "\u5e02"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPFutureWeatherInfo;)[B
    .locals 8

    .line 2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPFutureWeatherInfo;->getFuture()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPFutureWeatherInfo;->getFuture()Ljava/util/List;

    move-result-object p0

    const/16 v0, 0x15

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    if-lt v3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/crrepa/ble/conn/bean/CRPFutureWeatherInfo$FutureBean;

    invoke-virtual {v4}, Lcom/crrepa/ble/conn/bean/CRPFutureWeatherInfo$FutureBean;->getLowTemperature()I

    move-result v5

    invoke-virtual {v4}, Lcom/crrepa/ble/conn/bean/CRPFutureWeatherInfo$FutureBean;->getHighTemperature()I

    move-result v6

    invoke-virtual {v4}, Lcom/crrepa/ble/conn/bean/CRPFutureWeatherInfo$FutureBean;->getWeatherId()I

    move-result v4

    add-int/lit8 v7, v3, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x2

    int-to-byte v5, v5

    aput-byte v5, v1, v7

    add-int/lit8 v3, v3, 0x3

    int-to-byte v5, v6

    aput-byte v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/16 p0, 0x42

    invoke-static {p0, v1}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;)[B
    .locals 7

    .line 3
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->getCity()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/16 v2, 0x19

    invoke-static {v0, v2, v1}, Lcom/crrepa/f/e2;->a(Ljava/lang/String;ILjava/nio/charset/Charset;)[B

    move-result-object v0

    const/16 v1, 0x9

    if-eqz v0, :cond_0

    array-length v2, v0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->getWeatherId()I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x1

    aput-byte v4, v2, v5

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->getTemp()I

    move-result v4

    int-to-byte v4, v4

    const/4 v6, 0x2

    aput-byte v4, v2, v6

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->getPm25()I

    move-result v4

    invoke-static {v4}, Lcom/crrepa/h1/d;->b(I)[B

    move-result-object v4

    aget-byte v5, v4, v5

    const/4 v6, 0x3

    aput-byte v5, v2, v6

    aget-byte v4, v4, v3

    const/4 v5, 0x4

    aput-byte v4, v2, v5

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->getSunriseHour()I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x5

    aput-byte v4, v2, v5

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->getSunriseMinute()I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x6

    aput-byte v4, v2, v5

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->getSunsetHour()I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x7

    aput-byte v4, v2, v5

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->getSunsetMinute()I

    move-result p0

    int-to-byte p0, p0

    const/16 v4, 0x8

    aput-byte p0, v2, v4

    if-eqz v0, :cond_1

    array-length p0, v0

    invoke-static {v0, v3, v2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    const/16 p0, -0x4b

    invoke-static {p0, v2}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;ILjava/nio/charset/Charset;)[B
    .locals 2

    .line 4
    const-string v0, "\u5e02"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/crrepa/h1/d;->a(Ljava/lang/String;ILjava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0, v0}, Lcom/crrepa/f/e2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string p1, "unicodebigunmarked"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;)[B
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->getFestival()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->getLunar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->getPm25()I

    move-result v2

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->getTemp()I

    move-result v3

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->getWeatherId()I

    move-result v4

    invoke-static {v1, v0}, Lcom/crrepa/f/e2;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    :try_start_0
    const-string v1, "unicodebigunmarked"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->getCity()Ljava/lang/String;

    move-result-object p0

    const/16 v5, 0x8

    invoke-static {p0, v5, v1}, Lcom/crrepa/f/e2;->a(Ljava/lang/String;ILjava/nio/charset/Charset;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v5, v0

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    if-eqz p0, :cond_1

    array-length v6, p0

    add-int/2addr v5, v6

    :cond_1
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-gtz v2, :cond_2

    add-int/2addr v5, v8

    new-array v2, v5, [B

    aput-byte v1, v2, v1

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    add-int/2addr v5, v9

    new-array v5, v5, [B

    aput-byte v7, v5, v1

    invoke-static {v2}, Lcom/crrepa/h1/d;->b(I)[B

    move-result-object v2

    invoke-static {v2, v1, v5, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v5

    move v8, v9

    :goto_2
    int-to-byte v4, v4

    aput-byte v4, v2, v7

    int-to-byte v3, v3

    aput-byte v3, v2, v6

    if-eqz v0, :cond_3

    array-length v3, v0

    array-length v4, v0

    invoke-static {v0, v1, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    if-eqz p0, :cond_4

    add-int/2addr v3, v8

    array-length v0, p0

    invoke-static {p0, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    const/16 p0, 0x43

    invoke-static {p0, v2}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method
