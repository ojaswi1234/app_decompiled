.class public final Lcom/topstep/fitcloud/sdk/internal/ability/base/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->j([Lcom/topstep/fitcloud/sdk/model/FcRemind;)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/internal/ability/base/g;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/ability/base/g;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g$b;->s:Lcom/topstep/fitcloud/sdk/internal/ability/base/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/model/FcRemind;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 13
    .param p1    # Lcom/topstep/fitcloud/sdk/model/FcRemind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g$b;->s:Lcom/topstep/fitcloud/sdk/internal/ability/base/g;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->k()Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->f(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->u()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v0

    const/16 v4, 0x1e

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v3

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/16 v4, 0x3c

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v2

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->j()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    add-int/lit8 v5, v5, 0x14

    add-int/2addr v5, v3

    add-int/2addr v5, v2

    new-array v6, v5, [B

    sget-object v7, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->d:Lcom/topstep/fitcloud/sdk/internal/ability/base/g$a;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->k()Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/topstep/fitcloud/sdk/internal/ability/base/g$a;->a(Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;)I

    move-result v7

    int-to-byte v7, v7

    const/4 v8, 0x0

    aput-byte v7, v6, v8

    const/4 v7, 0x3

    sub-int/2addr v5, v7

    shr-int/lit8 v9, v5, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    const/4 v10, 0x1

    aput-byte v9, v6, v10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v9, 0x2

    aput-byte v5, v6, v9

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->l()Z

    move-result v5

    aput-byte v5, v6, v7

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->h()I

    move-result v5

    int-to-byte v5, v5

    const/4 v7, 0x4

    aput-byte v5, v6, v7

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->e()Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;

    move-result-object v5

    sget-object v7, Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;->s:Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;

    if-ne v5, v7, :cond_1

    goto :goto_0

    :cond_1
    move v10, v8

    :goto_0
    const/4 v5, 0x5

    aput-byte v10, v6, v5

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->i()I

    move-result v5

    const/16 v7, 0x8

    shr-int/2addr v5, v7

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v10, 0x6

    aput-byte v5, v6, v10

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->i()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v10, 0x7

    aput-byte v5, v6, v10

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->c()I

    move-result v5

    shr-int/2addr v5, v7

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v6, v7

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->c()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/16 v10, 0x9

    aput-byte v5, v6, v10

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->d()I

    move-result v5

    shr-int/2addr v5, v7

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/16 v10, 0xa

    aput-byte v5, v6, v10

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->d()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/16 v10, 0xb

    aput-byte v5, v6, v10

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->b()Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;->h()Z

    move-result v5

    const/16 v10, 0xc

    aput-byte v5, v6, v10

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->b()Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;->g()I

    move-result v5

    shr-int/2addr v5, v7

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/16 v10, 0xd

    aput-byte v5, v6, v10

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->b()Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;->g()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/16 v10, 0xe

    aput-byte v5, v6, v10

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->b()Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;->f()I

    move-result v5

    shr-int/2addr v5, v7

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/16 v10, 0xf

    aput-byte v5, v6, v10

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->b()Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;->f()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/16 v10, 0x10

    aput-byte v5, v6, v10

    int-to-byte v5, v4

    const/16 v10, 0x11

    aput-byte v5, v6, v10

    const/16 v5, 0x12

    move v10, v8

    :goto_1
    if-ge v10, v4, :cond_2

    add-int/lit8 v11, v5, 0x1

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->j()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    shr-int/2addr v12, v7

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v6, v5

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->j()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v6, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p1, v5, 0x1

    int-to-byte v4, v3

    aput-byte v4, v6, v5

    invoke-static {v0, v8, v6, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v3

    add-int/lit8 v0, p1, 0x1

    int-to-byte v3, v2

    aput-byte v3, v6, p1

    invoke-static {v1, v8, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g$b;->s:Lcom/topstep/fitcloud/sdk/internal/ability/base/g;

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    const/16 v0, -0x26

    invoke-static {v9, v0, v6, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/e;->a(BB[BLcom/topstep/fitcloud/sdk/internal/c;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/model/FcRemind;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/g$b;->a(Lcom/topstep/fitcloud/sdk/model/FcRemind;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
