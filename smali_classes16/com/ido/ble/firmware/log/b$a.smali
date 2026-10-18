.class Lcom/ido/ble/firmware/log/b$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/firmware/log/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/firmware/log/b;


# direct methods
.method public constructor <init>(Lcom/ido/ble/firmware/log/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/firmware/log/b$a;->a:Lcom/ido/ble/firmware/log/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/firmware/log/b$a;->a:Lcom/ido/ble/firmware/log/b;

    invoke-static {v0}, Lcom/ido/ble/firmware/log/b;->a(Lcom/ido/ble/firmware/log/b;)V

    return-void
.end method
