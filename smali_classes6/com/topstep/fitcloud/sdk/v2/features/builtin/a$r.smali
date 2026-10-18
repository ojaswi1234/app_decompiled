.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->k(Ljava/io/File;Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;)Lio/reactivex/rxjava3/core/Completable;
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$r;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;)V
    .locals 2
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;->f()Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;->x:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$r;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->E(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$r;->a(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;)V

    return-void
.end method
