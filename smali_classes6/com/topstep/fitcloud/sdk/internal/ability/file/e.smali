.class public final Lcom/topstep/fitcloud/sdk/internal/ability/file/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/apis/ability/file/FcSportUIAbility;


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/c;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/file/e;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/topstep/fitcloud/sdk/model/file/FcSportUIEditor;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6
    .param p1    # Lcom/topstep/fitcloud/sdk/model/file/FcSportUIEditor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/ability/file/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "error(FcUnSupportFeatureException())"

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/c;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/file/FcSportUIEditor;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/file/FcSportUIEditor;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/file/FcSportUIEditor;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "editor.current[i]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    mul-int/lit8 v4, v2, 0x2

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/file/e;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    const/16 v1, -0x7a

    const/16 v2, 0x8

    invoke-static {v2, v1, v0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/e;->a(BB[BLcom/topstep/fitcloud/sdk/internal/c;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public b()Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/fitcloud/sdk/model/file/FcSportUIEditor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/ability/file/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "error(FcUnSupportFeatureException())"

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/b;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/file/e;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->w:Lcom/topstep/fitcloud/sdk/v2/features/p;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/p;->H()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/file/e;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v1, v1, Lcom/topstep/fitcloud/sdk/internal/c;->w:Lcom/topstep/fitcloud/sdk/v2/features/p;

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/features/p;->d1()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    sget-object v2, Lcom/topstep/fitcloud/sdk/internal/ability/file/e$a;->s:Lcom/topstep/fitcloud/sdk/internal/ability/file/e$a;

    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->H2(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "zip(\n            connect\u2026,\n            )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/file/e;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->k:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x249

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v0

    return v0
.end method
