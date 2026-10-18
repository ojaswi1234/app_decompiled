.class public final Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel$startTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->s0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;


# direct methods
.method public constructor <init>(JLcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;)V
    .locals 2

    iput-object p3, p0, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel$startTimer$1;->a:Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel$startTimer$1;->a:Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    invoke-static {v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->n(Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, "00"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onTick(J)V
    .locals 8

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

    const-string p2, "%02d:%02d:%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel$startTimer$1;->a:Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    invoke-static {p2}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->n(Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
