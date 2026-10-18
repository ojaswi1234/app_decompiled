.class public final Lcom/touchgui/sdk/internal/t9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/touchgui/sdk/internal/a0;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Lcom/touchgui/sdk/internal/m9;

.field public final d:Lcom/touchgui/sdk/internal/p9;

.field public final e:Lcom/touchgui/sdk/internal/q9;

.field public final f:Lcom/touchgui/sdk/internal/r9;

.field public final g:Lcom/touchgui/sdk/internal/s9;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/t9;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/touchgui/sdk/internal/m9;

    invoke-direct {v0, p0}, Lcom/touchgui/sdk/internal/m9;-><init>(Lcom/touchgui/sdk/internal/t9;)V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/t9;->c:Lcom/touchgui/sdk/internal/m9;

    new-instance v0, Lcom/touchgui/sdk/internal/p9;

    invoke-direct {v0, p0}, Lcom/touchgui/sdk/internal/p9;-><init>(Lcom/touchgui/sdk/internal/t9;)V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/t9;->d:Lcom/touchgui/sdk/internal/p9;

    new-instance v0, Lcom/touchgui/sdk/internal/q9;

    invoke-direct {v0, p0}, Lcom/touchgui/sdk/internal/q9;-><init>(Lcom/touchgui/sdk/internal/t9;)V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/t9;->e:Lcom/touchgui/sdk/internal/q9;

    new-instance v0, Lcom/touchgui/sdk/internal/r9;

    invoke-direct {v0, p0}, Lcom/touchgui/sdk/internal/r9;-><init>(Lcom/touchgui/sdk/internal/t9;)V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/t9;->f:Lcom/touchgui/sdk/internal/r9;

    new-instance v0, Lcom/touchgui/sdk/internal/s9;

    invoke-direct {v0, p0}, Lcom/touchgui/sdk/internal/s9;-><init>(Lcom/touchgui/sdk/internal/t9;)V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/t9;->g:Lcom/touchgui/sdk/internal/s9;

    iput-object p1, p0, Lcom/touchgui/sdk/internal/t9;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/t9;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/touchgui/sdk/internal/g6;

    iget-object v1, p0, Lcom/touchgui/sdk/internal/t9;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/i2;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/i2;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/touchgui/sdk/internal/g6;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/t9;->c:Lcom/touchgui/sdk/internal/m9;

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    new-instance v0, Lcom/touchgui/sdk/internal/g6;

    iget-object v1, p0, Lcom/touchgui/sdk/internal/t9;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/j2;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/j2;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/touchgui/sdk/internal/g6;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/t9;->d:Lcom/touchgui/sdk/internal/p9;

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    new-instance v0, Lcom/touchgui/sdk/internal/g6;

    iget-object v1, p0, Lcom/touchgui/sdk/internal/t9;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/k2;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/k2;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/touchgui/sdk/internal/g6;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/t9;->e:Lcom/touchgui/sdk/internal/q9;

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    new-instance v0, Lcom/touchgui/sdk/internal/g6;

    iget-object v1, p0, Lcom/touchgui/sdk/internal/t9;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/l2;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/l2;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/touchgui/sdk/internal/g6;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/t9;->f:Lcom/touchgui/sdk/internal/r9;

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    new-instance v0, Lcom/touchgui/sdk/internal/g6;

    iget-object v1, p0, Lcom/touchgui/sdk/internal/t9;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/v5;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/v5;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/touchgui/sdk/internal/g6;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/t9;->g:Lcom/touchgui/sdk/internal/s9;

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void
.end method
