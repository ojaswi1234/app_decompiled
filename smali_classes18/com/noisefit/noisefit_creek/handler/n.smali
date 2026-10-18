.class public final synthetic Lcom/noisefit/noisefit_creek/handler/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/n;->s:Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/n;->s:Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;

    invoke-static {v0}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler$listenUnPair$1;->a(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
