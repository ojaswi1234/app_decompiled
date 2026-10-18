.class Lcom/realthread/persimwear/PersimWear$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realthread/persimwear/impl/WriteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realthread/persimwear/PersimWear;->setWriteCallback(Lcom/realthread/persimwear/common/WearCallbackHelper$WriteBluetooth;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeByte([B)I
    .locals 1

    invoke-static {}, Lcom/realthread/persimwear/PersimWear;->f()Lcom/realthread/persimwear/common/WearCallbackHelper$WriteBluetooth;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/realthread/persimwear/common/WearCallbackHelper$WriteBluetooth;->writeByte([B)I

    const/4 p1, 0x0

    return p1
.end method
