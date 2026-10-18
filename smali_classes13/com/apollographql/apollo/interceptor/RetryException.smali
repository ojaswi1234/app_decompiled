.class final Lcom/apollographql/apollo/interceptor/RetryException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final s:Lcom/apollographql/apollo/interceptor/RetryException;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/interceptor/RetryException;

    invoke-direct {v0}, Lcom/apollographql/apollo/interceptor/RetryException;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/interceptor/RetryException;->s:Lcom/apollographql/apollo/interceptor/RetryException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method
