.class public final synthetic Lcom/noisefit/receiver/service/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/receiver/service/ConnectionService;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/receiver/service/ConnectionService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/receiver/service/n;->s:Lcom/noisefit/receiver/service/ConnectionService;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/receiver/service/n;->s:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {v0}, Lcom/noisefit/receiver/service/ConnectionService;->l(Lcom/noisefit/receiver/service/ConnectionService;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
