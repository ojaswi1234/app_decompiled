.class public final Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;
.super Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;
.source "SourceFile"


# instance fields
.field private final font:Lcom/moengage/inapp/internal/model/Font;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/model/Font;Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;)V
    .locals 2
    .param p1    # Lcom/moengage/inapp/internal/model/Font;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "font"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseFocusedStateStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object v0

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;->getBorder()Lcom/moengage/inapp/internal/model/Border;

    move-result-object v1

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;->getHasStartFocus()Z

    move-result p2

    invoke-direct {p0, v0, v1, p2}, Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;-><init>(Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Border;Z)V

    iput-object p1, p0, Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;->font:Lcom/moengage/inapp/internal/model/Font;

    return-void
.end method


# virtual methods
.method public final getFont()Lcom/moengage/inapp/internal/model/Font;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;->font:Lcom/moengage/inapp/internal/model/Font;

    return-object v0
.end method
