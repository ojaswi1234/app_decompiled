.class public final synthetic Lw3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/f;->s:Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;

    iput p2, p0, Lw3/f;->t:I

    iput p3, p0, Lw3/f;->u:I

    iput-boolean p4, p0, Lw3/f;->v:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lw3/f;->s:Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;

    iget v1, p0, Lw3/f;->t:I

    iget v2, p0, Lw3/f;->u:I

    iget-boolean v3, p0, Lw3/f;->v:Z

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;->O(Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;IIZ)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
