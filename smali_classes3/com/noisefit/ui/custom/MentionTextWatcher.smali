.class public final Lcom/noisefit/ui/custom/MentionTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final v:I = 0x8


# instance fields
.field public final s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:I

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onTextChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/MentionTextWatcher;->s:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/MentionTextWatcher;->s:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 17
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, v0, Lcom/noisefit/ui/custom/MentionTextWatcher;->t:I

    iget v3, v0, Lcom/noisefit/ui/custom/MentionTextWatcher;->u:I

    add-int/lit8 v4, v2, -0x1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v3, v2

    invoke-interface {v1, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "@"

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v7, v8, v5, v9, v10}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    const/16 v11, 0x22

    const-class v12, Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;

    const-string v13, "matcher(...)"

    const-string v14, "#"

    if-nez v8, :cond_1

    invoke-static {v7, v14, v5, v9, v10}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_1
    invoke-static {}, Lcom/noisefit/ui/feeds/create/CreatePostFragmentKt;->a()Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v15

    add-int/2addr v15, v4

    invoke-interface {v1, v8, v15, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    array-length v8, v8

    if-lez v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v7, v14, v5, v9, v10}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Lcom/noisefit/ui/feeds/create/PostHashtagSpan;

    invoke-direct {v8}, Lcom/noisefit/ui/feeds/create/PostHashtagSpan;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v8, Lcom/noisefit/ui/feeds/create/PostMentionSpan;

    invoke-direct {v8}, Lcom/noisefit/ui/feeds/create/PostMentionSpan;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v8, Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;

    invoke-direct {v8}, Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;-><init>()V

    :goto_1
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v16

    add-int v5, v4, v16

    invoke-interface {v1, v8, v15, v5, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {v1, v2, v3, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getSpans(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Lcom/noisefit/ui/feeds/create/PostAutocompleteSpan;

    array-length v3, v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_c

    aget-object v4, v2, v5

    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-ne v6, v7, :cond_6

    invoke-interface {v1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-interface {v1, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x23

    if-eq v8, v10, :cond_7

    const/16 v10, 0x40

    if-eq v8, v10, :cond_7

    invoke-interface {v1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/noisefit/ui/feeds/create/CreatePostFragmentKt;->a()Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v6, :cond_8

    add-int/lit8 v9, v6, -0x1

    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    goto :goto_3

    :cond_8
    const/16 v9, 0x20

    :goto_3
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    add-int/2addr v9, v6

    if-ge v9, v7, :cond_b

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    add-int/2addr v7, v6

    invoke-interface {v1, v4, v6, v7, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_a
    :goto_4
    invoke-interface {v1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_b
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    :goto_6
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/custom/MentionTextWatcher;->s:Lkotlin/jvm/functions/Function1;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput p2, p0, Lcom/noisefit/ui/custom/MentionTextWatcher;->t:I

    iput p4, p0, Lcom/noisefit/ui/custom/MentionTextWatcher;->u:I

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/noisefit/ui/custom/MentionTextWatcher;->s:Lkotlin/jvm/functions/Function1;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
