.class public final Lcom/noisefit/ui/dashboard/summary/SummaryViewModel$startInsuranceTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->x2(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;


# direct methods
.method public constructor <init>(JLcom/noisefit/ui/dashboard/summary/SummaryViewModel;)V
    .locals 2

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel$startInsuranceTimer$1;->a:Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel$startInsuranceTimer$1;->a:Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->t(Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;Z)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "symbo_timer"

    const-string v2, "timer finish  00:00:00"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel$startInsuranceTimer$1;->a:Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->m(Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/util/Event;

    const-string v2, "00:00:00"

    invoke-direct {v1, v2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel$startInsuranceTimer$1;->a:Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->s(Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;Ljava/lang/Long;)V

    return-void
.end method

.method public onTick(J)V
    .locals 8

    const-wide/32 v0, 0x5265bff

    add-long/2addr v0, p1

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    const-string p1, "1 day left!"

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " days left!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const v0, 0x36ee80

    int-to-long v0, v0

    div-long v0, p1, v0

    const v2, 0xea60

    int-to-long v2, v2

    div-long v2, p1, v2

    const/16 v4, 0x3c

    int-to-long v4, v4

    rem-long/2addr v2, v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr p1, v6

    rem-long/2addr p1, v4

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d : %02d : %02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel$startInsuranceTimer$1;->a:Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    invoke-static {p2}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;->m(Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/noisefit/util/Event;

    invoke-direct {v0, p1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
