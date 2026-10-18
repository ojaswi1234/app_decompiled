.class public final Lcom/topstep/wearkit/base/ota/internal/cmd/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/base/ota/internal/cmd/b;
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
    invoke-direct {p0}, Lcom/topstep/wearkit/base/ota/internal/cmd/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/topstep/wearkit/base/ota/internal/cmd/b;
    .locals 10
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    new-instance v3, Lcom/topstep/wearkit/base/ota/internal/cmd/b;

    const/4 v0, 0x0

    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-static {p1, v5, v6}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v5

    invoke-static {p1, v6, v6, v0}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v6

    const/16 v7, 0x8

    const/4 v8, 0x2

    invoke-static {p1, v7, v8, v0}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v7

    const/16 v9, 0xa

    invoke-static {p1, v9, v8, v0}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v8

    invoke-direct/range {v3 .. v8}, Lcom/topstep/wearkit/base/ota/internal/cmd/b;-><init>(I[BIII)V

    array-length p1, p1

    iget v0, v3, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->e:I

    add-int/2addr v0, v2

    if-ge p1, v0, :cond_1

    return-object v1

    :cond_1
    return-object v3
.end method
