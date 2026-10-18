.class public final Lcom/topstep/wearkit/base/ota/internal/cmd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/base/ota/internal/cmd/b$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/topstep/wearkit/base/ota/internal/cmd/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I = 0xc

.field public static final h:I = 0x3


# instance fields
.field public final a:I

.field public final b:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/base/ota/internal/cmd/b$a;

    invoke-direct {v0}, Lcom/topstep/wearkit/base/ota/internal/cmd/b$a;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->f:Lcom/topstep/wearkit/base/ota/internal/cmd/b$a;

    return-void
.end method

.method public constructor <init>(I[BIII)V
    .locals 1
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "reserved"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->a:I

    iput-object p2, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->b:[B

    iput p3, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->c:I

    iput p4, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->d:I

    iput p5, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->e:I

    array-length p1, p2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(I[BIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x3

    .line 2
    new-array p2, p2, [B

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move v3, p7

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v4, p7

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v5, p7

    :goto_2
    move-object v0, p0

    move v1, p1

    goto :goto_3

    :cond_3
    move v5, p5

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v5}, Lcom/topstep/wearkit/base/ota/internal/cmd/b;-><init>(I[BIII)V

    return-void
.end method

.method public static c(Lcom/topstep/wearkit/base/ota/internal/cmd/b;I[BIIIILjava/lang/Object;)Lcom/topstep/wearkit/base/ota/internal/cmd/b;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->a:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->b:[B

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->c:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->d:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->e:I

    :cond_4
    move p7, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "reserved"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move p6, p4

    move-object p4, p2

    new-instance p2, Lcom/topstep/wearkit/base/ota/internal/cmd/b;

    move p5, p3

    move p3, p1

    invoke-direct/range {p2 .. p7}, Lcom/topstep/wearkit/base/ota/internal/cmd/b;-><init>(I[BIII)V

    return-object p2
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->a:I

    return v0
.end method

.method public final b(I[BIII)Lcom/topstep/wearkit/base/ota/internal/cmd/b;
    .locals 7
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reserved"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/topstep/wearkit/base/ota/internal/cmd/b;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/topstep/wearkit/base/ota/internal/cmd/b;-><init>(I[BIII)V

    return-object v1
.end method

.method public final d(B)V
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->b:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    return-void
.end method

.method public final e()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->b:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/topstep/wearkit/base/ota/internal/cmd/b;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.topstep.wearkit.base.ota.internal.cmd.OtaCmdHeader"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/topstep/wearkit/base/ota/internal/cmd/b;

    iget v1, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->a:I

    iget v3, p1, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->a:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->c:I

    iget v3, p1, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->d:I

    iget v3, p1, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->e:I

    iget v3, p1, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->b:[B

    iget-object p1, p1, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->b:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->c:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->d:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()[B
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->a:I

    int-to-byte v1, v1

    iget-object v2, v0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->b:[B

    const/4 v3, 0x0

    aget-byte v4, v2, v3

    const/4 v5, 0x1

    aget-byte v6, v2, v5

    const/4 v7, 0x2

    aget-byte v2, v2, v7

    iget v8, v0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->c:I

    invoke-static {v8, v3}, Lcom/topstep/wearkit/base/utils/BytesUtil;->k(IZ)[B

    move-result-object v8

    const-string v9, "int2Bytes(offset, false)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    aget-byte v9, v8, v3

    aget-byte v10, v8, v5

    aget-byte v11, v8, v7

    const/4 v12, 0x3

    aget-byte v8, v8, v12

    iget v13, v0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->d:I

    invoke-static {v13, v3}, Lcom/topstep/wearkit/base/utils/BytesUtil;->k(IZ)[B

    move-result-object v13

    const-string v14, "int2Bytes(crc, false)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    aget-byte v14, v13, v3

    aget-byte v13, v13, v5

    iget v15, v0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->e:I

    invoke-static {v15, v3}, Lcom/topstep/wearkit/base/utils/BytesUtil;->k(IZ)[B

    move-result-object v15

    move/from16 v16, v3

    const-string v3, "int2Bytes(len, false)"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    aget-byte v3, v15, v16

    aget-byte v15, v15, v5

    move/from16 v17, v5

    const/16 v5, 0xc

    new-array v5, v5, [B

    aput-byte v1, v5, v16

    aput-byte v4, v5, v17

    aput-byte v6, v5, v7

    aput-byte v2, v5, v12

    const/4 v1, 0x4

    aput-byte v9, v5, v1

    const/4 v1, 0x5

    aput-byte v10, v5, v1

    const/4 v1, 0x6

    aput-byte v11, v5, v1

    const/4 v1, 0x7

    aput-byte v8, v5, v1

    const/16 v1, 0x8

    aput-byte v14, v5, v1

    const/16 v1, 0x9

    aput-byte v13, v5, v1

    const/16 v1, 0xa

    aput-byte v3, v5, v1

    const/16 v1, 0xb

    aput-byte v15, v5, v1

    return-object v5
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->a:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->d:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->e:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->c:I

    return v0
.end method

.method public final n()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->b:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OtaCmdHeader(cmd="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reserved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", crc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
