.class public final synthetic Lcom/noisefit/util/graph/band/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/graph/band/c;->s:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/graph/band/c;->s:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;

    invoke-static {v0}, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;->d(Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
