.class public Lcom/crrepa/b1/a;
.super Lcom/crrepa/b1/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/b1/e;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/io/File;I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/crrepa/f0/a;->a()Lcom/crrepa/f0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/f0/a;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/crrepa/l0/d;->createFileManager(Ljava/io/File;I)V

    invoke-virtual {p0, p2}, Lcom/crrepa/l0/d;->setPacketLength(I)V

    iget-object p1, p0, Lcom/crrepa/l0/d;->mTransFileManager:Lcom/crrepa/l0/e;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/crrepa/l0/d;->startTrans()V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/crrepa/b1/e;->onError(IZ)V

    return-void
.end method

.method public static synthetic b(Lcom/crrepa/b1/a;Ljava/io/File;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/crrepa/b1/a;->a(Ljava/io/File;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crrepa/l0/d;->startTimer()V

    invoke-static {}, Lcom/crrepa/f0/a;->a()Lcom/crrepa/f0/a;

    move-result-object v0

    new-instance v1, Lcom/crrepa/b1/h;

    invoke-direct {v1, p0, p1}, Lcom/crrepa/b1/h;-><init>(Lcom/crrepa/b1/a;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/crrepa/f0/a;->a(Lcom/crrepa/ble/conn/callback/CRPJieliDfuPackageLengthCallback;)V

    return-void
.end method
