.class public final synthetic Lcom/noisefit/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/p0;->s:Lcom/noisefit/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/p0;->s:Lcom/noisefit/MainActivity;

    check-cast p1, Lcom/noisefit/data/remote/response/VersionCheckResponse;

    invoke-static {v0, p1}, Lcom/noisefit/MainActivity;->K2(Lcom/noisefit/MainActivity;Lcom/noisefit/data/remote/response/VersionCheckResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
