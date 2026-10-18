.class public final synthetic Ln6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/touchgui/sdk/internal/q;


# direct methods
.method public synthetic constructor <init>(Lcom/touchgui/sdk/internal/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/y;->s:Lcom/touchgui/sdk/internal/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln6/y;->s:Lcom/touchgui/sdk/internal/q;

    invoke-static {v0}, Lcom/touchgui/sdk/internal/q;->b(Lcom/touchgui/sdk/internal/q;)V

    return-void
.end method
