.class public final Lcom/apollographql/apollo/network/AndroidNetworkObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/network/NetworkObserver;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# instance fields
.field public final s:Landroid/net/ConnectivityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/apollographql/apollo/network/NetworkObserver$Listener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroid/net/ConnectivityManager$NetworkCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 1
    .param p1    # Landroid/net/ConnectivityManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/network/AndroidNetworkObserver;->s:Landroid/net/ConnectivityManager;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/network/AndroidNetworkObserver;->u:Ljava/util/Set;

    new-instance p1, Lcom/apollographql/apollo/network/AndroidNetworkObserver$networkCallback$1;

    invoke-direct {p1, p0}, Lcom/apollographql/apollo/network/AndroidNetworkObserver$networkCallback$1;-><init>(Lcom/apollographql/apollo/network/AndroidNetworkObserver;)V

    iput-object p1, p0, Lcom/apollographql/apollo/network/AndroidNetworkObserver;->v:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method public static final synthetic a(Lcom/apollographql/apollo/network/AndroidNetworkObserver;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo/network/AndroidNetworkObserver;->u:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic b(Lcom/apollographql/apollo/network/AndroidNetworkObserver;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/network/AndroidNetworkObserver;->c(Z)V

    return-void
.end method


# virtual methods
.method public K2(Lcom/apollographql/apollo/network/NetworkObserver$Listener;)V
    .locals 2
    .param p1    # Lcom/apollographql/apollo/network/NetworkObserver$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/network/AndroidNetworkObserver;->t:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/apollographql/apollo/network/AndroidNetworkObserver;->t:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/apollographql/apollo/network/AndroidNetworkObserver;->s:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/apollographql/apollo/network/AndroidNetworkObserver;->v:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There can be only one listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/network/AndroidNetworkObserver;->t:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/network/NetworkObserver$Listener;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/apollographql/apollo/network/AndroidNetworkObserver;->close()V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/apollographql/apollo/network/NetworkObserver$Listener;->a(Z)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/apollographql/apollo/network/AndroidNetworkObserver;->s:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/apollographql/apollo/network/AndroidNetworkObserver;->v:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apollographql/apollo/network/AndroidNetworkObserver;->t:Ljava/lang/ref/WeakReference;

    return-void
.end method
