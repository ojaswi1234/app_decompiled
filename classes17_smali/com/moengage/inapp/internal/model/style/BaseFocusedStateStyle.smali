.class public Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final background:Lcom/moengage/inapp/internal/model/Background;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final border:Lcom/moengage/inapp/internal/model/Border;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasStartFocus:Z


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Border;Z)V
    .registers 5
    .param p1    # Lcom/moengage/inapp/internal/model/Background;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/Border;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "background"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "border"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;->background:Lcom/moengage/inapp/internal/model/Background;

    iput-object p2, p0, Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    iput-boolean p3, p0, Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;->hasStartFocus:Z

    return-void
.end method


# virtual methods
.method public final getBackground()Lcom/moengage/inapp/internal/model/Background;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;->background:Lcom/moengage/inapp/internal/model/Background;

    return-object v0
.end method

.method public final getBorder()Lcom/moengage/inapp/internal/model/Border;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    return-object v0
.end method

.method public final getHasStartFocus()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;->hasStartFocus:Z

    return v0
.end method
