.class public final Lcom/apollographql/apollo/network/AndroidNetworkObserver$networkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/network/AndroidNetworkObserver;-><init>(Landroid/net/ConnectivityManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/apollographql/apollo/network/AndroidNetworkObserver;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/network/AndroidNetworkObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo/network/AndroidNetworkObserver$networkCallback$1;->a:Lcom/apollographql/apollo/network/AndroidNetworkObserver;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/network/AndroidNetworkObserver$networkCallback$1;->a:Lcom/apollographql/apollo/network/AndroidNetworkObserver;

    invoke-static {v0}, Lcom/apollographql/apollo/network/AndroidNetworkObserver;->a(Lcom/apollographql/apollo/network/AndroidNetworkObserver;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/apollographql/apollo/network/AndroidNetworkObserver$networkCallback$1;->a:Lcom/apollographql/apollo/network/AndroidNetworkObserver;

    invoke-static {p1}, Lcom/apollographql/apollo/network/AndroidNetworkObserver;->a(Lcom/apollographql/apollo/network/AndroidNetworkObserver;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/apollographql/apollo/network/AndroidNetworkObserver;->b(Lcom/apollographql/apollo/network/AndroidNetworkObserver;Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/network/AndroidNetworkObserver$networkCallback$1;->a:Lcom/apollographql/apollo/network/AndroidNetworkObserver;

    invoke-static {v0}, Lcom/apollographql/apollo/network/AndroidNetworkObserver;->a(Lcom/apollographql/apollo/network/AndroidNetworkObserver;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/apollographql/apollo/network/AndroidNetworkObserver$networkCallback$1;->a:Lcom/apollographql/apollo/network/AndroidNetworkObserver;

    invoke-static {p1}, Lcom/apollographql/apollo/network/AndroidNetworkObserver;->a(Lcom/apollographql/apollo/network/AndroidNetworkObserver;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/apollographql/apollo/network/AndroidNetworkObserver;->b(Lcom/apollographql/apollo/network/AndroidNetworkObserver;Z)V

    return-void
.end method
