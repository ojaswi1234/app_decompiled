.class public final Lcurtains/WindowsKt$onDecorViewReady$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcurtains/OnContentChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcurtains/WindowsKt;->j(Landroid/view/Window;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcurtains/internal/WindowListeners;

.field public final synthetic b:Landroid/view/Window;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcurtains/internal/WindowListeners;Landroid/view/Window;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcurtains/WindowsKt$onDecorViewReady$$inlined$run$lambda$1;->a:Lcurtains/internal/WindowListeners;

    iput-object p2, p0, Lcurtains/WindowsKt$onDecorViewReady$$inlined$run$lambda$1;->b:Landroid/view/Window;

    iput-object p3, p0, Lcurtains/WindowsKt$onDecorViewReady$$inlined$run$lambda$1;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentChanged()V
    .locals 3

    iget-object v0, p0, Lcurtains/WindowsKt$onDecorViewReady$$inlined$run$lambda$1;->a:Lcurtains/internal/WindowListeners;

    invoke-virtual {v0}, Lcurtains/internal/WindowListeners;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcurtains/WindowsKt$onDecorViewReady$$inlined$run$lambda$1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcurtains/WindowsKt$onDecorViewReady$$inlined$run$lambda$1;->b:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "peekDecorView()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
