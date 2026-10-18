.class public final synthetic Lg3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/c;->s:Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg3/c;->s:Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;

    invoke-static {v0}, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$onQRCodeBind$1$onSuccess$1;->a(Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)V

    return-void
.end method
