.class Lcom/crrepa/q0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/compress/api/PicZipEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/q0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/crrepa/q0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/crrepa/q0/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/crrepa/q0/a$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public compressRets(III[B)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "compressRets: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/crrepa/q0/a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/crrepa/q0/a;

    if-nez p1, :cond_0

    const-string p1, "AiWatchFaceHisiliconTrainsInitiator is null!"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-static {}, Lcom/crrepa/h1/e;->a()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p3

    invoke-static {}, Lcom/crrepa/q0/a;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/crrepa/q0/a;->b(Lcom/crrepa/q0/a;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-direct {p2, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-static {p4, p2}, Lcom/crrepa/h1/i;->a([BLjava/io/File;)Ljava/lang/String;

    invoke-static {p1}, Lcom/crrepa/q0/a;->a(Lcom/crrepa/q0/a;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Lcom/crrepa/q0/a;->e(Lcom/crrepa/q0/a;)I

    move-result p3

    array-length p4, p4

    if-ne p3, p4, :cond_2

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Lcom/crrepa/q0/a;->a(Lcom/crrepa/q0/a;ZLjava/io/File;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/crrepa/q0/a;->f(Lcom/crrepa/q0/a;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lcom/crrepa/q0/a;->a(Lcom/crrepa/q0/a;ZLjava/io/File;)V

    :cond_3
    return-void
.end method

.method public deCompressRets(IILcom/compress/api/DecompressRet;)V
    .locals 0

    return-void
.end method
