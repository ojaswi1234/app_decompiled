.class public final Lcom/topstep/wearkit/base/ota/internal/file/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/base/ota/internal/file/a$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/topstep/wearkit/base/ota/internal/file/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I = 0x1

.field public static final i:I = 0x400


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/base/ota/internal/file/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/base/ota/internal/file/a$a;

    invoke-direct {v0}, Lcom/topstep/wearkit/base/ota/internal/file/a$a;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/base/ota/internal/file/a;->g:Lcom/topstep/wearkit/base/ota/internal/file/a$a;

    return-void
.end method

.method public constructor <init>(IIIIILjava/util/List;)V
    .locals 1
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/base/ota/internal/file/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topstep/wearkit/base/ota/internal/file/a;->a:I

    iput p2, p0, Lcom/topstep/wearkit/base/ota/internal/file/a;->b:I

    iput p3, p0, Lcom/topstep/wearkit/base/ota/internal/file/a;->c:I

    iput p4, p0, Lcom/topstep/wearkit/base/ota/internal/file/a;->d:I

    iput p5, p0, Lcom/topstep/wearkit/base/ota/internal/file/a;->e:I

    iput-object p6, p0, Lcom/topstep/wearkit/base/ota/internal/file/a;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IIIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1

    const/4 p5, 0x0

    :cond_1
    move p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    .line 2
    invoke-direct/range {p2 .. p8}, Lcom/topstep/wearkit/base/ota/internal/file/a;-><init>(IIIIILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x400

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x54

    aput-byte v2, v0, v1

    const/16 v3, 0x4f

    const/4 v4, 0x1

    aput-byte v3, v0, v4

    const/4 v3, 0x2

    const/16 v5, 0x50

    aput-byte v5, v0, v3

    const/16 v6, 0x53

    const/4 v7, 0x3

    aput-byte v6, v0, v7

    const/4 v6, 0x4

    aput-byte v2, v0, v6

    const/4 v2, 0x5

    const/16 v6, 0x45

    aput-byte v6, v0, v2

    const/4 v2, 0x6

    aput-byte v5, v0, v2

    iget v2, p0, Lcom/topstep/wearkit/base/ota/internal/file/a;->a:I

    int-to-byte v2, v2

    const/4 v5, 0x7

    aput-byte v2, v0, v5

    iget v2, p0, Lcom/topstep/wearkit/base/ota/internal/file/a;->b:I

    invoke-static {v2, v1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->k(IZ)[B

    move-result-object v2

    const-string v5, "int2Bytes(productId, false)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    aget-byte v5, v2, v1

    const/16 v6, 0x8

    aput-byte v5, v0, v6

    aget-byte v5, v2, v4

    const/16 v6, 0x9

    aput-byte v5, v0, v6

    aget-byte v5, v2, v3

    const/16 v6, 0xa

    aput-byte v5, v0, v6

    aget-byte v2, v2, v7

    const/16 v5, 0xb

    aput-byte v2, v0, v5

    iget v2, p0, Lcom/topstep/wearkit/base/ota/internal/file/a;->c:I

    invoke-static {v2, v1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->k(IZ)[B

    move-result-object v2

    const-string v5, "int2Bytes(allLength, false)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    aget-byte v5, v2, v1

    const/16 v6, 0xc

    aput-byte v5, v0, v6

    aget-byte v5, v2, v4

    const/16 v6, 0xd

    aput-byte v5, v0, v6

    aget-byte v5, v2, v3

    const/16 v6, 0xe

    aput-byte v5, v0, v6

    aget-byte v2, v2, v7

    const/16 v5, 0xf

    aput-byte v2, v0, v5

    iget v2, p0, Lcom/topstep/wearkit/base/ota/internal/file/a;->d:I

    invoke-static {v2, v1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->k(IZ)[B

    move-result-object v2

    const-string v5, "int2Bytes(allCrc, false)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    aget-byte v5, v2, v1

    const/16 v6, 0x10

    aput-byte v5, v0, v6

    aget-byte v2, v2, v4

    const/16 v5, 0x11

    aput-byte v2, v0, v5

    iget v2, p0, Lcom/topstep/wearkit/base/ota/internal/file/a;->e:I

    int-to-byte v2, v2

    const/16 v5, 0x12

    aput-byte v2, v0, v5

    iget-object v2, p0, Lcom/topstep/wearkit/base/ota/internal/file/a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-byte v2, v2

    const/16 v5, 0x13

    aput-byte v2, v0, v5

    iget-object v2, p0, Lcom/topstep/wearkit/base/ota/internal/file/a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v5, 0x20

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/topstep/wearkit/base/ota/internal/file/c;

    iget-object v8, v6, Lcom/topstep/wearkit/base/ota/internal/file/c;->h:Ljava/lang/String;

    const/16 v9, 0x40

    invoke-static {v8, v9}, Lcom/topstep/wearkit/base/utils/UtilKt;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    sget-object v9, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const-string v9, "this as java.lang.String).getBytes(charset)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_1

    :cond_0
    new-array v8, v1, [B

    :cond_1
    array-length v9, v8

    add-int/lit8 v10, v9, 0x18

    int-to-byte v10, v10

    aput-byte v10, v0, v5

    add-int/lit8 v10, v5, 0x1

    iget v11, v6, Lcom/topstep/wearkit/base/ota/internal/file/c;->a:I

    int-to-byte v11, v11

    aput-byte v11, v0, v10

    add-int/lit8 v10, v5, 0x2

    iget v11, v6, Lcom/topstep/wearkit/base/ota/internal/file/c;->b:I

    int-to-byte v11, v11

    aput-byte v11, v0, v10

    add-int/lit8 v10, v5, 0x3

    iget v11, v6, Lcom/topstep/wearkit/base/ota/internal/file/c;->c:I

    int-to-byte v11, v11

    aput-byte v11, v0, v10

    iget v10, v6, Lcom/topstep/wearkit/base/ota/internal/file/c;->d:I

    invoke-static {v10, v1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->k(IZ)[B

    move-result-object v10

    const-string v11, "int2Bytes(item.offset, false)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v11, v5, 0x4

    aget-byte v12, v10, v1

    aput-byte v12, v0, v11

    add-int/lit8 v11, v5, 0x5

    aget-byte v12, v10, v4

    aput-byte v12, v0, v11

    add-int/lit8 v11, v5, 0x6

    aget-byte v12, v10, v3

    aput-byte v12, v0, v11

    add-int/lit8 v11, v5, 0x7

    aget-byte v10, v10, v7

    aput-byte v10, v0, v11

    iget v10, v6, Lcom/topstep/wearkit/base/ota/internal/file/c;->e:I

    invoke-static {v10, v1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->k(IZ)[B

    move-result-object v10

    const-string v11, "int2Bytes(item.size, false)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v11, v5, 0x8

    aget-byte v12, v10, v1

    aput-byte v12, v0, v11

    add-int/lit8 v11, v5, 0x9

    aget-byte v12, v10, v4

    aput-byte v12, v0, v11

    add-int/lit8 v11, v5, 0xa

    aget-byte v12, v10, v3

    aput-byte v12, v0, v11

    add-int/lit8 v11, v5, 0xb

    aget-byte v10, v10, v7

    aput-byte v10, v0, v11

    iget v10, v6, Lcom/topstep/wearkit/base/ota/internal/file/c;->f:I

    invoke-static {v10, v1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->k(IZ)[B

    move-result-object v10

    const-string v11, "int2Bytes(item.storageAddr, false)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v11, v5, 0xc

    aget-byte v12, v10, v1

    aput-byte v12, v0, v11

    add-int/lit8 v11, v5, 0xd

    aget-byte v12, v10, v4

    aput-byte v12, v0, v11

    add-int/lit8 v11, v5, 0xe

    aget-byte v12, v10, v3

    aput-byte v12, v0, v11

    add-int/lit8 v11, v5, 0xf

    aget-byte v10, v10, v7

    aput-byte v10, v0, v11

    iget v6, v6, Lcom/topstep/wearkit/base/ota/internal/file/c;->g:I

    invoke-static {v6, v1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->k(IZ)[B

    move-result-object v6

    const-string v10, "int2Bytes(item.version, false)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v10, v5, 0x10

    aget-byte v11, v6, v1

    aput-byte v11, v0, v10

    add-int/lit8 v10, v5, 0x11

    aget-byte v6, v6, v4

    aput-byte v6, v0, v10

    add-int/lit8 v6, v5, 0x12

    int-to-byte v10, v9

    aput-byte v10, v0, v6

    add-int/lit8 v5, v5, 0x18

    array-length v6, v8

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    if-nez v6, :cond_3

    invoke-static {v8, v1, v0, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    add-int/2addr v5, v9

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/ota/internal/file/a;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/ota/internal/file/a;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/ota/internal/file/a;->e:I

    return v0
.end method

.method public final e()I
    .locals 6

    iget-object v0, p0, Lcom/topstep/wearkit/base/ota/internal/file/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/topstep/wearkit/base/ota/internal/file/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/topstep/wearkit/base/ota/internal/file/a;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/topstep/wearkit/base/ota/internal/file/c;

    iget v3, v3, Lcom/topstep/wearkit/base/ota/internal/file/c;->a:I

    iget-object v4, p0, Lcom/topstep/wearkit/base/ota/internal/file/a;->f:Ljava/util/List;

    add-int/lit8 v5, v2, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/topstep/wearkit/base/ota/internal/file/c;

    iget v4, v4, Lcom/topstep/wearkit/base/ota/internal/file/c;->a:I

    if-eq v3, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/topstep/wearkit/base/ota/internal/file/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/wearkit/base/ota/internal/file/c;

    iget v0, v0, Lcom/topstep/wearkit/base/ota/internal/file/c;->a:I

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/base/ota/internal/file/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/ota/internal/file/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/ota/internal/file/a;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/ota/internal/file/a;->a:I

    return v0
.end method
