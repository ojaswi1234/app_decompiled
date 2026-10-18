.class public final synthetic Lcom/noisefit/receiver/workManager/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/receiver/workManager/MusicSyncWork;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/receiver/workManager/MusicSyncWork;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/j;->s:Lcom/noisefit/receiver/workManager/MusicSyncWork;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/j;->s:Lcom/noisefit/receiver/workManager/MusicSyncWork;

    invoke-static {v0}, Lcom/noisefit/receiver/workManager/MusicSyncWork$startWork$1;->a(Lcom/noisefit/receiver/workManager/MusicSyncWork;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
