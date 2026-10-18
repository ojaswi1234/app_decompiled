.class public final synthetic Lcom/noisefit/ui/dashboard/feature/worldclock/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/d;->s:Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/d;->s:Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;->I1(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;)Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneAdapter;

    move-result-object v0

    return-object v0
.end method
