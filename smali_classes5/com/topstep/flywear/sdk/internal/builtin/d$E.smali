.class public final Lcom/topstep/flywear/sdk/internal/builtin/d$E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/builtin/d;->B3()Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/BiFunction;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/flywear/sdk/internal/builtin/d;


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/internal/builtin/d;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$E;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/flywear/sdk/internal/persim/l;Lcom/topstep/flywear/sdk/internal/persim/msg/a;)V
    .locals 17
    .param p1    # Lcom/topstep/flywear/sdk/internal/persim/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/flywear/sdk/internal/persim/msg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "systemDeviceInfo"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "msgDeviceInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    iget-object v5, v1, Lcom/topstep/flywear/sdk/internal/persim/l;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/topstep/flywear/sdk/internal/persim/l;->b:Ljava/lang/String;

    iget-object v7, v1, Lcom/topstep/flywear/sdk/internal/persim/l;->c:Ljava/lang/String;

    iget-object v8, v2, Lcom/topstep/flywear/sdk/internal/persim/msg/a;->a:Ljava/lang/String;

    iget-object v9, v2, Lcom/topstep/flywear/sdk/internal/persim/msg/a;->b:Ljava/lang/String;

    iget-object v10, v2, Lcom/topstep/flywear/sdk/internal/persim/msg/a;->c:Ljava/lang/String;

    iget-object v11, v2, Lcom/topstep/flywear/sdk/internal/persim/msg/a;->d:Ljava/lang/String;

    iget-object v12, v2, Lcom/topstep/flywear/sdk/internal/persim/msg/a;->e:Ljava/lang/String;

    iget-object v13, v1, Lcom/topstep/flywear/sdk/internal/persim/l;->d:Lcom/topstep/flywear/sdk/model/config/FwShape;

    iget-object v14, v2, Lcom/topstep/flywear/sdk/internal/persim/msg/a;->f:[I

    iget v15, v2, Lcom/topstep/flywear/sdk/internal/persim/msg/a;->g:I

    iget-object v1, v2, Lcom/topstep/flywear/sdk/internal/persim/msg/a;->h:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v16}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/topstep/flywear/sdk/model/config/FwShape;[IILjava/lang/String;)V

    iget-object v1, v0, Lcom/topstep/flywear/sdk/internal/builtin/d$E;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    iget-object v3, v2, Lcom/topstep/flywear/sdk/internal/persim/msg/a;->i:Lcom/topstep/flywear/sdk/internal/persim/msg/x;

    invoke-static {v1, v3}, Lcom/topstep/flywear/sdk/internal/builtin/d;->T1(Lcom/topstep/flywear/sdk/internal/builtin/d;Lcom/topstep/flywear/sdk/internal/persim/msg/x;)V

    iget-object v1, v0, Lcom/topstep/flywear/sdk/internal/builtin/d$E;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    iget-object v2, v2, Lcom/topstep/flywear/sdk/internal/persim/msg/a;->j:Ljava/lang/String;

    iput-object v2, v1, Lcom/topstep/flywear/sdk/internal/builtin/d;->x:Ljava/lang/String;

    iget-object v1, v1, Lcom/topstep/flywear/sdk/internal/builtin/d;->v:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/topstep/flywear/sdk/internal/builtin/d$E;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    iput-object v4, v1, Lcom/topstep/flywear/sdk/internal/builtin/d;->v:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    iget-object v1, v1, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/topstep/flywear/sdk/internal/builtin/d$E;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    iget-object v1, v1, Lcom/topstep/flywear/sdk/internal/builtin/d;->t:Lcom/topstep/flywear/sdk/internal/builtin/e;

    invoke-virtual {v1, v4}, Lcom/topstep/flywear/sdk/internal/builtin/e;->c(Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;)V

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "Fw#Config"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "device info changed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/flywear/sdk/internal/persim/l;

    check-cast p2, Lcom/topstep/flywear/sdk/internal/persim/msg/a;

    invoke-virtual {p0, p1, p2}, Lcom/topstep/flywear/sdk/internal/builtin/d$E;->a(Lcom/topstep/flywear/sdk/internal/persim/l;Lcom/topstep/flywear/sdk/internal/persim/msg/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
