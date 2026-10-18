.class public final synthetic Lw3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/watchface/adapter/WatchFaceAdapter;

.field public final synthetic t:I

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/watchface/adapter/WatchFaceAdapter;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/d;->s:Lcom/noisefit/ui/watchface/adapter/WatchFaceAdapter;

    iput p2, p0, Lw3/d;->t:I

    iput-boolean p3, p0, Lw3/d;->u:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw3/d;->s:Lcom/noisefit/ui/watchface/adapter/WatchFaceAdapter;

    iget v1, p0, Lw3/d;->t:I

    iget-boolean v2, p0, Lw3/d;->u:Z

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/watchface/adapter/WatchFaceAdapter;->O(Lcom/noisefit/ui/watchface/adapter/WatchFaceAdapter;IZ)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
