.class public final synthetic Lcom/noisefit/data/repository/implementation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/b;->s:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/b;->s:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl$initChatGpt$2;->h(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
