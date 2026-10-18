.class public final Lcom/topstep/fitcloud/sdk/v2/features/p$H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/p;->L0([Lcom/topstep/fitcloud/sdk/v2/model/settings/FcCustomCard;)Lio/reactivex/rxjava3/core/Completable;
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/p;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/p;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/p$H;->s:Lcom/topstep/fitcloud/sdk/v2/features/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/model/settings/FcCustomCard;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 8
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/settings/FcCustomCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcCustomCard;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v0

    const/16 v4, 0x20

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v3

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcCustomCard;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/v2/features/p$H;->s:Lcom/topstep/fitcloud/sdk/v2/features/p;

    invoke-static {v4}, Lcom/topstep/fitcloud/sdk/v2/features/p;->B1(Lcom/topstep/fitcloud/sdk/v2/features/p;)I

    move-result v4

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v2

    add-int/lit8 v4, v3, 0x4

    add-int v5, v4, v2

    new-array v5, v5, [B

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcCustomCard;->g()I

    move-result p1

    int-to-byte p1, p1

    const/4 v6, 0x0

    aput-byte p1, v5, v6

    int-to-byte p1, v3

    const/4 v7, 0x1

    aput-byte p1, v5, v7

    const/4 p1, 0x2

    invoke-static {v0, v6, v5, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v3, 0x2

    add-int/lit8 v3, v3, 0x3

    shr-int/lit8 v7, v2, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v0

    and-int/lit16 v0, v2, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    invoke-static {v1, v6, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/p$H;->s:Lcom/topstep/fitcloud/sdk/v2/features/p;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/p;->s:Lcom/topstep/fitcloud/sdk/internal/c;

    const/16 v1, -0x3a

    invoke-static {p1, v1, v5, v0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/e;->a(BB[BLcom/topstep/fitcloud/sdk/internal/c;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcCustomCard;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/p$H;->a(Lcom/topstep/fitcloud/sdk/v2/model/settings/FcCustomCard;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
