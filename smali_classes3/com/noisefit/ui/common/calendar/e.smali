.class public final synthetic Lcom/noisefit/ui/common/calendar/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/common/calendar/e;->s:Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/common/calendar/e;->s:Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->N1(Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
