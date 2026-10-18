.class public final synthetic Lcom/noisefit/ui/workout/mbdetails/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/v1;->s:Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;

    iput-object p2, p0, Lcom/noisefit/ui/workout/mbdetails/v1;->t:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/noisefit/ui/workout/mbdetails/v1;->u:I

    iput p4, p0, Lcom/noisefit/ui/workout/mbdetails/v1;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/v1;->s:Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;

    iget-object v1, p0, Lcom/noisefit/ui/workout/mbdetails/v1;->t:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lcom/noisefit/ui/workout/mbdetails/v1;->u:I

    iget v3, p0, Lcom/noisefit/ui/workout/mbdetails/v1;->v:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;->d3(Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;Lkotlin/jvm/functions/Function1;IILjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
