.class Lcom/crrepa/l0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/l0/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/crrepa/l0/b;


# direct methods
.method public constructor <init>(Lcom/crrepa/l0/b;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/l0/b$a;->d:Lcom/crrepa/l0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionStateChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/l0/b$a;->d:Lcom/crrepa/l0/b;

    invoke-virtual {v0}, Lcom/crrepa/l0/d;->resetTimer()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/crrepa/l0/b$a;->d:Lcom/crrepa/l0/b;

    invoke-static {p1}, Lcom/crrepa/l0/b;->a(Lcom/crrepa/l0/b;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/crrepa/l0/d;->createFileManager(Ljava/io/File;I)V

    iget-object p1, p0, Lcom/crrepa/l0/b$a;->d:Lcom/crrepa/l0/b;

    invoke-static {p1}, Lcom/crrepa/l0/b;->b(Lcom/crrepa/l0/b;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/crrepa/l0/d;->setPacketLength(I)V

    iget-object p1, p0, Lcom/crrepa/l0/b$a;->d:Lcom/crrepa/l0/b;

    invoke-virtual {p1, v1}, Lcom/crrepa/l0/b;->sendFile(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/crrepa/l0/b$a;->d:Lcom/crrepa/l0/b;

    invoke-virtual {p1}, Lcom/crrepa/l0/b;->onTransFileError()V

    :cond_1
    return-void
.end method

.method public onReceiveData([B)V
    .locals 0

    return-void
.end method
