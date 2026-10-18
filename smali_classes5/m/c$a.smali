.class public final Lm/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a([B)Lm/c;
    .locals 6
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lm/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lm/c;-><init>(I)V

    array-length v2, p0

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v2, 0x2

    new-array v3, v2, [B

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v4, Lm/c;->f:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1, v3}, Lm/c;->b([B)V

    const/4 v3, 0x1

    new-array v4, v3, [B

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v5, Lm/c;->g:[B

    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v1, v4}, Lm/c;->h([B)V

    new-array v4, v2, [B

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v4

    invoke-virtual {v1, v4}, Lm/c;->a(I)V

    new-array v3, v3, [B

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Lm/c;->f([B)V

    new-array v2, v2, [B

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result p0

    invoke-virtual {v1, p0}, Lm/c;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static b([BI)Lm/c;
    .locals 4
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "format"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/c;-><init>(I)V

    sget-object v1, Lm/c;->f:[B

    invoke-virtual {v0, v1}, Lm/c;->b([B)V

    sget-object v1, Lm/c;->g:[B

    invoke-virtual {v0, v1}, Lm/c;->h([B)V

    sget-object v1, Lkotlin/random/Random;->s:Lkotlin/random/Random$Default;

    const/16 v2, 0xff

    const v3, 0xffff

    invoke-virtual {v1, v2, v3}, Lkotlin/random/Random$Default;->q(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lm/c;->a(I)V

    invoke-virtual {v0, p0}, Lm/c;->f([B)V

    invoke-virtual {v0, p1}, Lm/c;->e(I)V

    return-object v0
.end method
