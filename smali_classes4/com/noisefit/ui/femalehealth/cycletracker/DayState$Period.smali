.class public final Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Period;
.super Lcom/noisefit/ui/femalehealth/cycletracker/DayState;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/femalehealth/cycletracker/DayState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Period"
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final b:Lcom/noisefit/ui/femalehealth/cycletracker/PeriodPos;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/femalehealth/cycletracker/PeriodPos;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/femalehealth/cycletracker/PeriodPos;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/DayState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Period;->b:Lcom/noisefit/ui/femalehealth/cycletracker/PeriodPos;

    return-void
.end method


# virtual methods
.method public final a()Lcom/noisefit/ui/femalehealth/cycletracker/PeriodPos;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Period;->b:Lcom/noisefit/ui/femalehealth/cycletracker/PeriodPos;

    return-object v0
.end method
