.class Lcom/ido/ble/dfu/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/dfu/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ido/ble/dfu/b;


# direct methods
.method public constructor <init>(Lcom/ido/ble/dfu/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/dfu/b$c;->b:Lcom/ido/ble/dfu/b;

    iput p2, p0, Lcom/ido/ble/dfu/b$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ido/ble/dfu/b$c;->b:Lcom/ido/ble/dfu/b;

    invoke-static {v0}, Lcom/ido/ble/dfu/b;->a(Lcom/ido/ble/dfu/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ido/ble/dfu/BleDFUState$IListener;

    iget v2, p0, Lcom/ido/ble/dfu/b$c;->a:I

    invoke-interface {v1, v2}, Lcom/ido/ble/dfu/BleDFUState$IListener;->onProgress(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
