.class final Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility$syncData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility$DefaultImpls;->a(Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;)Lio/reactivex/rxjava3/core/Observable;
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
.field public final synthetic s:Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;

.field public final synthetic t:Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility$syncData$1;->s:Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;

    iput-object p2, p0, Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility$syncData$1;->t:Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([I)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/topstep/wearkit/apis/model/data/WKSyncData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility$syncData$1;->s:Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;

    iget-object v1, p0, Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility$syncData$1;->t:Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;->o(Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;[I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility$syncData$1;->a([I)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
