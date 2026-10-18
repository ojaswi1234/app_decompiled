.class Lcom/ido/ble/protocol/handler/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/protocol/handler/t;->b(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/handler/t$a;->a:I

    iput p2, p0, Lcom/ido/ble/protocol/handler/t$a;->b:I

    iput p3, p0, Lcom/ido/ble/protocol/handler/t$a;->c:I

    iput p4, p0, Lcom/ido/ble/protocol/handler/t$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Lcom/ido/ble/protocol/handler/t$a;->a:I

    iget v1, p0, Lcom/ido/ble/protocol/handler/t$a;->b:I

    iget v2, p0, Lcom/ido/ble/protocol/handler/t$a;->c:I

    iget v3, p0, Lcom/ido/ble/protocol/handler/t$a;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/ido/ble/protocol/handler/t;->a(IIII)V

    return-void
.end method
