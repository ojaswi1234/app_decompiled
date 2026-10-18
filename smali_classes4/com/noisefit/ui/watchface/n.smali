.class public final synthetic Lcom/noisefit/ui/watchface/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/n;->s:Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/n;->s:Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;->c2(Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;)Lcom/noisefit/ui/watchface/adapter/WatchFaceAdapter;

    move-result-object v0

    return-object v0
.end method
