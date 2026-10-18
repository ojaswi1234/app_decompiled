.class public final synthetic Lcom/skydoves/balloon/extensions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/extensions/a;->s:Landroid/view/View;

    iput-wide p2, p0, Lcom/skydoves/balloon/extensions/a;->t:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/extensions/a;->s:Landroid/view/View;

    iget-wide v1, p0, Lcom/skydoves/balloon/extensions/a;->t:J

    invoke-static {v0, v1, v2}, Lcom/skydoves/balloon/extensions/ViewExtensionKt;->a(Landroid/view/View;J)V

    return-void
.end method
