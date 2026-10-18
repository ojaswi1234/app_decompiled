.class public final synthetic Lg6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/fitcloud/ability/data/b;

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/wearkit/fitcloud/ability/data/b;Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/a;->s:Lcom/topstep/wearkit/fitcloud/ability/data/b;

    iput-object p2, p0, Lg6/a;->t:Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg6/a;->s:Lcom/topstep/wearkit/fitcloud/ability/data/b;

    iget-object v1, p0, Lg6/a;->t:Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;

    invoke-static {v0, v1}, Lcom/topstep/wearkit/fitcloud/ability/data/b;->l(Lcom/topstep/wearkit/fitcloud/ability/data/b;Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;)V

    return-void
.end method
