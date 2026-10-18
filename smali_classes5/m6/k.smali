.class public final synthetic Lm6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/touchgui/sdk/k;

.field public final synthetic t:Lcom/touchgui/sdk/bean/TGFileResult;


# direct methods
.method public synthetic constructor <init>(Lcom/touchgui/sdk/k;Lcom/touchgui/sdk/bean/TGFileResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/k;->s:Lcom/touchgui/sdk/k;

    iput-object p2, p0, Lm6/k;->t:Lcom/touchgui/sdk/bean/TGFileResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm6/k;->s:Lcom/touchgui/sdk/k;

    iget-object v1, p0, Lm6/k;->t:Lcom/touchgui/sdk/bean/TGFileResult;

    invoke-static {v0, v1}, Lcom/touchgui/sdk/k;->i(Lcom/touchgui/sdk/k;Lcom/touchgui/sdk/bean/TGFileResult;)V

    return-void
.end method
