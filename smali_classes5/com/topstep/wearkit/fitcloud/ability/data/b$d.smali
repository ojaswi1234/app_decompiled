.class public final Lcom/topstep/wearkit/fitcloud/ability/data/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/data/b;->i(Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;)Lio/reactivex/rxjava3/core/Maybe;
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;

.field public final synthetic t:Lcom/topstep/wearkit/fitcloud/ability/data/b;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;Lcom/topstep/wearkit/fitcloud/ability/data/b;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/data/b$d;->s:Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;

    iput-object p2, p0, Lcom/topstep/wearkit/fitcloud/ability/data/b$d;->t:Lcom/topstep/wearkit/fitcloud/ability/data/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 2
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;",
            ")",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+",
            "Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/b$d;->s:Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "<set-?>"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/data/b$d;->t:Lcom/topstep/wearkit/fitcloud/ability/data/b;

    iget-object p1, p1, Lcom/topstep/wearkit/fitcloud/ability/data/b;->b:Lcom/topstep/wearkit/fitcloud/util/f;

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/b$d;->s:Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/topstep/wearkit/fitcloud/util/f;->b:Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;

    invoke-static {}, Lio/reactivex/rxjava3/core/Maybe;->q0()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/b$d;->t:Lcom/topstep/wearkit/fitcloud/ability/data/b;

    iget-object v0, v0, Lcom/topstep/wearkit/fitcloud/ability/data/b;->b:Lcom/topstep/wearkit/fitcloud/util/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/topstep/wearkit/fitcloud/util/f;->b:Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->U0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/data/b$d;->a(Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;)Lio/reactivex/rxjava3/core/MaybeSource;

    move-result-object p1

    return-object p1
.end method
