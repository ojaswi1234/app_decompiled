.class public final synthetic Lcom/noisefit/receiver/service/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/receiver/service/ConnectionService;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/receiver/service/ConnectionService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/receiver/service/m;->s:Lcom/noisefit/receiver/service/ConnectionService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/receiver/service/m;->s:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {v0}, Lcom/noisefit/receiver/service/ConnectionService;->p(Lcom/noisefit/receiver/service/ConnectionService;)V

    return-void
.end method
