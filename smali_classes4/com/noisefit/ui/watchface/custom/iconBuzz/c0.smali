.class public final synthetic Lcom/noisefit/ui/watchface/custom/iconBuzz/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/c0;->s:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/c0;->s:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;

    check-cast p1, Lcom/noisefit/util/Event;

    invoke-static {v0, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;->n2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
