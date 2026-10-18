.class public interface abstract Lcom/drake/net/interfaces/NetErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/net/interfaces/NetErrorHandler$DEFAULT;,
        Lcom/drake/net/interfaces/NetErrorHandler$DefaultImpls;
    }
.end annotation


# static fields
.field public static final a:Lcom/drake/net/interfaces/NetErrorHandler$DEFAULT;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/drake/net/interfaces/NetErrorHandler$DEFAULT;->b:Lcom/drake/net/interfaces/NetErrorHandler$DEFAULT;

    sput-object v0, Lcom/drake/net/interfaces/NetErrorHandler;->a:Lcom/drake/net/interfaces/NetErrorHandler$DEFAULT;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;Landroid/view/View;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
