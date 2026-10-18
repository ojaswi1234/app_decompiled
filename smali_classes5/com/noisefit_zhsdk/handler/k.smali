.class public final synthetic Lcom/noisefit_zhsdk/handler/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/GlodFriendEmojiCallBack;


# instance fields
.field public final synthetic a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/k;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    return-void
.end method


# virtual methods
.method public final onEmojiData(Lcom/zhapp/ble/bean/GlodFriendEmojiBean;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/k;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-static {v0, p1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->S0(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Lcom/zhapp/ble/bean/GlodFriendEmojiBean;)V

    return-void
.end method
