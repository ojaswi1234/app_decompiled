.class public final synthetic Ln6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/touchgui/sdk/internal/k4;


# direct methods
.method public synthetic constructor <init>(Lcom/touchgui/sdk/internal/k4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/s;->s:Lcom/touchgui/sdk/internal/k4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln6/s;->s:Lcom/touchgui/sdk/internal/k4;

    invoke-virtual {v0}, Lcom/touchgui/sdk/internal/g4;->a()V

    return-void
.end method
