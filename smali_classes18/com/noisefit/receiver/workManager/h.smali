.class public final synthetic Lcom/noisefit/receiver/workManager/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/h;->s:Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/h;->s:Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;

    invoke-static {v0}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$startWork$1;->g(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
