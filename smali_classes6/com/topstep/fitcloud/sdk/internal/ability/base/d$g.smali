.class public final Lcom/topstep/fitcloud/sdk/internal/ability/base/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->h(Ljava/lang/String;Ljava/io/File;)Lio/reactivex/rxjava3/core/Observable;
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/internal/ability/base/d;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/ability/base/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$g;->s:Lcom/topstep/fitcloud/sdk/internal/ability/base/d;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$g;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/internal/ability/base/d$a;",
            ">;)",
            "Lio/reactivex/rxjava3/core/CompletableSource;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$g;->s:Lcom/topstep/fitcloud/sdk/internal/ability/base/d;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$g;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->c(Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$g;->t:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v3

    add-int/lit8 v0, v0, 0x3

    new-array v4, v0, [B

    const/4 v0, 0x0

    aput-byte v0, v4, v0

    int-to-byte p1, p1

    const/4 v1, 0x1

    aput-byte p1, v4, v1

    array-length p1, v3

    int-to-byte p1, p1

    const/4 v2, 0x2

    aput-byte p1, v4, v2

    array-length p1, v3

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lkotlin/collections/ArraysKt;->E0([B[BIIIILjava/lang/Object;)[B

    :cond_1
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$g;->s:Lcom/topstep/fitcloud/sdk/internal/ability/base/d;

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    const/16 v0, 0x8

    const/16 v1, 0x4e

    invoke-static {v0, v1, v4, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/e;->a(BB[BLcom/topstep/fitcloud/sdk/internal/c;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->v:Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;->d(Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$g;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
