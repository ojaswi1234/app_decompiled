.class public Lcom/crrepa/j/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;

.field private static c:I

.field private static final d:Ljava/util/List;
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
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/crrepa/j/y;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/crrepa/j/y;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;-><init>()V

    sput-object v0, Lcom/crrepa/j/y;->b:Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;

    sget v3, Lcom/crrepa/j/y;->a:I

    invoke-virtual {v0, v3}, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->setAvailableSize(I)V

    sget-object v0, Lcom/crrepa/j/y;->b:Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;

    const/4 v3, 0x3

    aget-byte v3, p0, v3

    const/4 v4, 0x2

    aget-byte v4, p0, v4

    invoke-static {v3, v4}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->setWidth(I)V

    sget-object v0, Lcom/crrepa/j/y;->b:Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;

    const/4 v3, 0x5

    aget-byte v3, p0, v3

    const/4 v4, 0x4

    aget-byte v4, p0, v4

    invoke-static {v3, v4}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->setHeight(I)V

    sget-object v0, Lcom/crrepa/j/y;->b:Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;

    const/4 v3, 0x7

    aget-byte v3, p0, v3

    const/4 v4, 0x6

    aget-byte v4, p0, v4

    invoke-static {v3, v4}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->setVideoWidth(I)V

    sget-object v0, Lcom/crrepa/j/y;->b:Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;

    const/16 v3, 0x9

    aget-byte v3, p0, v3

    const/16 v4, 0x8

    aget-byte v4, p0, v4

    invoke-static {v3, v4}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->setVideoHeight(I)V

    sget-object v0, Lcom/crrepa/j/y;->b:Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;

    const/16 v3, 0xb

    aget-byte v3, p0, v3

    const/16 v4, 0xa

    aget-byte v4, p0, v4

    invoke-static {v3, v4}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->setVideoCornerRadius(I)V

    sget-object v0, Lcom/crrepa/j/y;->b:Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;

    const/16 v3, 0xc

    aget-byte v3, p0, v3

    invoke-static {v3}, Lcom/crrepa/h1/d;->a(B)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->setMaxCount(I)V

    const/16 v0, 0xd

    aget-byte v0, p0, v0

    invoke-static {v0}, Lcom/crrepa/h1/d;->a(B)I

    move-result v0

    sput v0, Lcom/crrepa/j/y;->c:I

    array-length v0, p0

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    sget-object v0, Lcom/crrepa/j/y;->b:Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;

    const/16 v3, 0xf

    aget-byte v3, p0, v3

    aget-byte p0, p0, v2

    invoke-static {v3, p0}, Lcom/crrepa/h1/d;->b(BB)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->setMaxDuration(I)V

    :cond_1
    sget-object p0, Lcom/crrepa/j/y;->b:Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;

    sget v0, Lcom/crrepa/j/y;->c:I

    invoke-virtual {p0, v0}, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->setSavedCount(I)V

    sget p0, Lcom/crrepa/j/y;->c:I

    if-nez p0, :cond_2

    sget-object p0, Lcom/crrepa/j/y;->b:Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static a(I)V
    .locals 0

    .line 2
    sput p0, Lcom/crrepa/j/y;->a:I

    return-void
.end method

.method public static b([B)Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;
    .locals 3

    invoke-static {p0}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object p0, Lcom/crrepa/j/y;->d:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sget v2, Lcom/crrepa/j/y;->c:I

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/crrepa/j/y;->b:Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;

    invoke-virtual {v0, p0}, Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;->setVideoList(Ljava/util/List;)V

    sget-object p0, Lcom/crrepa/j/y;->b:Lcom/crrepa/ble/conn/bean/CRPLocalVideoInfo;

    return-object p0

    :cond_1
    return-object v1
.end method
