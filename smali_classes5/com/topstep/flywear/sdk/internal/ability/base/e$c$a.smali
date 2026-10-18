.class public final Lcom/topstep/flywear/sdk/internal/ability/base/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/ability/base/e$c;->a(Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;)Lio/reactivex/rxjava3/core/SingleSource;
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
.field public final synthetic s:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic t:Ljava/lang/Integer;

.field public final synthetic u:Lcom/topstep/flywear/sdk/internal/ability/base/e;

.field public final synthetic v:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

.field public final synthetic w:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Integer;Lcom/topstep/flywear/sdk/internal/ability/base/e;Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$c$a;->s:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$c$a;->t:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$c$a;->u:Lcom/topstep/flywear/sdk/internal/ability/base/e;

    iput-object p4, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$c$a;->v:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    iput-object p5, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$c$a;->w:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/wearkit/base/utils/Optional;)Lcom/topstep/flywear/sdk/model/data/FwSyncData;
    .locals 3
    .param p1    # Lcom/topstep/wearkit/base/utils/Optional;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/utils/Optional<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lcom/topstep/flywear/sdk/model/data/FwSyncData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$c$a;->s:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    const/16 v1, 0x64

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$c$a;->t:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$c$a;->s:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :goto_0
    iget-object v2, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$c$a;->u:Lcom/topstep/flywear/sdk/internal/ability/base/e;

    invoke-static {v2}, Lcom/topstep/flywear/sdk/internal/ability/base/e;->j(Lcom/topstep/flywear/sdk/internal/ability/base/e;)Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object v2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    new-instance v0, Lcom/topstep/flywear/sdk/model/data/FwSyncData;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$c$a;->v:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/utils/Optional;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$c$a;->w:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    invoke-direct {v0, v1, p1, v2}, Lcom/topstep/flywear/sdk/model/data/FwSyncData;-><init>(Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;Lorg/json/JSONObject;Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/wearkit/base/utils/Optional;

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/ability/base/e$c$a;->a(Lcom/topstep/wearkit/base/utils/Optional;)Lcom/topstep/flywear/sdk/model/data/FwSyncData;

    move-result-object p1

    return-object p1
.end method
