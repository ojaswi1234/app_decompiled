.class public final synthetic Lcom/noisefit/ui/workout/mbdetails/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/w;->s:Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/w;->s:Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->D2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
