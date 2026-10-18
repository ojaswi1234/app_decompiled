.class public final synthetic Lm6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/touchgui/sdk/h;

.field public final synthetic t:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/touchgui/sdk/h;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/j;->s:Lcom/touchgui/sdk/h;

    iput-object p2, p0, Lm6/j;->t:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm6/j;->s:Lcom/touchgui/sdk/h;

    iget-object v1, p0, Lm6/j;->t:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/touchgui/sdk/h;->b(Lcom/touchgui/sdk/h;Ljava/lang/Throwable;)V

    return-void
.end method
