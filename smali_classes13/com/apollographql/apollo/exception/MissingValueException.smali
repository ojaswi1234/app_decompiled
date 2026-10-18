.class public final Lcom/apollographql/apollo/exception/MissingValueException;
.super Lcom/apollographql/apollo/exception/ApolloException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "The optional doesn\'t have a value"

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
