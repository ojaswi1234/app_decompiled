.class public final synthetic Lcom/noisefit/ui/content/dashboard/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;

.field public final synthetic t:I

.field public final synthetic u:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/content/dashboard/m;->s:Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;

    iput p2, p0, Lcom/noisefit/ui/content/dashboard/m;->t:I

    iput-object p3, p0, Lcom/noisefit/ui/content/dashboard/m;->u:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/m;->s:Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;

    iget v1, p0, Lcom/noisefit/ui/content/dashboard/m;->t:I

    iget-object v2, p0, Lcom/noisefit/ui/content/dashboard/m;->u:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;->O(Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;ILjava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
