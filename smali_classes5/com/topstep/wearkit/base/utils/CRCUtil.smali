.class public final Lcom/topstep/wearkit/base/utils/CRCUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/topstep/wearkit/base/utils/CRCUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/base/utils/CRCUtil;

    invoke-direct {v0}, Lcom/topstep/wearkit/base/utils/CRCUtil;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/base/utils/CRCUtil;->a:Lcom/topstep/wearkit/base/utils/CRCUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/topstep/wearkit/base/utils/CRCUtil;I[BIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    array-length p4, p2

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/topstep/wearkit/base/utils/CRCUtil;->b(I[BII)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/topstep/wearkit/base/utils/CRCUtil;[BIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/topstep/wearkit/base/utils/CRCUtil;->c([BII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(IB)I
    .locals 1

    sget-object v0, Lcom/topstep/wearkit/base/utils/CRCUtilKt;->a:[I

    xor-int/2addr p2, p1

    and-int/lit16 p2, p2, 0xff

    aget p2, v0, p2

    shr-int/lit8 p1, p1, 0x8

    xor-int/2addr p1, p2

    return p1
.end method

.method public final b(I[BII)I
    .locals 1
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p4, p3

    :goto_0
    if-ge p3, p4, :cond_0

    aget-byte v0, p2, p3

    invoke-virtual {p0, p1, v0}, Lcom/topstep/wearkit/base/utils/CRCUtil;->a(IB)I

    move-result p1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final c([BII)I
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    aget-byte v1, p1, p2

    invoke-virtual {p0, v0, v1}, Lcom/topstep/wearkit/base/utils/CRCUtil;->a(IB)I

    move-result v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final f([BI)Z
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/topstep/wearkit/base/utils/CRCUtil;->e(Lcom/topstep/wearkit/base/utils/CRCUtil;[BIIILjava/lang/Object;)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
