.class public final synthetic Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/s;->s:Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/s;->s:Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;

    check-cast p1, Ljava/time/LocalDate;

    invoke-static {v0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->R1(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;Ljava/time/LocalDate;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
