.class public final Lcom/moengage/inapp/internal/model/style/ButtonStyle;
.super Lcom/moengage/inapp/internal/model/style/TextStyle;
.source "SourceFile"


# instance fields
.field private final minHeight:I


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Font;Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Border;ILcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;Lcom/moengage/inapp/internal/model/enums/ViewAlignment;)V
    .registers 16
    .param p1    # Lcom/moengage/inapp/internal/model/style/InAppStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/Font;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/inapp/internal/model/Background;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/inapp/internal/model/Border;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/moengage/inapp/internal/model/enums/ViewAlignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inAppStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textAlignment"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/moengage/inapp/internal/model/style/TextStyle;-><init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Font;Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Border;Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;Lcom/moengage/inapp/internal/model/enums/ViewAlignment;)V

    iput p5, v1, Lcom/moengage/inapp/internal/model/style/ButtonStyle;->minHeight:I

    return-void
.end method


# virtual methods
.method public final getMinHeight()I
    .registers 2

    iget v0, p0, Lcom/moengage/inapp/internal/model/style/ButtonStyle;->minHeight:I

    return v0
.end method
