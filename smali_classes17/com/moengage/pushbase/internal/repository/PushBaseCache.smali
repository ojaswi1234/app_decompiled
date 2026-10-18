.class public final Lcom/moengage/pushbase/internal/repository/PushBaseCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private messageListener:Lcom/moengage/pushbase/push/PushMessageListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/moengage/pushbase/push/PushMessageListener;

    invoke-direct {v0}, Lcom/moengage/pushbase/push/PushMessageListener;-><init>()V

    iput-object v0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseCache;->messageListener:Lcom/moengage/pushbase/push/PushMessageListener;

    return-void
.end method


# virtual methods
.method public final getMessageListener()Lcom/moengage/pushbase/push/PushMessageListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseCache;->messageListener:Lcom/moengage/pushbase/push/PushMessageListener;

    return-object v0
.end method

.method public final setMessageListener(Lcom/moengage/pushbase/push/PushMessageListener;)V
    .locals 1
    .param p1    # Lcom/moengage/pushbase/push/PushMessageListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/repository/PushBaseCache;->messageListener:Lcom/moengage/pushbase/push/PushMessageListener;

    return-void
.end method
