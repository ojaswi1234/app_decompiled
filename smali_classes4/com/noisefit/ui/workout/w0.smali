.class public final synthetic Lcom/noisefit/ui/workout/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workout/ActivityFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/workout/ActivityFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/w0;->s:Lcom/noisefit/ui/workout/ActivityFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/w0;->s:Lcom/noisefit/ui/workout/ActivityFragment;

    invoke-static {v0}, Lcom/noisefit/ui/workout/ActivityFragment;->k2(Lcom/noisefit/ui/workout/ActivityFragment;)Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;

    move-result-object v0

    return-object v0
.end method
