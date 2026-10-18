.class public final synthetic Lcom/realtek/sdk/media/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/realtek/sdk/media/RtkMediaCodec;

.field public final synthetic t:[B


# direct methods
.method public synthetic constructor <init>(Lcom/realtek/sdk/media/RtkMediaCodec;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/realtek/sdk/media/a;->s:Lcom/realtek/sdk/media/RtkMediaCodec;

    iput-object p2, p0, Lcom/realtek/sdk/media/a;->t:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/realtek/sdk/media/a;->s:Lcom/realtek/sdk/media/RtkMediaCodec;

    iget-object v1, p0, Lcom/realtek/sdk/media/a;->t:[B

    invoke-static {v0, v1}, Lcom/realtek/sdk/media/RtkMediaCodec;->a(Lcom/realtek/sdk/media/RtkMediaCodec;[B)V

    return-void
.end method
