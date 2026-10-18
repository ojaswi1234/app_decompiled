.class public final synthetic Lcom/noisefit/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/MainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/p1;->s:Lcom/noisefit/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/noisefit/p1;->s:Lcom/noisefit/MainActivity;

    check-cast p1, Lcom/noisefit/data/remote/response/UpdateResponse;

    invoke-static {v0, p1}, Lcom/noisefit/MainActivity;->H3(Lcom/noisefit/MainActivity;Lcom/noisefit/data/remote/response/UpdateResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
