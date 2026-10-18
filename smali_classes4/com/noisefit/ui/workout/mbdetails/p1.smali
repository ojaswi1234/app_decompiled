.class public final synthetic Lcom/noisefit/ui/workout/mbdetails/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/databinding/LayoutHrGraphBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/databinding/LayoutHrGraphBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/p1;->s:Lcom/noisefit/databinding/LayoutHrGraphBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/p1;->s:Lcom/noisefit/databinding/LayoutHrGraphBinding;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;->Z2(Lcom/noisefit/databinding/LayoutHrGraphBinding;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
