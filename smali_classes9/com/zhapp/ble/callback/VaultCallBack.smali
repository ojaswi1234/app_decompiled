.class public interface abstract Lcom/zhapp/ble/callback/VaultCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onDevRequestVaultInfo(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSimpleVaultInfoList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/berry/VaultSimpleBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onVaultInfo(Lcom/zhapp/ble/bean/berry/VaultInfoBean;)V
.end method
