.class public final Lcom/touchgui/sdk/internal/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# instance fields
.field public final synthetic k:Lcom/touchgui/sdk/c;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/c;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/z3;->k:Lcom/touchgui/sdk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/touchgui/sdk/internal/z3;)V
    .locals 0

    invoke-direct {p0}, Lcom/touchgui/sdk/internal/z3;->h()V

    return-void
.end method

.method public static synthetic e(Lcom/touchgui/sdk/internal/z3;)V
    .locals 0

    invoke-direct {p0}, Lcom/touchgui/sdk/internal/z3;->f()V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/z3;->k:Lcom/touchgui/sdk/c;

    invoke-virtual {v0}, Lcom/touchgui/sdk/c;->f()V

    return-void
.end method

.method private h()V
    .locals 6

    iget-object v0, p0, Lcom/touchgui/sdk/internal/z3;->k:Lcom/touchgui/sdk/c;

    iget v1, v0, Lcom/touchgui/sdk/c;->m:I

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    new-instance v1, Lcom/touchgui/sdk/exception/TGException;

    const-string v2, "Polling the device if the number of times the file can be written exceeds the maximum"

    const v3, 0x9c41

    invoke-direct {v1, v2, v3}, Lcom/touchgui/sdk/exception/TGException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/c;->i(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/touchgui/sdk/c;->m:I

    iget-object v1, v0, Lcom/touchgui/sdk/c;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Number of polling device status for write AGPS file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/touchgui/sdk/c;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/touchgui/sdk/TGLogger;->c(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v2, v0, Lcom/touchgui/sdk/c;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v3, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v3, Lcom/touchgui/sdk/internal/m8;

    invoke-direct {v3}, Lcom/touchgui/sdk/internal/m8;-><init>()V

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x2

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v5, 0x3

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-direct {v1, v2, v3}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    new-instance v2, Lcom/touchgui/sdk/internal/z3;

    invoke-direct {v2, v0}, Lcom/touchgui/sdk/internal/z3;-><init>(Lcom/touchgui/sdk/c;)V

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/internal/z3;->g(Ljava/lang/Integer;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/z3;->k:Lcom/touchgui/sdk/c;

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/c;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/touchgui/sdk/internal/z3;->k:Lcom/touchgui/sdk/c;

    iget-object p1, p1, Lcom/touchgui/sdk/c;->b:Landroid/os/Handler;

    new-instance v0, Ln6/d0;

    invoke-direct {v0, p0}, Ln6/d0;-><init>(Lcom/touchgui/sdk/internal/z3;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/touchgui/sdk/internal/z3;->k:Lcom/touchgui/sdk/c;

    iget-object p1, p1, Lcom/touchgui/sdk/c;->b:Landroid/os/Handler;

    new-instance v0, Ln6/e0;

    invoke-direct {v0, p0}, Ln6/e0;-><init>(Lcom/touchgui/sdk/internal/z3;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
