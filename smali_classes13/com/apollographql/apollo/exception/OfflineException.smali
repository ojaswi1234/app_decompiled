.class public final Lcom/apollographql/apollo/exception/OfflineException;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final s:Lcom/apollographql/apollo/exception/OfflineException;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/exception/OfflineException;

    invoke-direct {v0}, Lcom/apollographql/apollo/exception/OfflineException;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/exception/OfflineException;->s:Lcom/apollographql/apollo/exception/OfflineException;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "The device is offline"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

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
    instance-of p1, p1, Lcom/apollographql/apollo/exception/OfflineException;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x94c2117

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "OfflineException"

    return-object v0
.end method
