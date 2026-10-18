.class public final synthetic Lcom/noisefit/ui/friends/request/sent/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/request/sent/g;->s:Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/request/sent/g;->s:Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;->e2(Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
