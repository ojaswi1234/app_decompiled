.class public final synthetic Lcom/noisefit/ui/friends/request/sent/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/request/sent/e;->s:Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/request/sent/e;->s:Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;

    invoke-static {v0}, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;->d2(Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;)Lcom/noisefit/ui/friends/request/sent/PFRSentAdapter;

    move-result-object v0

    return-object v0
.end method
