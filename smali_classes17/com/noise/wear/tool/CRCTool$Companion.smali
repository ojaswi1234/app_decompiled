.class public final Lcom/noise/wear/tool/CRCTool$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/tool/CRCTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/noise/wear/tool/CRCTool$Companion;-><init>()V

    return-void
.end method

.method private final concat([B[B)[B
    .locals 3

    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v1, p2

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private final crc16([B)[B
    .locals 2

    sget-object v0, Lcom/noise/wear/tool/CRCCoder$Parameters;->CCITT:Lcom/noise/wear/tool/CRCCoder$Parameters;

    invoke-static {v0, p1}, Lcom/noise/wear/tool/CRCCoder;->calculateCRC(Lcom/noise/wear/tool/CRCCoder$Parameters;[B)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Lcom/noise/wear/tool/ExtendToolKt;->toBytes(I)[B

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/noise/wear/tool/ExtendToolKt;->subBytes([BII)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final calculate([B)[B
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/noise/wear/tool/CRCTool$Companion;->crc16([B)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/noise/wear/tool/CRCTool$Companion;->concat([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final verify([B)[B
    .locals 5
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v0, -0x3

    const/4 v3, 0x0

    invoke-static {p1, v3, v1}, Lcom/noise/wear/tool/ExtendToolKt;->subBytes([BII)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/noise/wear/tool/CRCTool$Companion;->crc16([B)[B

    move-result-object v3

    add-int/lit8 v4, v0, -0x2

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v4, v0}, Lcom/noise/wear/tool/ExtendToolKt;->subBytes([BII)[B

    move-result-object p1

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    return-object v2
.end method
