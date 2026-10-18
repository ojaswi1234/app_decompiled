.class Lcom/crrepa/q0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/compress/api/PicZipEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/q0/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crrepa/q0/f;


# direct methods
.method public constructor <init>(Lcom/crrepa/q0/f;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/q0/f$b;->a:Lcom/crrepa/q0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compressRets(III[B)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "compressRets: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/crrepa/h1/e;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    iget-object p3, p0, Lcom/crrepa/q0/f$b;->a:Lcom/crrepa/q0/f;

    invoke-static {p3}, Lcom/crrepa/q0/f;->b(Lcom/crrepa/q0/f;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/crrepa/q0/f;->a(Lcom/crrepa/q0/f;I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lcom/crrepa/h1/i;->a([BLjava/io/File;)Ljava/lang/String;

    iget-object p2, p0, Lcom/crrepa/q0/f$b;->a:Lcom/crrepa/q0/f;

    invoke-static {p2, p1}, Lcom/crrepa/q0/f;->a(Lcom/crrepa/q0/f;Ljava/io/File;)V

    return-void
.end method

.method public deCompressRets(IILcom/compress/api/DecompressRet;)V
    .locals 0

    return-void
.end method
