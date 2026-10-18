.class public final synthetic Lcom/noisefit/ui/dashboard/feature/bedTime/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/d;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/d;->t:Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/d;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/d;->t:Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;

    invoke-static {v0, v1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->x2(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
