.class public final Lcom/apollographql/apollo/network/NetworkObserverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/apollographql/apollo/network/NetworkObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/network/NetworkObserverKt$NoOpNetworkObserver$1;

    invoke-direct {v0}, Lcom/apollographql/apollo/network/NetworkObserverKt$NoOpNetworkObserver$1;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/network/NetworkObserverKt;->a:Lcom/apollographql/apollo/network/NetworkObserver;

    return-void
.end method

.method public static final a()Lcom/apollographql/apollo/network/NetworkObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/network/NetworkObserverKt;->a:Lcom/apollographql/apollo/network/NetworkObserver;

    return-object v0
.end method
