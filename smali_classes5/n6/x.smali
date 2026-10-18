.class public final synthetic Ln6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/touchgui/sdk/internal/q;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/touchgui/sdk/internal/q;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/x;->s:Lcom/touchgui/sdk/internal/q;

    iput-object p2, p0, Ln6/x;->t:Ljava/lang/String;

    iput p3, p0, Ln6/x;->u:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln6/x;->s:Lcom/touchgui/sdk/internal/q;

    iget-object v1, p0, Ln6/x;->t:Ljava/lang/String;

    iget v2, p0, Ln6/x;->u:I

    invoke-static {v0, v1, v2}, Lcom/touchgui/sdk/internal/q;->a(Lcom/touchgui/sdk/internal/q;Ljava/lang/String;I)V

    return-void
.end method
