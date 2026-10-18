.class public final synthetic Ln6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/touchgui/sdk/internal/i3;

.field public final synthetic t:Lcom/touchgui/sdk/internal/d;


# direct methods
.method public synthetic constructor <init>(Lcom/touchgui/sdk/internal/i3;Lcom/touchgui/sdk/internal/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/o;->s:Lcom/touchgui/sdk/internal/i3;

    iput-object p2, p0, Ln6/o;->t:Lcom/touchgui/sdk/internal/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln6/o;->s:Lcom/touchgui/sdk/internal/i3;

    iget-object v1, p0, Ln6/o;->t:Lcom/touchgui/sdk/internal/d;

    invoke-static {v0, v1}, Lcom/touchgui/sdk/internal/i3;->a(Lcom/touchgui/sdk/internal/i3;Lcom/touchgui/sdk/internal/d;)V

    return-void
.end method
