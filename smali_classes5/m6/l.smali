.class public final synthetic Lm6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/touchgui/sdk/m;


# direct methods
.method public synthetic constructor <init>(Lcom/touchgui/sdk/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/l;->s:Lcom/touchgui/sdk/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm6/l;->s:Lcom/touchgui/sdk/m;

    invoke-static {v0}, Lcom/touchgui/sdk/m;->g(Lcom/touchgui/sdk/m;)V

    return-void
.end method
