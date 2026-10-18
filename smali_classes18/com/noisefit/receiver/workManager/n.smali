.class public final synthetic Lcom/noisefit/receiver/workManager/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic t:Lcom/noisefit/receiver/workManager/SyncDataWork;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/receiver/workManager/SyncDataWork;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/n;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/noisefit/receiver/workManager/n;->t:Lcom/noisefit/receiver/workManager/SyncDataWork;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/n;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/n;->t:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$2$1$1;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/receiver/workManager/SyncDataWork;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
