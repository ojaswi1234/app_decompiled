.class public final synthetic Landroidx/compose/foundation/text/input/internal/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2;->s:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->s:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->a(Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    return-object v0
.end method
