.class public final Lcom/topstep/wearkit/flywear/ability/base/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/base/WKLanguageAbility;


# instance fields
.field public final b:Lcom/topstep/flywear/sdk/apis/ability/base/FwLanguageAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/topstep/wearkit/apis/ability/base/WKLanguageAbility$Compat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/apis/ability/base/FwLanguageAbility;)V
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/apis/ability/base/FwLanguageAbility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/base/g;->b:Lcom/topstep/flywear/sdk/apis/ability/base/FwLanguageAbility;

    new-instance p1, Lcom/topstep/wearkit/flywear/ability/base/g$a;

    invoke-direct {p1}, Lcom/topstep/wearkit/flywear/ability/base/g$a;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/base/g;->c:Lcom/topstep/wearkit/apis/ability/base/WKLanguageAbility$Compat;

    return-void
.end method


# virtual methods
.method public a()Lcom/topstep/wearkit/apis/ability/base/WKLanguageAbility$Compat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/g;->c:Lcom/topstep/wearkit/apis/ability/base/WKLanguageAbility$Compat;

    return-object v0
.end method

.method public d(B)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/g;->b:Lcom/topstep/flywear/sdk/apis/ability/base/FwLanguageAbility;

    invoke-interface {v0, p1}, Lcom/topstep/flywear/sdk/apis/ability/base/FwLanguageAbility;->d(B)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public e()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/g;->b:Lcom/topstep/flywear/sdk/apis/ability/base/FwLanguageAbility;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/base/FwLanguageAbility;->e()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public n()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "just(emptyList())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
