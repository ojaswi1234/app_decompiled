.class public Lcom/moengage/inapp/internal/model/style/InAppStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final display:Z

.field private final height:D

.field private final isFocusable:Z

.field private final margin:Lcom/moengage/inapp/internal/model/Margin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final padding:Lcom/moengage/inapp/internal/model/Padding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewAlignment:Lcom/moengage/inapp/internal/model/enums/ViewAlignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final width:D


# direct methods
.method public constructor <init>(DDLcom/moengage/inapp/internal/model/Margin;Lcom/moengage/inapp/internal/model/Padding;ZZLcom/moengage/inapp/internal/model/enums/ViewAlignment;)V
    .registers 11
    .param p5    # Lcom/moengage/inapp/internal/model/Margin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/moengage/inapp/internal/model/Padding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/moengage/inapp/internal/model/enums/ViewAlignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "margin"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewAlignment"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;->height:D

    .line 3
    iput-wide p3, p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;->width:D

    .line 4
    iput-object p5, p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;->margin:Lcom/moengage/inapp/internal/model/Margin;

    .line 5
    iput-object p6, p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;->padding:Lcom/moengage/inapp/internal/model/Padding;

    .line 6
    iput-boolean p7, p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;->display:Z

    .line 7
    iput-boolean p8, p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;->isFocusable:Z

    .line 8
    iput-object p9, p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;->viewAlignment:Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    return-void
.end method

.method public constructor <init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;)V
    .registers 13
    .param p1    # Lcom/moengage/inapp/internal/model/style/InAppStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inAppStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-wide v2, p1, Lcom/moengage/inapp/internal/model/style/InAppStyle;->height:D

    .line 10
    iget-wide v4, p1, Lcom/moengage/inapp/internal/model/style/InAppStyle;->width:D

    .line 11
    iget-object v6, p1, Lcom/moengage/inapp/internal/model/style/InAppStyle;->margin:Lcom/moengage/inapp/internal/model/Margin;

    .line 12
    iget-object v7, p1, Lcom/moengage/inapp/internal/model/style/InAppStyle;->padding:Lcom/moengage/inapp/internal/model/Padding;

    .line 13
    iget-boolean v8, p1, Lcom/moengage/inapp/internal/model/style/InAppStyle;->display:Z

    .line 14
    iget-boolean v9, p1, Lcom/moengage/inapp/internal/model/style/InAppStyle;->isFocusable:Z

    .line 15
    iget-object v10, p1, Lcom/moengage/inapp/internal/model/style/InAppStyle;->viewAlignment:Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    move-object v1, p0

    .line 16
    invoke-direct/range {v1 .. v10}, Lcom/moengage/inapp/internal/model/style/InAppStyle;-><init>(DDLcom/moengage/inapp/internal/model/Margin;Lcom/moengage/inapp/internal/model/Padding;ZZLcom/moengage/inapp/internal/model/enums/ViewAlignment;)V

    return-void
.end method


# virtual methods
.method public final getDisplay()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;->display:Z

    return v0
.end method

.method public final getHeight()D
    .registers 3

    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;->height:D

    return-wide v0
.end method

.method public final getMargin()Lcom/moengage/inapp/internal/model/Margin;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;->margin:Lcom/moengage/inapp/internal/model/Margin;

    return-object v0
.end method

.method public final getPadding()Lcom/moengage/inapp/internal/model/Padding;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;->padding:Lcom/moengage/inapp/internal/model/Padding;

    return-object v0
.end method

.method public final getViewAlignment()Lcom/moengage/inapp/internal/model/enums/ViewAlignment;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;->viewAlignment:Lcom/moengage/inapp/internal/model/enums/ViewAlignment;

    return-object v0
.end method

.method public final getWidth()D
    .registers 3

    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;->width:D

    return-wide v0
.end method

.method public final isFocusable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/inapp/internal/model/style/InAppStyle;->isFocusable:Z

    return v0
.end method
