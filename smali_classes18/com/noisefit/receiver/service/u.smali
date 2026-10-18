.class public final synthetic Lcom/noisefit/receiver/service/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lcom/noisefit/receiver/service/ConnectionService;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/noisefit/receiver/service/ConnectionService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/receiver/service/u;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/noisefit/receiver/service/u;->t:Lcom/noisefit/receiver/service/ConnectionService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/receiver/service/u;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/receiver/service/u;->t:Lcom/noisefit/receiver/service/ConnectionService;

    check-cast p1, Lcom/noisefit/util/Event;

    invoke-static {v0, v1, p1}, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1$2;->a(Ljava/lang/String;Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
