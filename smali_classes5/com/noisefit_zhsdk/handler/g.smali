.class public final synthetic Lcom/noisefit_zhsdk/handler/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/BleStateCallBack;


# instance fields
.field public final synthetic a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/g;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    iput-object p2, p0, Lcom/noisefit_zhsdk/handler/g;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onConnectState(I)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/g;->a:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/g;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->x(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
