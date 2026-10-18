.class final Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1;->b(Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;)V
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
.field public final synthetic s:Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1$2;->s:Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateOutput;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateOutput;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/topstep/wearkit/base/download/ProgressResult<",
            "Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$InstallOutput;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1$2;->s:Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->Q2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->V()Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateOutput;->f()Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$DefaultImpls;->a(Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility;Ljava/io/File;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateOutput;

    invoke-virtual {p0, p1}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1$2;->a(Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateOutput;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
