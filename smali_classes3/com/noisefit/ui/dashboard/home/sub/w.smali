.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;Ljava/lang/String;Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/w;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/w;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/w;->u:Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/w;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/w;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/sub/w;->u:Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->D2(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;Ljava/lang/String;Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
