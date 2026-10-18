.class public final synthetic Ln6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/touchgui/sdk/internal/a0;

.field public final synthetic t:Lcom/touchgui/sdk/bean/TGDevice;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/bean/TGDevice;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/a;->s:Lcom/touchgui/sdk/internal/a0;

    iput-object p2, p0, Ln6/a;->t:Lcom/touchgui/sdk/bean/TGDevice;

    iput-object p3, p0, Ln6/a;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln6/a;->s:Lcom/touchgui/sdk/internal/a0;

    iget-object v1, p0, Ln6/a;->t:Lcom/touchgui/sdk/bean/TGDevice;

    iget-object v2, p0, Ln6/a;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/touchgui/sdk/internal/a0;->a(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/bean/TGDevice;Ljava/lang/String;)V

    return-void
.end method
