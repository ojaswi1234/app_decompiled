.class public final Lcom/apollographql/apollo/exception/ApolloWebSocketForceCloseException;
.super Lcom/apollographql/apollo/exception/ApolloException;
.source "SourceFile"


# annotations
.annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
.end annotation


# static fields
.field public static final s:Lcom/apollographql/apollo/exception/ApolloWebSocketForceCloseException;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/exception/ApolloWebSocketForceCloseException;

    invoke-direct {v0}, Lcom/apollographql/apollo/exception/ApolloWebSocketForceCloseException;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/exception/ApolloWebSocketForceCloseException;->s:Lcom/apollographql/apollo/exception/ApolloWebSocketForceCloseException;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "closeConnection() was called"

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/apollographql/apollo/exception/ApolloWebSocketForceCloseException;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x6133de07

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ApolloWebSocketForceCloseException"

    return-object v0
.end method
