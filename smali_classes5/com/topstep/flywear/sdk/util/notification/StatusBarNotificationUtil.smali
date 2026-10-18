.class public final Lcom/topstep/flywear/sdk/util/notification/StatusBarNotificationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/topstep/flywear/sdk/util/notification/StatusBarNotificationUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x4

.field public static final f:I = 0x8

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0xa

.field public static final j:I = 0xb

.field public static final k:I = 0x14

.field public static final l:I = 0x15

.field public static final m:I = 0x16

.field public static final n:I = 0x17

.field public static final o:I = 0x1e

.field public static final p:I = 0x1f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/util/notification/StatusBarNotificationUtil;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/util/notification/StatusBarNotificationUtil;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/util/notification/StatusBarNotificationUtil;->a:Lcom/topstep/flywear/sdk/util/notification/StatusBarNotificationUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Notification;)Lcom/topstep/flywear/sdk/util/notification/TitleText;
    .locals 3
    .param p1    # Landroid/app/Notification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "android.textLines"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v1, v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const-string v1, "android.title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "android.text"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/topstep/flywear/sdk/util/notification/TitleText;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/topstep/flywear/sdk/util/notification/TitleText;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object v0
.end method

.method public final b(Landroid/app/Notification;I[IZLjava/lang/String;)Lcom/topstep/flywear/sdk/util/notification/TitleText;
    .locals 15
    .param p1    # Landroid/app/Notification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "notification"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "priorities"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "android.title"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "android.text"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, "android.textLines"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v1, v7}, Lcom/topstep/wearkit/base/utils/FlagUtil;->e(II)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    return-object v9

    :cond_1
    const/4 v8, 0x2

    invoke-static {v1, v8}, Lcom/topstep/wearkit/base/utils/FlagUtil;->e(II)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    return-object v9

    :cond_3
    const/4 v8, 0x4

    invoke-static {v1, v8}, Lcom/topstep/wearkit/base/utils/FlagUtil;->e(II)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v6, :cond_4

    array-length v8, v6

    if-nez v8, :cond_5

    :cond_4
    return-object v9

    :cond_5
    const/16 v8, 0x8

    invoke-static {v1, v8}, Lcom/topstep/wearkit/base/utils/FlagUtil;->e(II)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    return-object v9

    :cond_7
    array-length v1, v2

    const/4 v8, 0x0

    move v10, v8

    move-object v11, v9

    :goto_0
    if-ge v10, v1, :cond_18

    aget v12, v2, v10

    const/16 v13, 0xa

    if-ltz v12, :cond_8

    if-ge v12, v13, :cond_8

    iget-object v11, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    if-lez v12, :cond_12

    goto/16 :goto_4

    :cond_8
    const/16 v14, 0x14

    if-gt v13, v12, :cond_a

    if-ge v12, v14, :cond_a

    add-int/lit8 v12, v12, -0xa

    if-lez v12, :cond_9

    move v11, v7

    goto :goto_1

    :cond_9
    move v11, v8

    :goto_1
    move v12, v11

    move-object v11, v5

    goto :goto_6

    :cond_a
    const/16 v13, 0x1e

    if-gt v14, v12, :cond_10

    if-ge v12, v13, :cond_10

    if-eqz v6, :cond_d

    array-length v13, v6

    if-nez v13, :cond_b

    move v13, v7

    goto :goto_2

    :cond_b
    move v13, v8

    :goto_2
    if-nez v13, :cond_d

    if-eqz p4, :cond_c

    aget-object v11, v6, v8

    goto :goto_3

    :cond_c
    array-length v11, v6

    sub-int/2addr v11, v7

    aget-object v11, v6, v11

    :cond_d
    :goto_3
    const/16 v13, 0x16

    if-eq v12, v13, :cond_f

    const/16 v13, 0x17

    if-eq v12, v13, :cond_e

    add-int/lit8 v12, v12, -0x14

    if-lez v12, :cond_12

    goto :goto_4

    :cond_e
    if-eqz v6, :cond_12

    array-length v12, v6

    if-le v12, v7, :cond_12

    goto :goto_4

    :cond_f
    if-eqz v6, :cond_12

    array-length v12, v6

    if-ne v12, v7, :cond_12

    goto :goto_4

    :cond_10
    if-lt v12, v13, :cond_12

    const-string v11, "android.bigText"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_11

    goto :goto_5

    :cond_11
    add-int/lit8 v12, v12, -0x1e

    if-lez v12, :cond_12

    :goto_4
    move v12, v7

    goto :goto_6

    :cond_12
    move v12, v8

    goto :goto_6

    :cond_13
    :goto_5
    return-object v9

    :goto_6
    if-eqz v11, :cond_17

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_14

    goto :goto_7

    :cond_14
    if-eqz v12, :cond_16

    if-eqz v4, :cond_17

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_15

    goto :goto_7

    :cond_15
    new-instance v0, Lcom/topstep/flywear/sdk/util/notification/TitleText;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/topstep/flywear/sdk/util/notification/TitleText;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_16
    new-instance v0, Lcom/topstep/flywear/sdk/util/notification/TitleText;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Lcom/topstep/flywear/sdk/util/notification/TitleText;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_17
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_18
    if-eqz v11, :cond_1a

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_19

    goto :goto_8

    :cond_19
    new-instance v0, Lcom/topstep/flywear/sdk/util/notification/TitleText;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/topstep/flywear/sdk/util/notification/TitleText;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1a
    :goto_8
    return-object v9
.end method

.method public final c(Landroid/app/Notification;)Lcom/topstep/flywear/sdk/util/notification/TitleText;
    .locals 3
    .param p1    # Landroid/app/Notification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "android.title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "android.text"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/topstep/flywear/sdk/util/notification/TitleText;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/topstep/flywear/sdk/util/notification/TitleText;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final d(Landroid/app/Notification;)Lcom/topstep/flywear/sdk/util/notification/TitleText;
    .locals 4
    .param p1    # Landroid/app/Notification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "android.title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "android.text"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/topstep/flywear/sdk/util/notification/TitleText;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/topstep/flywear/sdk/util/notification/TitleText;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final e(Landroid/app/Notification;)Lcom/topstep/flywear/sdk/util/notification/TitleText;
    .locals 5
    .param p1    # Landroid/app/Notification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/app/Notification;->category:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v2, "android.title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "android.textLines"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v4, v3

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    goto :goto_1

    :cond_3
    :goto_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    const-string v3, "android.text"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v3, p1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_7
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Lcom/topstep/flywear/sdk/util/notification/TitleText;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/topstep/flywear/sdk/util/notification/TitleText;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_9
    :goto_2
    return-object v1
.end method
