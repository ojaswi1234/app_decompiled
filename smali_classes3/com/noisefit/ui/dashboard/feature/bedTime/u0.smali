.class public final synthetic Lcom/noisefit/ui/dashboard/feature/bedTime/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/u0;->s:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/u0;->s:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;

    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    invoke-static {v0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;->c2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
