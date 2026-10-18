.class public final Lcom/realtek/sdk/media/aac/AacHeader2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realtek/sdk/media/aac/AacHeader2$Companion;
    }
.end annotation


# static fields
.field public static final c:Lcom/realtek/sdk/media/aac/AacHeader2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I = 0x14

.field public static final e:[B

.field public static final f:Lcom/realtek/sdk/media/aac/AacHeader2;


# instance fields
.field public final a:J

.field public final b:Lcom/realtek/sdk/media/aac/AacCoderFormatLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/realtek/sdk/media/aac/AacHeader2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realtek/sdk/media/aac/AacHeader2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/realtek/sdk/media/aac/AacHeader2;->c:Lcom/realtek/sdk/media/aac/AacHeader2$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/realtek/sdk/media/aac/AacHeader2;->e:[B

    new-instance v0, Lcom/realtek/sdk/media/aac/AacHeader2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/realtek/sdk/media/aac/AacHeader2;-><init>(J)V

    sput-object v0, Lcom/realtek/sdk/media/aac/AacHeader2;->f:Lcom/realtek/sdk/media/aac/AacHeader2;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/realtek/sdk/media/aac/AacCoderFormatLayout;

    invoke-direct {v0}, Lcom/realtek/sdk/media/aac/AacCoderFormatLayout;-><init>()V

    iput-object v0, p0, Lcom/realtek/sdk/media/aac/AacHeader2;->b:Lcom/realtek/sdk/media/aac/AacCoderFormatLayout;

    const/16 v0, 0x14

    int-to-long v0, v0

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/realtek/sdk/media/aac/AacHeader2;->a:J

    return-void
.end method

.method public static final synthetic a()Lcom/realtek/sdk/media/aac/AacHeader2;
    .locals 1

    sget-object v0, Lcom/realtek/sdk/media/aac/AacHeader2;->f:Lcom/realtek/sdk/media/aac/AacHeader2;

    return-object v0
.end method

.method public static final synthetic b()[B
    .locals 1

    sget-object v0, Lcom/realtek/sdk/media/aac/AacHeader2;->e:[B

    return-object v0
.end method


# virtual methods
.method public final c()[B
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x14

    new-array v1, v0, [B

    const/16 v2, -0x43

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, v1, v2

    const/4 v0, 0x2

    const/4 v4, 0x4

    aput-byte v4, v1, v0

    int-to-byte v0, v2

    const/4 v2, 0x3

    aput-byte v0, v1, v2

    iget-wide v5, p0, Lcom/realtek/sdk/media/aac/AacHeader2;->a:J

    const-wide/16 v7, 0xff

    and-long v9, v5, v7

    long-to-int v0, v9

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    const/16 v0, 0x8

    shr-long v9, v5, v0

    and-long/2addr v9, v7

    long-to-int v2, v9

    int-to-byte v2, v2

    const/4 v4, 0x5

    aput-byte v2, v1, v4

    const/16 v2, 0x10

    shr-long v9, v5, v2

    and-long/2addr v9, v7

    long-to-int v2, v9

    int-to-byte v2, v2

    const/4 v4, 0x6

    aput-byte v2, v1, v4

    const/16 v2, 0x18

    shr-long v4, v5, v2

    and-long/2addr v4, v7

    long-to-int v2, v4

    int-to-byte v2, v2

    const/4 v4, 0x7

    aput-byte v2, v1, v4

    iget-object v2, p0, Lcom/realtek/sdk/media/aac/AacHeader2;->b:Lcom/realtek/sdk/media/aac/AacCoderFormatLayout;

    invoke-virtual {v2}, Lcom/realtek/sdk/media/aac/AacCoderFormatLayout;->a()[B

    move-result-object v2

    const/16 v4, 0xc

    invoke-static {v2, v3, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v1, p0, Lcom/realtek/sdk/media/aac/AacHeader2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "payloadLength=0x%8X, frameNum=%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
