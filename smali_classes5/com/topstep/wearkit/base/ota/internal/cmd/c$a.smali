.class public final Lcom/topstep/wearkit/base/ota/internal/cmd/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/base/ota/internal/cmd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/topstep/wearkit/base/ota/internal/cmd/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BI)Lcom/topstep/wearkit/base/ota/internal/cmd/c;
    .locals 8
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    add-int/lit8 v1, p2, 0x14

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v2

    add-int/lit8 v5, p2, 0x8

    invoke-static {p1, v5, v3, v4}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v5

    add-int/lit8 v6, p2, 0xc

    invoke-static {p1, v6, v3, v4}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v3

    add-int/lit8 v6, p2, 0x10

    const/4 v7, 0x2

    invoke-static {p1, v6, v7, v4}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v6

    div-int/lit8 v6, v6, 0xa

    mul-int/lit8 v6, v6, 0xa

    add-int/lit8 p2, p2, 0x12

    invoke-static {p1, p2, v7, v4}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result p1

    move v4, v3

    move v3, v5

    move v5, v6

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/topstep/wearkit/base/ota/internal/cmd/c;-><init>(IIIIII)V

    return-object v0
.end method
