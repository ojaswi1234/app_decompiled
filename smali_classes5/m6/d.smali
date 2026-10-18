.class public final synthetic Lm6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/touchgui/sdk/c;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/touchgui/sdk/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/d;->s:Lcom/touchgui/sdk/c;

    iput-object p2, p0, Lm6/d;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm6/d;->s:Lcom/touchgui/sdk/c;

    iget-object v1, p0, Lm6/d;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/touchgui/sdk/c;->b(Lcom/touchgui/sdk/c;Ljava/lang/String;)V

    return-void
.end method
