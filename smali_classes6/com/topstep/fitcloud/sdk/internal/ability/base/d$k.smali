.class public final Lcom/topstep/fitcloud/sdk/internal/ability/base/d$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->u(Ljava/io/File;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
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
.field public final synthetic s:Lio/reactivex/rxjava3/core/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$k;->s:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;)V
    .locals 3
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$k;->s:Lio/reactivex/rxjava3/core/ObservableEmitter;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;->x:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;->e()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;-><init>(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;I)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$k;->a(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;)V

    return-void
.end method
