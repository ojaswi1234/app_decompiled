.class public final Lcom/topstep/wearkit/flywear/ability/base/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/flywear/ability/base/c;->c()Lio/reactivex/rxjava3/core/Observable;
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
.field public final synthetic s:Lcom/topstep/wearkit/flywear/ability/base/c;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/flywear/ability/base/c;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/base/c$b;->s:Lcom/topstep/wearkit/flywear/ability/base/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;->c()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/topstep/wearkit/flywear/ability/base/c$b;->s:Lcom/topstep/wearkit/flywear/ability/base/c;

    iget-object p1, p1, Lcom/topstep/wearkit/flywear/ability/base/c;->a:Lcom/topstep/flywear/sdk/apis/FwSDK;

    invoke-interface {p1}, Lcom/topstep/flywear/sdk/apis/FwSDK;->v()Lcom/topstep/wearkit/base/ProcessLifecycleObserver;

    move-result-object p1

    invoke-interface {p1}, Lcom/topstep/wearkit/base/ProcessLifecycleObserver;->b()Z

    move-result p1

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/c$b;->s:Lcom/topstep/wearkit/flywear/ability/base/c;

    iget-object v0, v0, Lcom/topstep/wearkit/flywear/ability/base/c;->a:Lcom/topstep/flywear/sdk/apis/FwSDK;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwSDK;->p()Lcom/topstep/flywear/sdk/apis/ability/base/FwCameraAbility;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/topstep/flywear/sdk/apis/ability/base/FwCameraAbility;->d(Z)V

    const/4 p1, 0x2

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x3

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/flywear/ability/base/c$b;->a(Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
