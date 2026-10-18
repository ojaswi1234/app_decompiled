.class public final Lcom/touchgui/sdk/internal/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# instance fields
.field public final synthetic k:Lcom/touchgui/sdk/c;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/c;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/y3;->k:Lcom/touchgui/sdk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/touchgui/sdk/internal/y3;->k:Lcom/touchgui/sdk/c;

    const/4 v0, 0x1

    iput v0, p1, Lcom/touchgui/sdk/c;->m:I

    iget-object v0, p1, Lcom/touchgui/sdk/c;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number of polling device status for write AGPS file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/touchgui/sdk/c;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/touchgui/sdk/TGLogger;->c(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    new-instance v0, Lcom/touchgui/sdk/internal/v8;

    iget-object v1, p1, Lcom/touchgui/sdk/c;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v2, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v2, Lcom/touchgui/sdk/internal/m8;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/m8;-><init>()V

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x2

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    new-instance v1, Lcom/touchgui/sdk/internal/z3;

    invoke-direct {v1, p1}, Lcom/touchgui/sdk/internal/z3;-><init>(Lcom/touchgui/sdk/c;)V

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/y3;->k:Lcom/touchgui/sdk/c;

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/c;->i(Ljava/lang/Throwable;)V

    return-void
.end method
