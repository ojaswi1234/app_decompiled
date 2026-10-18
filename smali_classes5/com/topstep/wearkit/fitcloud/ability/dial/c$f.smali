.class public final Lcom/topstep/wearkit/fitcloud/ability/dial/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/dial/c;->g()Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/fitcloud/ability/dial/c;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/fitcloud/ability/dial/c;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c$f;->s:Lcom/topstep/wearkit/fitcloud/ability/dial/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c$f;->s:Lcom/topstep/wearkit/fitcloud/ability/dial/c;

    iput-object p1, v0, Lcom/topstep/wearkit/fitcloud/ability/dial/c;->b:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;

    iget-object p1, v0, Lcom/topstep/wearkit/fitcloud/ability/dial/c;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->d()Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    move-result-object p1

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->L()I

    move-result p1

    iput p1, v0, Lcom/topstep/wearkit/fitcloud/ability/dial/c;->c:I

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/dial/c$f;->a(Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;)V

    return-void
.end method
