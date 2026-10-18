.class public final synthetic Lcom/noisefit/ui/content/dashboard/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/content/dashboard/DashboardWorkoutFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/content/dashboard/DashboardWorkoutFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/content/dashboard/c;->s:Lcom/noisefit/ui/content/dashboard/DashboardWorkoutFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/c;->s:Lcom/noisefit/ui/content/dashboard/DashboardWorkoutFragment;

    check-cast p1, Lcom/noisefit/data/model/ContentListData;

    invoke-static {v0, p1}, Lcom/noisefit/ui/content/dashboard/DashboardWorkoutFragment;->e2(Lcom/noisefit/ui/content/dashboard/DashboardWorkoutFragment;Lcom/noisefit/data/model/ContentListData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
