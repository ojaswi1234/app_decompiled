.class public final synthetic Lcom/noisefit/ui/friends/request/sent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/remote/response/Requests;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/remote/response/Requests;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/request/sent/b;->s:Lcom/noisefit/data/remote/response/Requests;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/request/sent/b;->s:Lcom/noisefit/data/remote/response/Requests;

    check-cast p1, Lcom/noisefit/data/remote/response/Requests;

    invoke-static {v0, p1}, Lcom/noisefit/ui/friends/request/sent/PFRSentAdapter;->O(Lcom/noisefit/data/remote/response/Requests;Lcom/noisefit/data/remote/response/Requests;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
