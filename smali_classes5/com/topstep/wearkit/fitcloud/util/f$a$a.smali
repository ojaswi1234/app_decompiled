.class public final Lcom/topstep/wearkit/fitcloud/util/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/util/f$a;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;)Lio/reactivex/rxjava3/core/CompletableSource;
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
.field public final synthetic s:Lcom/topstep/wearkit/fitcloud/util/f;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/fitcloud/util/f;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/util/f$a$a;->s:Lcom/topstep/wearkit/fitcloud/util/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;)V
    .locals 2
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/util/f$a$a;->s:Lcom/topstep/wearkit/fitcloud/util/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/topstep/wearkit/fitcloud/util/f;->b:Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/util/f$a$a;->a(Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
