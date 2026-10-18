.class public final Lcom/posthog/android/internal/InteractionResponseSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInteractionResponseSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractionResponseSnapshot.kt\ncom/posthog/android/internal/InteractionResponseSnapshot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,136:1\n1#2:137\n13493#3,2:138\n13507#3,2:140\n*S KotlinDebug\n*F\n+ 1 InteractionResponseSnapshot.kt\ncom/posthog/android/internal/InteractionResponseSnapshot\n*L\n34#1:138,2\n56#1:140,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInteractionResponseSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractionResponseSnapshot.kt\ncom/posthog/android/internal/InteractionResponseSnapshot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,136:1\n1#2:137\n13493#3,2:138\n13507#3,2:140\n*S KotlinDebug\n*F\n+ 1 InteractionResponseSnapshot.kt\ncom/posthog/android/internal/InteractionResponseSnapshot\n*L\n34#1:138,2\n56#1:140,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    iput-object v0, p0, Lcom/posthog/android/internal/InteractionResponseSnapshot;->a:[B

    return-void
.end method

.method public static final b(Lcom/posthog/android/internal/InteractionResponseDigest;[FLjava/util/Set;Landroid/view/View;IZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/android/internal/InteractionResponseDigest;",
            "[F",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/layout/LayoutInfo;",
            ">;",
            "Landroid/view/View;",
            "IZ)V"
        }
    .end annotation

    move/from16 v6, p4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "androidx.compose.material.ripple.RippleContainer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "androidx.compose.material.ripple.RippleHostView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0, v6}, Lcom/posthog/android/internal/InteractionResponseDigest;->c(I)V

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/posthog/android/internal/InteractionResponseDigest;->d(I)V

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/posthog/android/internal/InteractionResponseDigest;->d(I)V

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/posthog/android/internal/InteractionResponseDigest;->d(I)V

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/posthog/android/internal/InteractionResponseDigest;->d(I)V

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/posthog/android/internal/InteractionResponseDigest;->d(I)V

    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->getValues([F)V

    array-length v1, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget v5, p1, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/posthog/android/internal/InteractionResponseDigest;->d(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/posthog/android/internal/InteractionResponseDigest;->d(I)V

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/posthog/android/internal/InteractionResponseDigest;->d(I)V

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/posthog/android/internal/InteractionResponseDigest;->d(I)V

    invoke-virtual {p3}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/posthog/android/internal/InteractionResponseDigest;->d(I)V

    invoke-virtual {p3}, Landroid/view/View;->isSelected()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/posthog/android/internal/InteractionResponseDigest;->d(I)V

    invoke-virtual {p3}, Landroid/view/View;->isActivated()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/posthog/android/internal/InteractionResponseDigest;->d(I)V

    invoke-virtual {p3}, Landroid/view/View;->hasFocus()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/posthog/android/internal/InteractionResponseDigest;->d(I)V

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const-string v4, "androidx.compose.ui.viewinterop."

    const/4 v5, 0x0

    const/4 v7, 0x2

    if-nez v1, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v8, "getName(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, v3, v7, v5}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/posthog/android/internal/ComposeInteractionTargetResolver;->a:Lcom/posthog/android/internal/ComposeInteractionTargetResolver;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/posthog/android/internal/ComposeInteractionTargetResolver;->b(Ljava/util/List;)Landroidx/compose/ui/layout/LayoutInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move v1, v3

    :goto_1
    const/4 v8, 0x1

    if-nez p5, :cond_6

    if-nez v1, :cond_6

    instance-of v1, p3, Landroid/widget/EditText;

    if-nez v1, :cond_6

    instance-of v1, p3, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    move-object v1, p3

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    if-nez v1, :cond_6

    :cond_4
    invoke-static {p3}, Lcom/posthog/android/internal/InteractionTargetKt;->l(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v8

    :goto_3
    invoke-virtual {p0, v1}, Lcom/posthog/android/internal/InteractionResponseDigest;->d(I)V

    const-string v9, "Check failed."

    if-nez v1, :cond_f

    instance-of v10, p3, Landroid/view/SurfaceView;

    if-nez v10, :cond_e

    instance-of v10, p3, Landroid/view/TextureView;

    if-nez v10, :cond_e

    instance-of v10, p3, Landroid/webkit/WebView;

    if-nez v10, :cond_e

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string v11, "android.widget."

    invoke-static {v10, v11, v3, v7, v5}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    const-string v11, "android.view."

    invoke-static {v10, v11, v3, v7, v5}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    const-string v11, "com.android.internal."

    invoke-static {v10, v11, v3, v7, v5}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    const-string v11, "androidx.appcompat.widget."

    invoke-static {v10, v11, v3, v7, v5}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    const-string v11, "androidx.compose.ui.platform."

    invoke-static {v10, v11, v3, v7, v5}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-static {v10, v4, v3, v7, v5}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "com.google.android.material."

    invoke-static {v10, v4, v3, v7, v5}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    invoke-virtual {p3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/posthog/android/internal/InteractionResponseDigest;->e(Ljava/lang/CharSequence;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_9

    invoke-static {p3}, Lcom/posthog/android/internal/e;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/posthog/android/internal/InteractionResponseDigest;->e(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/posthog/android/internal/InteractionResponseDigest;->d(I)V

    instance-of v4, p3, Landroid/widget/ImageView;

    if-eqz v4, :cond_a

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/posthog/android/internal/InteractionResponseDigest;->d(I)V

    :cond_a
    instance-of v4, p3, Landroid/widget/TextView;

    if-eqz v4, :cond_b

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/posthog/android/internal/InteractionResponseDigest;->e(Ljava/lang/CharSequence;)V

    :cond_b
    instance-of v4, p3, Landroid/widget/Checkable;

    if-eqz v4, :cond_c

    move-object v4, p3

    check-cast v4, Landroid/widget/Checkable;

    invoke-interface {v4}, Landroid/widget/Checkable;->isChecked()Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/posthog/android/internal/InteractionResponseDigest;->d(I)V

    :cond_c
    instance-of v4, p3, Landroid/widget/ProgressBar;

    if-eqz v4, :cond_d

    move-object v4, p3

    check-cast v4, Landroid/widget/ProgressBar;

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/posthog/android/internal/InteractionResponseDigest;->d(I)V

    :cond_d
    const-string v4, "androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Lcom/posthog/android/internal/ComposeInteractionResponseSnapshot;->a:Lcom/posthog/android/internal/ComposeInteractionResponseSnapshot;

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v4, p3, p0, v5}, Lcom/posthog/android/internal/ComposeInteractionResponseSnapshot;->a(Landroid/view/View;Lcom/posthog/android/internal/InteractionResponseDigest;I)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {p2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_5
    instance-of v4, p3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_11

    move-object v7, p3

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/posthog/android/internal/InteractionResponseDigest;->b()I

    move-result v4

    rsub-int v4, v4, 0x200

    if-gt v0, v4, :cond_10

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v10, v3

    :goto_6
    if-ge v10, v9, :cond_11

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v0, "getChildAt(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v6, 0x1

    move-object v0, p0

    move-object v2, p2

    move v5, v1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/posthog/android/internal/InteractionResponseSnapshot;->b(Lcom/posthog/android/internal/InteractionResponseDigest;[FLjava/util/Set;Landroid/view/View;IZ)V

    add-int/lit8 v10, v10, 0x1

    move v1, v5

    goto :goto_6

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_7
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)[B
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcurtains/WindowsKt;->d(Landroid/view/View;)Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    new-instance v2, Lcom/posthog/android/internal/InteractionResponseDigest;

    iget-object v0, p0, Lcom/posthog/android/internal/InteractionResponseSnapshot;->a:[B

    invoke-direct {v2, v0}, Lcom/posthog/android/internal/InteractionResponseDigest;-><init>([B)V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    :goto_1
    if-ge v1, v0, :cond_1

    aget v5, v3, v1

    invoke-virtual {v2, v5}, Lcom/posthog/android/internal/InteractionResponseDigest;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x9

    new-array v3, v0, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/posthog/android/internal/InteractionResponseSnapshot;->b(Lcom/posthog/android/internal/InteractionResponseDigest;[FLjava/util/Set;Landroid/view/View;IZ)V

    invoke-virtual {v2}, Lcom/posthog/android/internal/InteractionResponseDigest;->a()[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method
