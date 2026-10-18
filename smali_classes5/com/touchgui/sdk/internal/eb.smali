.class public final Lcom/touchgui/sdk/internal/eb;
.super Lcom/touchgui/sdk/internal/sa;
.source "SourceFile"


# instance fields
.field public b:I

.field public final c:I

.field public final d:Lcom/touchgui/sdk/internal/va;

.field public final e:Lcom/touchgui/sdk/internal/wa;

.field public final synthetic f:Lcom/touchgui/sdk/internal/gb;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/gb;I)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/eb;->f:Lcom/touchgui/sdk/internal/gb;

    invoke-direct {p0}, Lcom/touchgui/sdk/internal/sa;-><init>()V

    new-instance p1, Lcom/touchgui/sdk/internal/va;

    invoke-direct {p1, p0}, Lcom/touchgui/sdk/internal/va;-><init>(Lcom/touchgui/sdk/internal/eb;)V

    iput-object p1, p0, Lcom/touchgui/sdk/internal/eb;->d:Lcom/touchgui/sdk/internal/va;

    new-instance p1, Lcom/touchgui/sdk/internal/wa;

    invoke-direct {p1, p0}, Lcom/touchgui/sdk/internal/wa;-><init>(Lcom/touchgui/sdk/internal/eb;)V

    iput-object p1, p0, Lcom/touchgui/sdk/internal/eb;->e:Lcom/touchgui/sdk/internal/wa;

    iput p2, p0, Lcom/touchgui/sdk/internal/eb;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/eb;->f:Lcom/touchgui/sdk/internal/gb;

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/gb;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/b9;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/b9;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/eb;->d:Lcom/touchgui/sdk/internal/va;

    invoke-virtual {v1, v0}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/eb;->f:Lcom/touchgui/sdk/internal/gb;

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/gb;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/c9;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/c9;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/eb;->e:Lcom/touchgui/sdk/internal/wa;

    invoke-virtual {v1, v0}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void
.end method
