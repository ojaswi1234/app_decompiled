.class public final synthetic Lcom/apollographql/apollo/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/apollographql/apollo/network/DefaultNetworkMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/apollographql/apollo/network/DefaultNetworkMonitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/network/a;->s:Lcom/apollographql/apollo/network/DefaultNetworkMonitor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/network/a;->s:Lcom/apollographql/apollo/network/DefaultNetworkMonitor;

    invoke-static {v0}, Lcom/apollographql/apollo/network/DefaultNetworkMonitor;->b(Lcom/apollographql/apollo/network/DefaultNetworkMonitor;)Lcom/apollographql/apollo/network/NetworkObserver;

    move-result-object v0

    return-object v0
.end method
