.class public final synthetic Lcom/noisefit/noisefit_creek/handler/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/d;->s:Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/d;->s:Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;

    check-cast p1, Lcom/example/mylibrary/ConnectionStatus;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;->s(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;Lcom/example/mylibrary/ConnectionStatus;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
