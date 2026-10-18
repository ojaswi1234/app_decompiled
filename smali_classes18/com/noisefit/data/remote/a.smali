.class public final synthetic Lcom/noisefit/data/remote/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/noisefit/data/remote/FluxRetrofitInstance;->a()Lcom/noisefit/data/remote/abstraction/FluxApiService;

    move-result-object v0

    return-object v0
.end method
