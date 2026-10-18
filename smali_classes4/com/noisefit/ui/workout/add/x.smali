.class public final synthetic Lcom/noisefit/ui/workout/add/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit_commans/models/AutoSportData;

.field public final synthetic t:Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit_commans/models/AutoSportData;Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/add/x;->s:Lcom/noisefit_commans/models/AutoSportData;

    iput-object p2, p0, Lcom/noisefit/ui/workout/add/x;->t:Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    iput-wide p3, p0, Lcom/noisefit/ui/workout/add/x;->u:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/x;->s:Lcom/noisefit_commans/models/AutoSportData;

    iget-object v1, p0, Lcom/noisefit/ui/workout/add/x;->t:Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    iget-wide v2, p0, Lcom/noisefit/ui/workout/add/x;->u:J

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->k(Lcom/noisefit_commans/models/AutoSportData;Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;J)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
