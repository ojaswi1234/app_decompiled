.class public final synthetic Lcom/noisefit/receiver/workManager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/receiver/workManager/ActivitySyncWork;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/receiver/workManager/ActivitySyncWork;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/a;->s:Lcom/noisefit/receiver/workManager/ActivitySyncWork;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/a;->s:Lcom/noisefit/receiver/workManager/ActivitySyncWork;

    invoke-static {v0}, Lcom/noisefit/receiver/workManager/ActivitySyncWork$sportsSyncCompletedFlow$1;->a(Lcom/noisefit/receiver/workManager/ActivitySyncWork;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
