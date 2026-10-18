.class public interface abstract Lcom/crrepa/ble/conn/listener/CRPPhotoWatchFaceTransListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FILE_CRC_ERROR:I = 0x3

.field public static final FILE_NULL:I = 0x1

.field public static final FILE_TIMEOUT:I = 0x2

.field public static final FILE_TRANS_ERROR:I = 0x4


# virtual methods
.method public abstract onError(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onTransCompleted()V
.end method

.method public abstract onTransProgressChanged(I)V
.end method

.method public abstract onTransProgressStarting()V
.end method
