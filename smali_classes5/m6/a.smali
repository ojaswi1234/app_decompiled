.class public final synthetic Lm6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/touchgui/sdk/b;


# direct methods
.method public synthetic constructor <init>(Lcom/touchgui/sdk/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/a;->s:Lcom/touchgui/sdk/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm6/a;->s:Lcom/touchgui/sdk/b;

    invoke-virtual {v0}, Lcom/touchgui/sdk/b;->b()V

    return-void
.end method
