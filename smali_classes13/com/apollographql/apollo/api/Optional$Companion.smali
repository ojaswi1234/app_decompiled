.class public final Lcom/apollographql/apollo/api/Optional$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/Optional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lcom/apollographql/apollo/api/Optional$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/apollographql/apollo/api/Optional$Absent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/api/Optional$Absent;->b:Lcom/apollographql/apollo/api/Optional$Absent;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Optional$Present;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/apollographql/apollo/api/Optional$Present<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/apollographql/apollo/api/Optional$Present;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/Optional$Present;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Optional;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/apollographql/apollo/api/Optional<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/apollographql/apollo/api/Optional$Absent;->b:Lcom/apollographql/apollo/api/Optional$Absent;

    return-object p1

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/api/Optional$Present;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/Optional$Present;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
