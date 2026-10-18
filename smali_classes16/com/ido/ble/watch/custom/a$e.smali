.class Lcom/ido/ble/watch/custom/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/watch/custom/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/watch/custom/a;


# direct methods
.method public constructor <init>(Lcom/ido/ble/watch/custom/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/watch/custom/a$e;->a:Lcom/ido/ble/watch/custom/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/watch/custom/a$e;->a:Lcom/ido/ble/watch/custom/a;

    invoke-static {v0}, Lcom/ido/ble/watch/custom/a;->f(Lcom/ido/ble/watch/custom/a;)V

    return-void
.end method
