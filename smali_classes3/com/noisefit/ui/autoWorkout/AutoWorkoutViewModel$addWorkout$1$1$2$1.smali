.class public final Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/RecordedWorkoutData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/RecordedWorkoutData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$2$1;->a:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$2$1;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$2$1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$2$1;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$2$1;->e:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$2$1;->a:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$2$1;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$2$1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$2$1;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$2$1;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->t(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
