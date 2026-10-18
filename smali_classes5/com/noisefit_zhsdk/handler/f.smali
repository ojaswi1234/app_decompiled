.class public final synthetic Lcom/noisefit_zhsdk/handler/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/VerifyUserIdCallBack;


# instance fields
.field public final synthetic a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/f;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    return-void
.end method


# virtual methods
.method public final onVerifyState(I)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/f;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {v0, p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->t(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;I)V

    return-void
.end method
