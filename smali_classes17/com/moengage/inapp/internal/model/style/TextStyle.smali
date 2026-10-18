.class public Lcom/moengage/inapp/internal/model/style/TextStyle;
.super Lcom/moengage/inapp/internal/model/style/InAppStyle;
.source "SourceFile"


# instance fields
.field private final background:Lcom/moengage/inapp/internal/model/Background;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final border:Lcom/moengage/inapp/internal/model/Border;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final focusedStateStyle:Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final font:Lcom/moengage/inapp/internal/model/Font;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxLines:I

.field private final textAlignment:Lcom/moengage/inapp/internal/model/enums/ViewAlignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final visibility:Lcom/moengage/inapp/internal/model/enums/ViewVisibility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Font;Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Border;Lcom/moengage/inapp/internal/model/enums/ViewVisibility;ILcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;Lcom/moengage/inapp/internal/model/enums/ViewAlignment;)V
    .locals 1
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
    .param p5    # Lcom/moengage/inapp/internal/model/enums/ViewVisibility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/moengage/inapp/internal/model/enums/ViewAlignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inAppStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textAlignment"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/model/style/InAppStyle;-><init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;)V

    .line 2
    iput-object p2, p0, Lcom/moengage/inapp/internal/model/style/TextStyle;->font:Lcom/moengage/inapp/internal/model/Font;

    .line 3
    iput-object p3, p0, Lcom/moengage/inapp/internal/model/style/TextStyle;->background:Lcom/moengage/inapp/internal/model/Background;

    .line 4
    iput-object p4, p0, Lcom/moengage/inapp/internal/model/style/TextStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    .line 5
    iput-object p5, p0, Lcom/moengage/inapp/internal/model/style/TextStyle;->visibility:Lcom/moengage/inapp/internal/model/enums/ViewVisibility;

    .line 6
    iput p6, p0, Lcom/moengage/inapp/internal/model/style/TextStyle;->maxLines:I

    .line 7
    iput-object p7, p0, Lcom/moengage/inapp/internal/model/style/TextStyle;->focusedStateStyle:Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;

    .line 8
    iput-object p8, p0, Lcom/moengage/inapp/internal/model/style/TextStyle;->textAlignment:Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    return-void
.end method

.method public constructor <init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Font;Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Border;Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;Lcom/moengage/inapp/internal/model/enums/ViewAlignment;)V
    .locals 10
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
    .param p5    # Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/moengage/inapp/internal/model/enums/ViewAlignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inAppStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textAlignment"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v6, Lcom/moengage/inapp/internal/model/enums/ViewVisibility;->VISIBLE:Lcom/moengage/inapp/internal/model/enums/ViewVisibility;

    const/4 v7, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    .line 10
    invoke-direct/range {v1 .. v9}, Lcom/moengage/inapp/internal/model/style/TextStyle;-><init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Font;Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Border;Lcom/moengage/inapp/internal/model/enums/ViewVisibility;ILcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;Lcom/moengage/inapp/internal/model/enums/ViewAlignment;)V

    return-void
.end method


# virtual methods
.method public final getBackground()Lcom/moengage/inapp/internal/model/Background;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/style/TextStyle;->background:Lcom/moengage/inapp/internal/model/Background;

    return-object v0
.end method

.method public final getBorder()Lcom/moengage/inapp/internal/model/Border;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/style/TextStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    return-object v0
.end method

.method public final getFocusedStateStyle()Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/style/TextStyle;->focusedStateStyle:Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;

    return-object v0
.end method

.method public final getFont()Lcom/moengage/inapp/internal/model/Font;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/style/TextStyle;->font:Lcom/moengage/inapp/internal/model/Font;

    return-object v0
.end method

.method public final getMaxLines()I
    .locals 1

    iget v0, p0, Lcom/moengage/inapp/internal/model/style/TextStyle;->maxLines:I

    return v0
.end method

.method public final getTextAlignment()Lcom/moengage/inapp/internal/model/enums/ViewAlignment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/style/TextStyle;->textAlignment:Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    return-object v0
.end method

.method public final getVisibility()Lcom/moengage/inapp/internal/model/enums/ViewVisibility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/style/TextStyle;->visibility:Lcom/moengage/inapp/internal/model/enums/ViewVisibility;

    return-object v0
.end method
