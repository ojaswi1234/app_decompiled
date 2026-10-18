.class Lcom/sifli/serialtransportzh/serialTransService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sifli/serialtransportzh/serialTransService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/sifli/serialtransportzh/serialTransService;


# direct methods
.method public constructor <init>(Lcom/sifli/serialtransportzh/serialTransService;)V
    .locals 0

    iput-object p1, p0, Lcom/sifli/serialtransportzh/serialTransService$2;->s:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "sifli-serial"

    const-string v1, "discovery timeout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sifli/serialtransportzh/serialTransService$2;->s:Lcom/sifli/serialtransportzh/serialTransService;

    const/16 v1, 0x66

    invoke-static {v0, v1}, Lcom/sifli/serialtransportzh/serialTransService;->i(Lcom/sifli/serialtransportzh/serialTransService;I)I

    iget-object v0, p0, Lcom/sifli/serialtransportzh/serialTransService$2;->s:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {v0}, Lcom/sifli/serialtransportzh/serialTransService;->e(Lcom/sifli/serialtransportzh/serialTransService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sifli/serialtransportzh/serialTransService$2;->s:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {v1}, Lcom/sifli/serialtransportzh/serialTransService;->e(Lcom/sifli/serialtransportzh/serialTransService;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
