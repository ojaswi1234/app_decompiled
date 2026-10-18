.class public interface abstract Lcom/drake/net/convert/NetConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/net/convert/NetConverter$DEFAULT;
    }
.end annotation


# static fields
.field public static final a:Lcom/drake/net/convert/NetConverter$DEFAULT;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/drake/net/convert/NetConverter$DEFAULT;->b:Lcom/drake/net/convert/NetConverter$DEFAULT;

    sput-object v0, Lcom/drake/net/convert/NetConverter;->a:Lcom/drake/net/convert/NetConverter$DEFAULT;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lokhttp3/Response;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
