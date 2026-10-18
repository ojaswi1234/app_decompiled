.class public final Lcom/topstep/fitcloud/sdk/internal/ability/base/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->n(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
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
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/internal/ability/base/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/topstep/fitcloud/sdk/internal/ability/base/d;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$c;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$c;->t:Lcom/topstep/fitcloud/sdk/internal/ability/base/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->u()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$c;->s:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    add-int/lit8 v1, v1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-byte v3, v1, v2

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    array-length p1, v0

    int-to-byte p1, p1

    const/4 v0, 0x2

    aput-byte p1, v1, v0

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$c;->t:Lcom/topstep/fitcloud/sdk/internal/ability/base/d;

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    const/16 v0, 0x8

    const/16 v2, 0x4e

    invoke-static {v0, v2, v1, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/e;->a(BB[BLcom/topstep/fitcloud/sdk/internal/c;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$c;->a(I)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
