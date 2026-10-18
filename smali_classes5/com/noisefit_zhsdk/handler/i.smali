.class public final synthetic Lcom/noisefit_zhsdk/handler/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/i;->s:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    iput-object p2, p0, Lcom/noisefit_zhsdk/handler/i;->t:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/i;->s:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/i;->t:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$forceDisconnect$1$onBatteryInfo$1;->b(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
