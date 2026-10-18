.class public interface abstract Lcom/crrepa/ble/conn/listener/CRPCustomKeyChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onSendResult(Z)V
.end method

.method public abstract onSupportFeatureList(Lcom/crrepa/ble/conn/bean/CRPCustomKeyInfo;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/ble/conn/bean/CRPCustomKeyInfo;",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/type/CRPCustomKeyType;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSupportGameList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSupportTrainingList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
