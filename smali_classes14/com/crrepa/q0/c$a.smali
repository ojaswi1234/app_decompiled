.class Lcom/crrepa/q0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/compress/api/PicZipEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/q0/c;->a(Ljava/util/List;Lcom/crrepa/ble/conn/listener/CRPGalleryTransListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crrepa/q0/c;


# direct methods
.method public constructor <init>(Lcom/crrepa/q0/c;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/q0/c$a;->a:Lcom/crrepa/q0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compressRets(III[B)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "compressRets: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/crrepa/q0/c$a;->a:Lcom/crrepa/q0/c;

    invoke-virtual {p1}, Lcom/crrepa/q0/c;->b()Ljava/io/File;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/crrepa/h1/i;->a([BLjava/io/File;)Ljava/lang/String;

    iget-object p2, p0, Lcom/crrepa/q0/c$a;->a:Lcom/crrepa/q0/c;

    invoke-static {p2, p1}, Lcom/crrepa/q0/c;->a(Lcom/crrepa/q0/c;Ljava/io/File;)V

    return-void
.end method

.method public deCompressRets(IILcom/compress/api/DecompressRet;)V
    .locals 0

    return-void
.end method
