.class public final Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$removeAutoWorkoutCard$$inlined$removeGoalCard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->j6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/noisefit/data/model/HomeGoalCard;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomePageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageFragment.kt\ncom/noisefit/ui/dashboard/home/sub/HomePageFragment$removeGoalCard$removed$1\n*L\n1#1,4008:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomePageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageFragment.kt\ncom/noisefit/ui/dashboard/home/sub/HomePageFragment$removeGoalCard$removed$1\n*L\n1#1,4008:1\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$removeAutoWorkoutCard$$inlined$removeGoalCard$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$removeAutoWorkoutCard$$inlined$removeGoalCard$1;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$removeAutoWorkoutCard$$inlined$removeGoalCard$1;-><init>()V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$removeAutoWorkoutCard$$inlined$removeGoalCard$1;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$removeAutoWorkoutCard$$inlined$removeGoalCard$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/model/HomeGoalCard;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/noisefit/data/model/HomeGoalCard$AutoWorkout;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/model/HomeGoalCard;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$removeAutoWorkoutCard$$inlined$removeGoalCard$1;->a(Lcom/noisefit/data/model/HomeGoalCard;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
