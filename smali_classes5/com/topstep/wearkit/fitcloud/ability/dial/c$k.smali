.class public final Lcom/topstep/wearkit/fitcloud/ability/dial/c$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/dial/c;->e(Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;
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
.field public final synthetic s:Lcom/topstep/wearkit/fitcloud/ability/dial/c;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/fitcloud/ability/dial/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c$k;->s:Lcom/topstep/wearkit/fitcloud/ability/dial/c;

    iput p2, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c$k;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 3
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c$k;->s:Lcom/topstep/wearkit/fitcloud/ability/dial/c;

    iget-object v0, v0, Lcom/topstep/wearkit/fitcloud/ability/dial/c;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->d()Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->S()Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;

    move-result-object v0

    iget-object v1, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c$k;->s:Lcom/topstep/wearkit/fitcloud/ability/dial/c;

    iget v2, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c$k;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/topstep/wearkit/fitcloud/ability/dial/c;->i(Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;Ljava/lang/Integer;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;->G0(I)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/dial/c$k;->a(Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
