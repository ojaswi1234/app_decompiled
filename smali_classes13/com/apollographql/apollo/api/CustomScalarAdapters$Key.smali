.class public final Lcom/apollographql/apollo/api/CustomScalarAdapters$Key;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/ExecutionContext$Key;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/CustomScalarAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/ExecutionContext$Key<",
        "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/CustomScalarAdapters$Key;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0
    .annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
    .end annotation

    return-void
.end method
