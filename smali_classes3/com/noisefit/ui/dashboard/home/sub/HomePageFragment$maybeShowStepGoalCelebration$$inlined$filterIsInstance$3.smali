.class public final Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$maybeShowStepGoalCelebration$$inlined$filterIsInstance$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->r5(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_Sequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt$filterIsInstance$1\n*L\n1#1,3218:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\n_Sequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt$filterIsInstance$1\n*L\n1#1,3218:1\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$maybeShowStepGoalCelebration$$inlined$filterIsInstance$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$maybeShowStepGoalCelebration$$inlined$filterIsInstance$3;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$maybeShowStepGoalCelebration$$inlined$filterIsInstance$3;-><init>()V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$maybeShowStepGoalCelebration$$inlined$filterIsInstance$3;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$maybeShowStepGoalCelebration$$inlined$filterIsInstance$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    instance-of p1, p1, Lcom/noisefit/data/model/HomePageOverview$StreakBanner;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$maybeShowStepGoalCelebration$$inlined$filterIsInstance$3;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
