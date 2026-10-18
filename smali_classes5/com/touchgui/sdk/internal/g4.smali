.class public abstract Lcom/touchgui/sdk/internal/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/touchgui/sdk/internal/f4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Lcom/touchgui/sdk/internal/f4;)V
    .locals 1

    iput-object p1, p0, Lcom/touchgui/sdk/internal/g4;->a:Lcom/touchgui/sdk/internal/f4;

    invoke-static {}, Lcom/touchgui/sdk/internal/j6;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ln6/m;

    invoke-direct {v0, p0}, Ln6/m;-><init>(Lcom/touchgui/sdk/internal/g4;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract c()V
.end method
