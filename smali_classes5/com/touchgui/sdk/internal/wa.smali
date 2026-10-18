.class public final Lcom/touchgui/sdk/internal/wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# instance fields
.field public final synthetic k:Lcom/touchgui/sdk/internal/eb;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/eb;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/wa;->k:Lcom/touchgui/sdk/internal/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/touchgui/sdk/internal/wa;->k:Lcom/touchgui/sdk/internal/eb;

    iget v0, p1, Lcom/touchgui/sdk/internal/eb;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/touchgui/sdk/internal/eb;->b:I

    iget v2, p1, Lcom/touchgui/sdk/internal/eb;->c:I

    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/touchgui/sdk/internal/eb;->a()V

    return-void

    :cond_0
    iget-object p1, p1, Lcom/touchgui/sdk/internal/sa;->a:Lcom/touchgui/sdk/internal/ra;

    invoke-interface {p1, v1}, Lcom/touchgui/sdk/internal/ra;->a(I)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/touchgui/sdk/internal/wa;->k:Lcom/touchgui/sdk/internal/eb;

    iget-object p1, p1, Lcom/touchgui/sdk/internal/sa;->a:Lcom/touchgui/sdk/internal/ra;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/internal/ra;->a(I)V

    return-void
.end method
