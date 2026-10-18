.class public final Lcom/noisefit/data/googleFit/GoogleFitDataObservers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleFitDataObservers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleFitDataObservers.kt\ncom/noisefit/data/googleFit/GoogleFitDataObservers\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,662:1\n1869#2,2:663\n1869#2:665\n1869#2,2:666\n1869#2,2:668\n1870#2:670\n*S KotlinDebug\n*F\n+ 1 GoogleFitDataObservers.kt\ncom/noisefit/data/googleFit/GoogleFitDataObservers\n*L\n97#1:663,2\n156#1:665\n196#1:666,2\n208#1:668,2\n156#1:670\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGoogleFitDataObservers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleFitDataObservers.kt\ncom/noisefit/data/googleFit/GoogleFitDataObservers\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,662:1\n1869#2,2:663\n1869#2:665\n1869#2,2:666\n1869#2,2:668\n1870#2:670\n*S KotlinDebug\n*F\n+ 1 GoogleFitDataObservers.kt\ncom/noisefit/data/googleFit/GoogleFitDataObservers\n*L\n97#1:663,2\n156#1:665\n196#1:666,2\n208#1:668,2\n156#1:670\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleSignInAccount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;->r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;->n(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;->s(Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;->u(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function0;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;->q(Lkotlin/jvm/functions/Function0;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;->o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final m(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Heart data insert failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->I(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final n(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 2

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Heart data inserted successfully. Count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final q(Lkotlin/jvm/functions/Function0;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 1

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "GoogleFitSyncWork DATA 4 "

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final s(Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "GoogleFitSyncWork DATA 5 error "

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final u(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "walking"

    const-string v2, "elliptical"

    const-string v3, "biking"

    const-string v4, "running"

    const-string v5, "hiking"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "indoor_cycling"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "indoor_walking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    return-object v1

    :sswitch_2
    const-string v0, "sailing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    return-object v0

    :sswitch_3
    const-string v0, "belly_dance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "outdoor_hiking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    return-object v5

    :sswitch_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "workout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string p1, "unknown"

    return-object p1

    :sswitch_7
    const-string v0, "skateboarding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    return-object v0

    :sswitch_8
    const-string v0, "softball"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    return-object v0

    :sswitch_9
    const-string v0, "pool_swimming"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string p1, "swimming.pool"

    return-object p1

    :sswitch_a
    const-string v0, "cycling"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    return-object v3

    :sswitch_b
    const-string v0, "curling"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    return-object v0

    :sswitch_c
    const-string v0, "cricket"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    return-object v0

    :sswitch_d
    const-string v0, "ballroom_dancing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    return-object v2

    :sswitch_f
    const-string v0, "climbing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const-string p1, "rock_climbing"

    return-object p1

    :sswitch_10
    const-string v0, "strength_training"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    return-object v0

    :sswitch_11
    const-string v0, "basketball"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    return-object v0

    :sswitch_12
    const-string v0, "football"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const-string p1, "football.soccer"

    return-object p1

    :sswitch_13
    const-string v0, "elliptical_machine"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    return-object v2

    :sswitch_14
    const-string v0, "martial_arts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    return-object v0

    :sswitch_15
    const-string v0, "zumba"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    return-object v0

    :sswitch_16
    const-string v0, "rower"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "dance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "rowing_machine"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    const-string p1, "rowing"

    return-object p1

    :sswitch_19
    const-string v0, "yoga"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    return-object v0

    :sswitch_1a
    const-string v0, "handball"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :cond_14
    return-object v0

    :sswitch_1b
    const-string v0, "gymnastics"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    :cond_15
    return-object v0

    :sswitch_1c
    const-string v0, "treadmill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_0

    :cond_16
    return-object v0

    :sswitch_1d
    const-string v0, "swimming"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    :cond_17
    return-object v0

    :sswitch_1e
    const-string v0, "archery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_0

    :cond_18
    return-object v0

    :sswitch_1f
    const-string v0, "street_dance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_0

    :cond_19
    const-string p1, "dancing"

    return-object p1

    :sswitch_20
    const-string v0, "mixed_aerobics"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const-string p1, "aerobics"

    return-object p1

    :sswitch_21
    const-string v0, "tennis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    return-object v0

    :sswitch_22
    const-string v0, "squash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    return-object v0

    :sswitch_23
    const-string v0, "fencing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const-string p1, "fencing"

    return-object p1

    :sswitch_24
    const-string v0, "volleyball"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const-string p1, "volleyball"

    return-object p1

    :sswitch_25
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    return-object v5

    :sswitch_26
    const-string v0, "climbing_machine"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto/16 :goto_0

    :cond_20
    const-string p1, "stair_climbing"

    return-object p1

    :sswitch_27
    const-string v0, "outdoor_running"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto/16 :goto_0

    :cond_21
    return-object v4

    :sswitch_28
    const-string v0, "indoor_skating"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto/16 :goto_0

    :cond_22
    const-string p1, "skating.indoor"

    return-object p1

    :sswitch_29
    const-string v0, "boxing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto/16 :goto_0

    :cond_23
    const-string p1, "boxing"

    return-object p1

    :sswitch_2a
    const-string v0, "bicycling"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_0

    :cond_24
    return-object v3

    :sswitch_2b
    const-string v0, "open_water_swimming"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto :goto_0

    :cond_25
    const-string p1, "swimming.open_water"

    return-object p1

    :sswitch_2c
    const-string v0, "outdoor_cycling"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto :goto_0

    :cond_26
    return-object v3

    :sswitch_2d
    const-string v0, "baseball"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto :goto_0

    :cond_27
    const-string p1, "baseball"

    return-object p1

    :sswitch_2e
    const-string v0, "rope_skipping"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto :goto_0

    :cond_28
    const-string p1, "jump_rope"

    return-object p1

    :sswitch_2f
    const-string v0, "outdoor_walking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    goto :goto_0

    :cond_29
    return-object v1

    :sswitch_30
    const-string v0, "indoor_running"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto :goto_0

    :cond_2a
    return-object v4

    :sswitch_31
    const-string v0, "badminton"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto :goto_0

    :cond_2b
    const-string p1, "badminton"

    return-object p1

    :sswitch_32
    const-string v0, "spinning"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto :goto_0

    :cond_2c
    const-string p1, "biking.spinning"

    return-object p1

    :sswitch_33
    const-string v0, "roller_skating"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    :goto_0
    const-string p1, "other"

    return-object p1

    :cond_2d
    const-string p1, "skating"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d6c1dde -> :sswitch_33
        -0x77b0600a -> :sswitch_32
        -0x7790b9fa -> :sswitch_31
        -0x73dd302d -> :sswitch_30
        -0x6a01d3ca -> :sswitch_2f
        -0x6945cfe2 -> :sswitch_2e
        -0x6695c3b0 -> :sswitch_2d
        -0x63888520 -> :sswitch_2c
        -0x5a106c66 -> :sswitch_2b
        -0x59490604 -> :sswitch_2a
        -0x5270bdc9 -> :sswitch_29
        -0x50bbe275 -> :sswitch_28
        -0x50428384 -> :sswitch_27
        -0x499e18eb -> :sswitch_26
        -0x488e1fe8 -> :sswitch_25
        -0x45293414 -> :sswitch_24
        -0x39ae3b52 -> :sswitch_23
        -0x3553a6c1 -> :sswitch_22
        -0x344ae725 -> :sswitch_21
        -0x3143e464 -> :sswitch_20
        -0x2fe8ab89 -> :sswitch_1f
        -0x2c972eaa -> :sswitch_1e
        -0x5734d23 -> :sswitch_1d
        -0x4a7f0da -> :sswitch_1c
        -0x3c7f56 -> :sswitch_1b
        0x1af6ee -> :sswitch_1a
        0x38ae70 -> :sswitch_19
        0x1ccfad0 -> :sswitch_18
        0x5aeefb3 -> :sswitch_17
        0x67ab807 -> :sswitch_16
        0x6ee0851 -> :sswitch_15
        0xd4d9a51 -> :sswitch_14
        0x14e8c635 -> :sswitch_13
        0x17862b6d -> :sswitch_12
        0x2b576cc5 -> :sswitch_11
        0x2e4fa318 -> :sswitch_10
        0x3690590d -> :sswitch_f
        0x38f8582d -> :sswitch_e
        0x3a5407cb -> :sswitch_d
        0x3d87a3f1 -> :sswitch_c
        0x43291236 -> :sswitch_b
        0x49291423 -> :sswitch_a
        0x4d70aba0 -> :sswitch_9
        0x4e99d529 -> :sswitch_8
        0x570d4a76 -> :sswitch_7
        0x5ae8429d -> :sswitch_6
        0x5c6f15bf -> :sswitch_5
        0x678d2dbb -> :sswitch_4
        0x6901260a -> :sswitch_3
        0x6eed0651 -> :sswitch_2
        0x72637f8d -> :sswitch_1
        0x78dcce37 -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "sober"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "light"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string v0, "awake"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string v0, "deep"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_4
    const-string v0, "rem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_3
    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b89a -> :sswitch_4
        0x2efcec -> :sswitch_3
        0x58e7985 -> :sswitch_2
        0x6233516 -> :sswitch_1
        0x68880b3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Landroid/content/Context;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v2
.end method

.method public final k(Lcom/noisefit_commans/models/SportsDataGoogleFit;)V
    .locals 12
    .param p1    # Lcom/noisefit_commans/models/SportsDataGoogleFit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "build(...)"

    const-string v1, "sportsData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "Distance"

    sget-object v3, Lcom/google/android/gms/fitness/data/DataType;->I:Lcom/google/android/gms/fitness/data/DataType;

    const-string v4, "TYPE_DISTANCE_DELTA"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;->v(Ljava/lang/String;Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/fitness/data/DataPoint;->a(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataPoint$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsDataGoogleFit;->getStartTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsDataGoogleFit;->getEndTime()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->i(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/DataPoint$Builder;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/fitness/data/Field;->K:Lcom/google/android/gms/fitness/data/Field;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsDataGoogleFit;->getDistance()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->c(Lcom/google/android/gms/fitness/data/Field;F)Lcom/google/android/gms/fitness/data/DataPoint$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->a()Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/fitness/data/DataSet;->c(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataSet$Builder;

    move-result-object v2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/fitness/data/DataSet$Builder;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/fitness/data/DataSet$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataSet$Builder;->c()Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    :try_start_1
    const-string v3, "Steps"

    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->x:Lcom/google/android/gms/fitness/data/DataType;

    const-string v5, "TYPE_STEP_COUNT_DELTA"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;->v(Ljava/lang/String;Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/fitness/data/DataPoint;->a(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataPoint$Builder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsDataGoogleFit;->getStartTime()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsDataGoogleFit;->getEndTime()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->i(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/DataPoint$Builder;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/fitness/data/Field;->C:Lcom/google/android/gms/fitness/data/Field;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsDataGoogleFit;->getSteps()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->d(Lcom/google/android/gms/fitness/data/Field;I)Lcom/google/android/gms/fitness/data/DataPoint$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->a()Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/fitness/data/DataSet;->c(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataSet$Builder;

    move-result-object v3

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/fitness/data/DataSet$Builder;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/fitness/data/DataSet$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/DataSet$Builder;->c()Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v3, v1

    :goto_1
    :try_start_2
    const-string v4, "Calories"

    sget-object v5, Lcom/google/android/gms/fitness/data/DataType;->C:Lcom/google/android/gms/fitness/data/DataType;

    const-string v6, "TYPE_CALORIES_EXPENDED"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;->v(Ljava/lang/String;Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/fitness/data/DataPoint;->a(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataPoint$Builder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsDataGoogleFit;->getStartTime()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsDataGoogleFit;->getEndTime()J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->i(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/DataPoint$Builder;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/fitness/data/Field;->R:Lcom/google/android/gms/fitness/data/Field;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsDataGoogleFit;->getCalories()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->c(Lcom/google/android/gms/fitness/data/Field;F)Lcom/google/android/gms/fitness/data/DataPoint$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->a()Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/android/gms/fitness/data/DataSet;->c(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataSet$Builder;

    move-result-object v4

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/fitness/data/DataSet$Builder;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/fitness/data/DataSet$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/fitness/data/DataSet$Builder;->c()Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v4, v1

    :goto_2
    :try_start_3
    const-string v5, "Heart Rate"

    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->F:Lcom/google/android/gms/fitness/data/DataType;

    const-string v7, "TYPE_HEART_RATE_BPM"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;->v(Ljava/lang/String;Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/fitness/data/DataPoint;->a(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataPoint$Builder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsDataGoogleFit;->getStartTime()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsDataGoogleFit;->getEndTime()J

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->i(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/DataPoint$Builder;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/fitness/data/Field;->F:Lcom/google/android/gms/fitness/data/Field;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsDataGoogleFit;->getHeartRate()F

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->c(Lcom/google/android/gms/fitness/data/Field;F)Lcom/google/android/gms/fitness/data/DataPoint$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->a()Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/google/android/gms/fitness/data/DataSet;->c(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataSet$Builder;

    move-result-object v5

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/fitness/data/DataSet$Builder;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/fitness/data/DataSet$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/fitness/data/DataSet$Builder;->c()Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-object v5, v1

    :goto_3
    :try_start_4
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsDataGoogleFit;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/fitness/data/Session$Builder;

    invoke-direct {v7}, Lcom/google/android/gms/fitness/data/Session$Builder;-><init>()V

    invoke-virtual {v7, v6}, Lcom/google/android/gms/fitness/data/Session$Builder;->g(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Session$Builder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "GoNoise "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/fitness/data/Session$Builder;->f(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Session$Builder;

    move-result-object v7

    const-string v8, "Running Session Details"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/fitness/data/Session$Builder;->d(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Session$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/fitness/data/Session$Builder;->c(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Session$Builder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsDataGoogleFit;->getStartTime()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/fitness/data/Session$Builder;->h(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/Session$Builder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsDataGoogleFit;->getEndTime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/fitness/data/Session$Builder;->e(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/Session$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Session$Builder;->a()Lcom/google/android/gms/fitness/data/Session;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    if-nez v1, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "Failed to insert activities in google fit"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->I(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->d(Lcom/google/android/gms/fitness/data/Session;)Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;

    move-result-object p1

    const-string v1, "setSession(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->b(Lcom/google/android/gms/fitness/data/DataSet;)Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->b(Lcom/google/android/gms/fitness/data/DataSet;)Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p1, v4}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->b(Lcom/google/android/gms/fitness/data/DataSet;)Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {p1, v5}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->b(Lcom/google/android/gms/fitness/data/DataSet;)Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->c()Lcom/google/android/gms/fitness/request/SessionInsertRequest;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {v0, v1}, Lcom/google/android/gms/fitness/Fitness;->o(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/SessionsClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/SessionsClient;->f0(Lcom/google/android/gms/fitness/request/SessionInsertRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    return-void
.end method

.method public final l(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HeartRateEntity;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "build(...)"

    const-string v5, "heartDataList"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "success"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "failed"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v5, Lcom/google/android/gms/fitness/data/DataSource$Builder;

    invoke-direct {v5}, Lcom/google/android/gms/fitness/data/DataSource$Builder;-><init>()V

    iget-object v6, v1, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->b(Landroid/content/Context;)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->F:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->d(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->g(I)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->a()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noisefit_commans/models/HeartRateEntity;

    invoke-virtual {v7}, Lcom/noisefit_commans/models/HeartRateEntity;->getDate()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lcom/noisefit_commans/models/HeartRateEntity;->getBreakUp()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lcom/noisefit_commans/models/HeartRateEntity;->getFrequency()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    sget-object v8, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v7}, Lcom/noisefit_commans/models/HeartRateEntity;->getDate()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v7}, Lcom/noisefit_commans/models/HeartRateEntity;->getBreakUp()Ljava/lang/String;

    move-result-object v11

    const-class v12, [Ljava/lang/Integer;

    invoke-virtual {v10, v11, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "fromJson(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, [Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/collections/ArraysKt;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_0

    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/noisefit_commans/models/HeartRateEntity;->getFrequency()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v12, 0x1e

    if-ne v7, v12, :cond_5

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->T1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lcom/noisefit_commans/common/ExtensionsKt;->b(Ljava/util/List;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_4
    const/16 v7, 0xf

    goto :goto_3

    :cond_5
    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v12, v8

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_6

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v14, v7

    invoke-virtual {v9, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    add-long/2addr v14, v12

    invoke-static {v5}, Lcom/google/android/gms/fitness/data/DataPoint;->a(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataPoint$Builder;

    move-result-object v11

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->i(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/DataPoint$Builder;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->F:Lcom/google/android/gms/fitness/data/Field;

    int-to-float v8, v8

    invoke-virtual {v9, v11, v8}, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->c(Lcom/google/android/gms/fitness/data/Field;F)Lcom/google/android/gms/fitness/data/DataPoint$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->a()Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v14, v7

    invoke-virtual {v8, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v12, v8

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "No valid heart rate data found"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    invoke-static {v5}, Lcom/google/android/gms/fitness/data/DataSet;->c(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/fitness/data/DataSet$Builder;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/fitness/data/DataSet$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSet$Builder;->c()Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;->a:Landroid/content/Context;

    iget-object v5, v1, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {v4, v5}, Lcom/google/android/gms/fitness/Fitness;->i(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/HistoryClient;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/fitness/HistoryClient;->g0(Lcom/google/android/gms/fitness/data/DataSet;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v4, Ld3/d;

    invoke-direct {v4, v6, v2}, Ld3/d;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Ld3/e;

    invoke-direct {v2, v4}, Ld3/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Ld3/f;

    invoke-direct {v2, v3}, Ld3/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :goto_5
    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insertHeartData Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/utils/LOGS;->I(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void
.end method

.method public final p(Lcom/noisefit_commans/models/SleepDataGoogleFit;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .param p1    # Lcom/noisefit_commans/models/SleepDataGoogleFit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/SleepDataGoogleFit;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sleepData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GoogleFitSyncWork DATA "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/fitness/data/Session$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/fitness/data/Session$Builder;-><init>()V

    const-string v2, "Noise - Sleep Data"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/fitness/data/Session$Builder;->g(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Session$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/fitness/data/Session$Builder;->f(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Session$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/fitness/data/Session$Builder;->d(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Session$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepDataGoogleFit;->getStartTime()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/fitness/data/Session$Builder;->h(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/Session$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepDataGoogleFit;->getEndTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/fitness/data/Session$Builder;->e(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/Session$Builder;

    move-result-object v1

    const-string v2, "sleep"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/fitness/data/Session$Builder;->c(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Session$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/Session$Builder;->a()Lcom/google/android/gms/fitness/data/Session;

    move-result-object v1

    const-string v3, "build(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->B:Lcom/google/android/gms/fitness/data/DataType;

    const-string v5, "TYPE_SLEEP_SEGMENT"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4}, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;->v(Ljava/lang/String;Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v2

    const-string v4, "GoogleFitSyncWork DATA 2 "

    invoke-virtual {v0, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepDataGoogleFit;->getSleepArray()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v2}, Lcom/google/android/gms/fitness/data/DataPoint;->a(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataPoint$Builder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;->getStartTime()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;->getEndTime()J

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->i(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/DataPoint$Builder;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/fitness/data/Field;->A:Lcom/google/android/gms/fitness/data/Field;

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->d(Lcom/google/android/gms/fitness/data/Field;I)Lcom/google/android/gms/fitness/data/DataPoint$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->a()Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v4, "GoogleFitSyncWork DATA 3 "

    invoke-virtual {p1, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/fitness/data/DataSet;->c(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/fitness/data/DataSet$Builder;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/fitness/data/DataSet$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSet$Builder;->c()Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->d(Lcom/google/android/gms/fitness/data/Session;)Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->b(Lcom/google/android/gms/fitness/data/DataSet;)Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->c()Lcom/google/android/gms/fitness/request/SessionInsertRequest;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "GoogleFitSyncWork DATA 44 "

    invoke-virtual {p1, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p1, v1}, Lcom/google/android/gms/fitness/Fitness;->o(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/SessionsClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/SessionsClient;->f0(Lcom/google/android/gms/fitness/request/SessionInsertRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Ld3/a;

    invoke-direct {v0, p2}, Ld3/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Ld3/b;

    invoke-direct {p2, v0}, Ld3/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Ld3/c;

    invoke-direct {p2, p3}, Ld3/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final t(Lcom/noisefit_commans/models/StepDataGoogleFit;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .param p1    # Lcom/noisefit_commans/models/StepDataGoogleFit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/StepDataGoogleFit;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stepsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->x:Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "TYPE_STEP_COUNT_DELTA"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "step count"

    invoke-virtual {p0, v1, v0}, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;->v(Ljava/lang/String;Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/DataPoint;->a(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataPoint$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->C:Lcom/google/android/gms/fitness/data/Field;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/StepDataGoogleFit;->getSteps()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->d(Lcom/google/android/gms/fitness/data/Field;I)Lcom/google/android/gms/fitness/data/DataPoint$Builder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/StepDataGoogleFit;->getStartTime()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/StepDataGoogleFit;->getEndTime()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->i(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/DataPoint$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->a()Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object p1

    const-string v1, "build(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/DataSet;->c(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/data/DataSet$Builder;->a(Lcom/google/android/gms/fitness/data/DataPoint;)Lcom/google/android/gms/fitness/data/DataSet$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSet$Builder;->c()Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {v0, v1}, Lcom/google/android/gms/fitness/Fitness;->i(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/HistoryClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/HistoryClient;->g0(Lcom/google/android/gms/fitness/data/DataSet;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Ld3/g;

    invoke-direct {v0, p2, p3}, Ld3/g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final v(Ljava/lang/String;Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSource;
    .locals 2

    new-instance v0, Lcom/google/android/gms/fitness/data/DataSource$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/DataSource$Builder;-><init>()V

    iget-object v1, p0, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->c(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->d(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "noise_activity - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->f(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->g(I)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->a()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
