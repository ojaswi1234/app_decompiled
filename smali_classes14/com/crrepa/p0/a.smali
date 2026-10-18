.class public Lcom/crrepa/p0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/crrepa/p0/b;->a()Lcom/crrepa/p0/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/p0/b;->abort()V

    return-void
.end method

.method public a(Ljava/io/File;ILcom/crrepa/ble/conn/listener/CRPTransListener;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/crrepa/p0/b;->a()Lcom/crrepa/p0/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/crrepa/p0/b;->setListener(Lcom/crrepa/ble/conn/listener/CRPTransListener;)V

    invoke-virtual {v0, p1, p2}, Lcom/crrepa/p0/b;->a(Ljava/io/File;I)V

    return-void
.end method
