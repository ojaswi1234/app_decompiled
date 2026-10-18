.class public final Lcom/realtek/sdk/media/aac/AacHeader1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realtek/sdk/media/aac/AacHeader1$Companion;,
        Lcom/realtek/sdk/media/aac/AacHeader1$Configure;
    }
.end annotation


# static fields
.field public static final e:Lcom/realtek/sdk/media/aac/AacHeader1$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I = 0xa

.field public static final g:[B

.field public static final h:[B

.field public static final i:Lcom/realtek/sdk/media/aac/AacHeader1;


# instance fields
.field public final a:B

.field public final b:J

.field public final c:I

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/realtek/sdk/media/aac/AacHeader1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realtek/sdk/media/aac/AacHeader1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/realtek/sdk/media/aac/AacHeader1;->e:Lcom/realtek/sdk/media/aac/AacHeader1$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/realtek/sdk/media/aac/AacHeader1;->g:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/realtek/sdk/media/aac/AacHeader1;->h:[B

    new-instance v1, Lcom/realtek/sdk/media/aac/AacHeader1;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/realtek/sdk/media/aac/AacHeader1;-><init>(JI[B)V

    sput-object v1, Lcom/realtek/sdk/media/aac/AacHeader1;->i:Lcom/realtek/sdk/media/aac/AacHeader1;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x33t
        0x18t
        0x10t
    .end array-data
.end method

.method public constructor <init>(JI[B)V
    .locals 1
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configure"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x48

    .line 4
    iput-byte v0, p0, Lcom/realtek/sdk/media/aac/AacHeader1;->a:B

    .line 5
    iput-wide p1, p0, Lcom/realtek/sdk/media/aac/AacHeader1;->b:J

    .line 6
    iput p3, p0, Lcom/realtek/sdk/media/aac/AacHeader1;->c:I

    .line 7
    iput-object p4, p0, Lcom/realtek/sdk/media/aac/AacHeader1;->d:[B

    return-void
.end method

.method public synthetic constructor <init>(JI[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, Lcom/realtek/sdk/media/aac/AacHeader1;->h:[B

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/realtek/sdk/media/aac/AacHeader1;-><init>(JI[B)V

    return-void
.end method

.method public static final synthetic a()Lcom/realtek/sdk/media/aac/AacHeader1;
    .locals 1

    sget-object v0, Lcom/realtek/sdk/media/aac/AacHeader1;->i:Lcom/realtek/sdk/media/aac/AacHeader1;

    return-object v0
.end method

.method public static final synthetic b()[B
    .locals 1

    sget-object v0, Lcom/realtek/sdk/media/aac/AacHeader1;->g:[B

    return-object v0
.end method


# virtual methods
.method public final c()[B
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [B

    iget-byte v1, p0, Lcom/realtek/sdk/media/aac/AacHeader1;->a:B

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    iget-wide v3, p0, Lcom/realtek/sdk/media/aac/AacHeader1;->b:J

    const/16 v1, 0x10

    shr-long v5, v3, v1

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x1

    aput-byte v1, v0, v5

    const/16 v1, 0x8

    shr-long v5, v3, v1

    and-long/2addr v5, v7

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x2

    aput-byte v1, v0, v5

    and-long/2addr v3, v7

    long-to-int v1, v3

    int-to-byte v1, v1

    const/4 v3, 0x3

    aput-byte v1, v0, v3

    iget v1, p0, Lcom/realtek/sdk/media/aac/AacHeader1;->c:I

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x4

    aput-byte v3, v0, v4

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x5

    aput-byte v1, v0, v3

    iget-object v1, p0, Lcom/realtek/sdk/media/aac/AacHeader1;->d:[B

    if-eqz v1, :cond_0

    array-length v3, v1

    if-lt v3, v4, :cond_0

    const/4 v3, 0x6

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v1, p0, Lcom/realtek/sdk/media/aac/AacHeader1;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lcom/realtek/sdk/media/aac/AacHeader1;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "totalLen=%d, frameNum=%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
