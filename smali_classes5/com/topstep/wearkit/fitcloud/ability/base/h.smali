.class public final Lcom/topstep/wearkit/fitcloud/ability/base/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/base/WKLanguageAbility;


# instance fields
.field public final b:Lcom/topstep/fitcloud/sdk/v2/FcConnector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/topstep/wearkit/apis/ability/base/WKLanguageAbility$Compat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/FcConnector;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/FcConnector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rawConnector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/h;->b:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/base/h$a;

    invoke-direct {p1, p0}, Lcom/topstep/wearkit/fitcloud/ability/base/h$a;-><init>(Lcom/topstep/wearkit/fitcloud/ability/base/h;)V

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/h;->c:Lcom/topstep/wearkit/apis/ability/base/WKLanguageAbility$Compat;

    return-void
.end method

.method public static final synthetic b(Lcom/topstep/wearkit/fitcloud/ability/base/h;)Lcom/topstep/fitcloud/sdk/v2/FcConnector;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/h;->b:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/topstep/wearkit/apis/ability/base/WKLanguageAbility$Compat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/h;->c:Lcom/topstep/wearkit/apis/ability/base/WKLanguageAbility$Compat;

    return-object v0
.end method

.method public d(B)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/h;->b:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->S()Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;->d(B)Lio/reactivex/rxjava3/core/Completable;

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

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/h;->b:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->S()Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;->e()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public n()Lio/reactivex/rxjava3/core/Single;
    .locals 1
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

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/h;->b:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->S()Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;->n()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method
