.class public final Lm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(II)Lm/a;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lm/a$a;->b(IILjava/util/List;)Lm/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(IILjava/util/List;)Lm/a;
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lossList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/a;-><init>(I)V

    sget-object v1, Lm/a;->g:[B

    invoke-virtual {v0, v1}, Lm/a;->d([B)V

    sget-object v1, Lm/a;->h:[B

    invoke-virtual {v0, v1}, Lm/a;->g([B)V

    invoke-virtual {v0, p0}, Lm/a;->f(I)V

    invoke-virtual {v0, p1}, Lm/a;->b(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x8

    invoke-virtual {v0, p0}, Lm/a;->i(I)V

    invoke-virtual {v0, p2}, Lm/a;->c(Ljava/util/List;)V

    return-object v0
.end method

.method public static c([B)Lm/a;
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
    new-instance v1, Lm/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lm/a;-><init>(I)V

    array-length v2, p0

    const/4 v3, 0x6

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

    sget-object v4, Lm/a;->g:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1, v3}, Lm/a;->d([B)V

    const/4 v3, 0x1

    new-array v4, v3, [B

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v5, Lm/a;->h:[B

    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v1, v4}, Lm/a;->g([B)V

    new-array v4, v2, [B

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v4

    invoke-virtual {v1, v4}, Lm/a;->f(I)V

    new-array v3, v3, [B

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v3

    invoke-virtual {v1, v3}, Lm/a;->b(I)V

    new-array v2, v2, [B

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v2

    invoke-virtual {v1, v2}, Lm/a;->i(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Lm/a;->c(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method
