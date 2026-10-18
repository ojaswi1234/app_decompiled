.class Lcom/crrepa/h/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/h/a;->queryDeviceDfuStatus(Lcom/crrepa/ble/conn/callback/CRPDeviceDfuStatusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/crrepa/h/a;


# direct methods
.method public constructor <init>(Lcom/crrepa/h/a;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/h/a$a;->h:Lcom/crrepa/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/a$a;->h:Lcom/crrepa/h/a;

    invoke-static {v0}, Lcom/crrepa/h/a;->a(Lcom/crrepa/h/a;)Lcom/crrepa/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/m/e;->d()V

    return-void
.end method
