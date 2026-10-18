.class public abstract Lcom/apollographql/apollo/api/Optional;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/Optional$Absent;,
        Lcom/apollographql/apollo/api/Optional$Companion;,
        Lcom/apollographql/apollo/api/Optional$Present;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/apollographql/apollo/api/Optional$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/api/Optional$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/Optional$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/api/Optional;->a:Lcom/apollographql/apollo/api/Optional$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/Optional;-><init>()V

    return-void
.end method

.method public static final a()Lcom/apollographql/apollo/api/Optional$Absent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/api/Optional;->a:Lcom/apollographql/apollo/api/Optional$Companion;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/Optional$Companion;->a()Lcom/apollographql/apollo/api/Optional$Absent;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Optional$Present;
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

    sget-object v0, Lcom/apollographql/apollo/api/Optional;->a:Lcom/apollographql/apollo/api/Optional$Companion;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/api/Optional$Companion;->b(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Optional$Present;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Optional;
    .locals 1
    .param p0    # Ljava/lang/Object;
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

    sget-object v0, Lcom/apollographql/apollo/api/Optional;->a:Lcom/apollographql/apollo/api/Optional$Companion;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/api/Optional$Companion;->c(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p0, Lcom/apollographql/apollo/api/Optional$Present;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/Optional$Present;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/Optional$Present;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    instance-of v0, p0, Lcom/apollographql/apollo/api/Optional$Present;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/Optional$Present;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/Optional$Present;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/MissingValueException;

    invoke-direct {v0}, Lcom/apollographql/apollo/exception/MissingValueException;-><init>()V

    throw v0
.end method
