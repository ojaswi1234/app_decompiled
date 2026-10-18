.class Lcom/ido/ble/protocol/handler/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/protocol/handler/t;->b([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/protocol/handler/t$b;->a:[B

    iput p2, p0, Lcom/ido/ble/protocol/handler/t$b;->b:I

    iput p3, p0, Lcom/ido/ble/protocol/handler/t$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ido/ble/protocol/handler/t$b;->a:[B

    iget v1, p0, Lcom/ido/ble/protocol/handler/t$b;->b:I

    iget v2, p0, Lcom/ido/ble/protocol/handler/t$b;->c:I

    invoke-static {v0, v1, v2}, Lcom/ido/ble/protocol/handler/t;->a([BII)V

    return-void
.end method
