.class public interface abstract Lkotlinx/serialization/json/internal/InternalJsonWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/InternalJsonWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/json/internal/JsonFriendModuleApi;
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/json/internal/InternalJsonWriter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/internal/InternalJsonWriter$Companion;->a:Lkotlinx/serialization/json/internal/InternalJsonWriter$Companion;

    sput-object v0, Lkotlinx/serialization/json/internal/InternalJsonWriter;->a:Lkotlinx/serialization/json/internal/InternalJsonWriter$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(C)V
.end method

.method public abstract b(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract release()V
.end method

.method public abstract writeLong(J)V
.end method
