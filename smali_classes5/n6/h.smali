.class public final synthetic Ln6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/touchgui/sdk/internal/d;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/touchgui/sdk/internal/d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/h;->s:Lcom/touchgui/sdk/internal/d;

    iput-object p2, p0, Ln6/h;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln6/h;->s:Lcom/touchgui/sdk/internal/d;

    iget-object v1, p0, Ln6/h;->t:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/touchgui/sdk/internal/d;->c(Lcom/touchgui/sdk/internal/d;Ljava/lang/Object;)V

    return-void
.end method
