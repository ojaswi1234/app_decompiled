.class public final Lcom/touchgui/sdk/internal/h4;
.super Lcom/touchgui/sdk/internal/k4;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/touchgui/sdk/g;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/g;I)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/h4;->g:Lcom/touchgui/sdk/g;

    invoke-direct {p0, p2}, Lcom/touchgui/sdk/internal/k4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/h4;->g:Lcom/touchgui/sdk/g;

    new-instance v1, Lcom/touchgui/sdk/internal/g5;

    iget-object v0, v0, Lcom/touchgui/sdk/g;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/x4;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/x4;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/g5;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/touchgui/sdk/internal/d;->f:Z

    iget-object v0, p0, Lcom/touchgui/sdk/internal/k4;->e:Lcom/touchgui/sdk/internal/i4;

    invoke-virtual {v1, v0}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/h4;->g:Lcom/touchgui/sdk/g;

    new-instance v1, Lcom/touchgui/sdk/internal/g5;

    iget-object v0, v0, Lcom/touchgui/sdk/g;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/y4;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/y4;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/g5;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/touchgui/sdk/internal/d;->f:Z

    iget-object v0, p0, Lcom/touchgui/sdk/internal/k4;->f:Lcom/touchgui/sdk/internal/j4;

    invoke-virtual {v1, v0}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/touchgui/sdk/bean/TGBreathTrain;

    iget-object v0, p0, Lcom/touchgui/sdk/internal/h4;->g:Lcom/touchgui/sdk/g;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/touchgui/sdk/g;->e(Lcom/touchgui/sdk/g;Ljava/lang/Object;Z)V

    return-void
.end method
