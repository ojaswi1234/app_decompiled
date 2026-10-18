.class public final synthetic Lcom/noisefit/ui/dashboard/feature/worldclock/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneAdapter;

.field public final synthetic t:Lcom/noisefit/data/remote/response/WorldClockNetwork;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneAdapter;Lcom/noisefit/data/remote/response/WorldClockNetwork;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/a;->s:Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/a;->t:Lcom/noisefit/data/remote/response/WorldClockNetwork;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/a;->s:Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/a;->t:Lcom/noisefit/data/remote/response/WorldClockNetwork;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneAdapter$ViewHolder;->R(Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneAdapter;Lcom/noisefit/data/remote/response/WorldClockNetwork;Landroid/view/View;)V

    return-void
.end method
