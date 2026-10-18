.class public final synthetic Lcom/gowtham/library/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic u:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gowtham/library/utils/b;->s:Landroid/view/View;

    iput-object p2, p0, Lcom/gowtham/library/utils/b;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/gowtham/library/utils/b;->u:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/gowtham/library/utils/b;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/gowtham/library/utils/b;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/gowtham/library/utils/b;->u:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/gowtham/library/utils/ViewUtil;->b(Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V

    return-void
.end method
