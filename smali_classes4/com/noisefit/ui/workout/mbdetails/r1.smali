.class public final synthetic Lcom/noisefit/ui/workout/mbdetails/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/MapView$OnSnapshotReady;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/r1;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/noisefit/ui/workout/mbdetails/r1;->b:Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;

    iput-object p3, p0, Lcom/noisefit/ui/workout/mbdetails/r1;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/r1;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/noisefit/ui/workout/mbdetails/r1;->b:Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;

    iget-object v2, p0, Lcom/noisefit/ui/workout/mbdetails/r1;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;->K2(Ljava/io/File;Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)V

    return-void
.end method
