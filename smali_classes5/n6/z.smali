.class public final synthetic Ln6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/touchgui/sdk/internal/q;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lcom/touchgui/sdk/internal/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/z;->s:Lcom/touchgui/sdk/internal/q;

    iput-boolean p2, p0, Ln6/z;->t:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln6/z;->s:Lcom/touchgui/sdk/internal/q;

    iget-boolean v1, p0, Ln6/z;->t:Z

    invoke-static {v0, v1}, Lcom/touchgui/sdk/internal/q;->c(Lcom/touchgui/sdk/internal/q;Z)V

    return-void
.end method
