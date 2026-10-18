.class public final synthetic Lcom/noisefit/ui/workout/session/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/session/v;->a:Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/session/v;->a:Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->i2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
