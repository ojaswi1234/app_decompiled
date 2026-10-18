.class public final synthetic Lcom/noisefit/data/repository/implementation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/a;->s:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/a;->s:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0}, Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl$askAnswer$2;->a(Lkotlinx/coroutines/channels/ProducerScope;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
