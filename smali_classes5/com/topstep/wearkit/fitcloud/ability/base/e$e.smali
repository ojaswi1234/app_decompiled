.class public final Lcom/topstep/wearkit/fitcloud/ability/base/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/base/e;->k(Z)Lio/reactivex/rxjava3/core/Observable;
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
.field public final synthetic s:Lcom/topstep/wearkit/fitcloud/ability/base/e;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/fitcloud/ability/base/e;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$e;->s:Lcom/topstep/wearkit/fitcloud/ability/base/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;)Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;
    .locals 2
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/wearkit/fitcloud/ability/base/e$b;

    iget-object v1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$e;->s:Lcom/topstep/wearkit/fitcloud/ability/base/e;

    invoke-static {v1}, Lcom/topstep/wearkit/fitcloud/ability/base/e;->d(Lcom/topstep/wearkit/fitcloud/ability/base/e;)Lcom/topstep/wearkit/fitcloud/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/topstep/wearkit/fitcloud/util/g;->h()Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/topstep/wearkit/fitcloud/ability/base/e$b;-><init>(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/base/e$e;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;)Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;

    move-result-object p1

    return-object p1
.end method
