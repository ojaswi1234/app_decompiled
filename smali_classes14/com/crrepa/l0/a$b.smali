.class Lcom/crrepa/l0/a$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/l0/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/crrepa/l0/a;


# direct methods
.method public constructor <init>(Lcom/crrepa/l0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/l0/a$b;->h:Lcom/crrepa/l0/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "timer run--------------"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/l0/a$b;->h:Lcom/crrepa/l0/a;

    invoke-static {v0}, Lcom/crrepa/l0/a;->a(Lcom/crrepa/l0/a;)V

    return-void
.end method
