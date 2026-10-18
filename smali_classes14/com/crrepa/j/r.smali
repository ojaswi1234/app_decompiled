.class public Lcom/crrepa/j/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x64

.field private static c:I = -0x1

.field private static d:Lcom/crrepa/ble/conn/bean/CRPGalleryInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget v0, Lcom/crrepa/j/r;->c:I

    return v0
.end method

.method public static a([B)Lcom/crrepa/ble/conn/bean/CRPGalleryInfo;
    .locals 4

    .line 2
    array-length v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPGalleryInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPGalleryInfo;-><init>()V

    sput-object v0, Lcom/crrepa/j/r;->d:Lcom/crrepa/ble/conn/bean/CRPGalleryInfo;

    sget v1, Lcom/crrepa/j/r;->a:I

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPGalleryInfo;->setAvailableSize(I)V

    sget-object v0, Lcom/crrepa/j/r;->d:Lcom/crrepa/ble/conn/bean/CRPGalleryInfo;

    sget v1, Lcom/crrepa/j/r;->b:I

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPGalleryInfo;->setMaxPhotoCount(I)V

    sget-object v0, Lcom/crrepa/j/r;->d:Lcom/crrepa/ble/conn/bean/CRPGalleryInfo;

    const/4 v1, 0x3

    aget-byte v1, p0, v1

    const/4 v3, 0x2

    aget-byte v3, p0, v3

    invoke-static {v1, v3}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPGalleryInfo;->setWidth(I)V

    sget-object v0, Lcom/crrepa/j/r;->d:Lcom/crrepa/ble/conn/bean/CRPGalleryInfo;

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    const/4 v3, 0x4

    aget-byte v3, p0, v3

    invoke-static {v1, v3}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPGalleryInfo;->setHeight(I)V

    const/4 v0, 0x7

    aget-byte v0, p0, v0

    const/4 v1, 0x6

    aget-byte p0, p0, v1

    invoke-static {v0, p0}, Lcom/crrepa/h1/d;->b(BB)I

    move-result p0

    sget-object v0, Lcom/crrepa/j/r;->d:Lcom/crrepa/ble/conn/bean/CRPGalleryInfo;

    invoke-virtual {v0, p0}, Lcom/crrepa/ble/conn/bean/CRPGalleryInfo;->setPhotoCount(I)V

    if-nez p0, :cond_1

    sget-object p0, Lcom/crrepa/j/r;->d:Lcom/crrepa/ble/conn/bean/CRPGalleryInfo;

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static a(I)V
    .locals 0

    .line 3
    sput p0, Lcom/crrepa/j/r;->c:I

    return-void
.end method

.method public static a(II)V
    .locals 0

    .line 4
    sput p0, Lcom/crrepa/j/r;->a:I

    if-lez p1, :cond_0

    sput p1, Lcom/crrepa/j/r;->b:I

    :cond_0
    return-void
.end method

.method public static b([B)Lcom/crrepa/ble/conn/bean/CRPGalleryInfo;
    .locals 6

    invoke-static {p0}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_2

    array-length v0, p0

    const/4 v1, 0x4

    rem-int/2addr v0, v1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-array v3, v1, [B

    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_1

    const/4 v4, 0x0

    invoke-static {p0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/crrepa/j/r;->d:Lcom/crrepa/ble/conn/bean/CRPGalleryInfo;

    invoke-virtual {p0, v0}, Lcom/crrepa/ble/conn/bean/CRPGalleryInfo;->setPhotoList(Ljava/util/List;)V

    sget-object p0, Lcom/crrepa/j/r;->d:Lcom/crrepa/ble/conn/bean/CRPGalleryInfo;

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/crrepa/j/r;->d:Lcom/crrepa/ble/conn/bean/CRPGalleryInfo;

    return-object p0
.end method
