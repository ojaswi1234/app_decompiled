.class public final synthetic Lcom/noisefit/ui/dashboard/feature/worldclock/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter;Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/c;->s:Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/c;->t:Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/c;->s:Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/c;->t:Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;->R(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter;Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
