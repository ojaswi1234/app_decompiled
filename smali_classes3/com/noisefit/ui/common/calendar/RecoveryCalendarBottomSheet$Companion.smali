.class public final Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet$Companion;Ljava/time/LocalDate;ILjava/lang/Object;)Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet$Companion;->a(Ljava/time/LocalDate;)Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/time/LocalDate;)Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;
    .locals 3
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;

    invoke-direct {v0}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "arg_selected_epoch_day"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
