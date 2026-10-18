.class Lcom/ido/ble/dfu/d/a/b$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/dfu/d/a/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/dfu/d/a/b;


# direct methods
.method public constructor <init>(Lcom/ido/ble/dfu/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/dfu/d/a/b$a;->a:Lcom/ido/ble/dfu/d/a/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/dfu/d/a/b$a;->a:Lcom/ido/ble/dfu/d/a/b;

    invoke-static {v0}, Lcom/ido/ble/dfu/d/a/b;->a(Lcom/ido/ble/dfu/d/a/b;)V

    return-void
.end method
