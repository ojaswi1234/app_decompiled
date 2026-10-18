.class public final synthetic Lcom/noisefit/hybrid/handler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/hybrid/handler/a;->s:Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/a;->s:Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1$onSuccess$1$1$1;->b(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;)V

    return-void
.end method
