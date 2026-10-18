.class public final synthetic Lcom/noisefit/ui/workout/mbdetails/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/f1;->s:Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;

    iput-object p2, p0, Lcom/noisefit/ui/workout/mbdetails/f1;->t:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/noisefit/ui/workout/mbdetails/f1;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/f1;->s:Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;

    iget-object v1, p0, Lcom/noisefit/ui/workout/mbdetails/f1;->t:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/noisefit/ui/workout/mbdetails/f1;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;->u2(Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    return-void
.end method
