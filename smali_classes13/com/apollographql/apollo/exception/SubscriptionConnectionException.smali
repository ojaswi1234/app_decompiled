.class public final Lcom/apollographql/apollo/exception/SubscriptionConnectionException;
.super Lcom/apollographql/apollo/exception/ApolloException;
.source "SourceFile"


# instance fields
.field public final s:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Subscription connection error"

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/apollographql/apollo/exception/SubscriptionConnectionException;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/exception/SubscriptionConnectionException;->s:Ljava/lang/Object;

    return-object v0
.end method
