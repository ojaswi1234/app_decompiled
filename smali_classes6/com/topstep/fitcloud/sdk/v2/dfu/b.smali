.class public final Lcom/topstep/fitcloud/sdk/v2/dfu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/v2/dfu/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/dfu/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilePrepareHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilePrepareHandler.kt\ncom/topstep/fitcloud/sdk/v2/dfu/DefaultFilePrepareHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1#2:291\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFilePrepareHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilePrepareHandler.kt\ncom/topstep/fitcloud/sdk/v2/dfu/DefaultFilePrepareHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1#2:291\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/b;->b:Ljava/io/File;

    return-void
.end method

.method public static final h(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;Landroid/net/Uri;BLcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;Lcom/topstep/fitcloud/sdk/v2/dfu/b;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    const-string v0, "$dfuType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dfuMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file prepare dfuType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " uri:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " binFlag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_3

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/dfu/b$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    and-int/lit16 v1, p2, 0xff

    invoke-virtual {p4, p0, v1}, Lcom/topstep/fitcloud/sdk/v2/dfu/b;->c(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;I)I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;->u:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;->s:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    if-eq p0, v1, :cond_3

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;->t:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    if-eq p0, v1, :cond_3

    :goto_0
    move v2, v3

    :cond_3
    :try_start_0
    const-string v1, "content"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p4, p1}, Lcom/topstep/fitcloud/sdk/v2/dfu/b;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    if-eqz v2, :cond_8

    invoke-virtual {p4, p1, p3, p0, p2}, Lcom/topstep/fitcloud/sdk/v2/dfu/b;->f(Ljava/io/File;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;B)Ljava/io/File;

    move-result-object p0

    :goto_1
    move-object p1, p0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    goto :goto_6

    :cond_4
    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {p4, p1}, Lcom/topstep/fitcloud/sdk/v2/dfu/b;->j(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p4, p1, p3, p0, p2}, Lcom/topstep/fitcloud/sdk/v2/dfu/b;->f(Ljava/io/File;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;B)Ljava/io/File;

    move-result-object p0

    goto :goto_1

    :cond_8
    :goto_5
    invoke-virtual {p4, p1}, Lcom/topstep/fitcloud/sdk/v2/dfu/b;->i(Ljava/io/File;)V

    invoke-interface {p5, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_6
    instance-of p0, v3, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    if-eqz p0, :cond_9

    invoke-interface {p5, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->e(Ljava/lang/Throwable;)Z

    goto :goto_7

    :cond_9
    sget-object v0, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->v:Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;->f(Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    move-result-object p0

    invoke-interface {p5, p0}, Lio/reactivex/rxjava3/core/SingleEmitter;->e(Ljava/lang/Throwable;)Z

    :goto_7
    return-void
.end method


# virtual methods
.method public a(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;Landroid/net/Uri;B)Lio/reactivex/rxjava3/core/Single;
    .locals 7
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;",
            "Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;",
            "Landroid/net/Uri;",
            "B)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dfuMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dfuType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lc5/d;

    move-object v6, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v1 .. v6}, Lc5/d;-><init>(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;Landroid/net/Uri;BLcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;Lcom/topstep/fitcloud/sdk/v2/dfu/b;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->T(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "create { emitter ->\n    \u2026}\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;B)B
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;->u:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    if-ne p1, v0, :cond_7

    const/16 p1, -0x5f

    if-ne p2, p1, :cond_0

    const/16 p1, 0x11

    return p1

    :cond_0
    const/16 p1, -0x5b

    if-ne p2, p1, :cond_1

    const/16 p1, 0x12

    return p1

    :cond_1
    const/16 p1, -0x5a

    if-ne p2, p1, :cond_2

    const/16 p1, 0x13

    return p1

    :cond_2
    const/16 p1, -0x59

    if-ne p2, p1, :cond_3

    const/16 p1, 0x14

    return p1

    :cond_3
    const/16 p1, -0x58

    if-ne p2, p1, :cond_4

    const/16 p1, 0x15

    return p1

    :cond_4
    const/16 p1, -0x57

    if-ne p2, p1, :cond_5

    const/16 p1, 0x16

    return p1

    :cond_5
    const/16 p1, -0x56

    if-ne p2, p1, :cond_6

    const/16 p1, 0x17

    return p1

    :cond_6
    const/16 p1, -0x55

    if-ne p2, p1, :cond_7

    const/16 p1, 0x18

    return p1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/dfu/b$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    add-int/lit16 p2, p2, -0xc0

    return p2

    :pswitch_1
    add-int/lit16 p2, p2, -0xd0

    return p2

    :pswitch_2
    const/16 p1, 0xa1

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit16 p2, p2, -0xa4

    return p2

    :goto_0
    :pswitch_3
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/net/Uri;)Ljava/io/File;
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "copy file"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri.toString()"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "application/zip"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/topstep/wearkit/base/ExtensionsKt;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-string v3, "application/octet-stream"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/topstep/wearkit/base/ExtensionsKt;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/topstep/fitcloud/sdk/v2/dfu/b;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/b;->b:Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->v:Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;->f(Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/b;->b:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/topstep/wearkit/base/ExtensionsKt;->k(Ljava/io/File;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/b;->b:Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/b;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_4

    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x1000

    :try_start_1
    new-array v1, v1, [B

    :goto_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    invoke-virtual {p2, v1, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    sget-object v0, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->v:Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;->f(Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    move-result-object p2

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    sget-object v1, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->v:Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;->d(Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    move-result-object p1

    throw p1

    :cond_6
    sget-object v0, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->v:Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;->d(Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    move-result-object p1

    throw p1

    :cond_7
    sget-object v0, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->v:Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;->f(Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    move-result-object p1

    throw p1
.end method

.method public final f(Ljava/io/File;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;B)Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/dfu/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, p3, p4}, Lcom/topstep/fitcloud/sdk/v2/dfu/b;->g(Ljava/io/File;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;B)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lcom/topstep/fitcloud/sdk/v2/dfu/b;->k(Ljava/io/File;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;B)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1, p3, p4}, Lcom/topstep/fitcloud/sdk/v2/dfu/b;->l(Ljava/io/File;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;B)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/io/File;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;B)Ljava/io/File;
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rewriteFile568x:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " dfuType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " binFlag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    and-int/lit16 p3, p3, 0xff

    invoke-virtual {p0, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/dfu/b;->c(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;I)I

    move-result p2

    new-instance p3, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p3, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    int-to-byte p2, p2

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [B

    aput-byte p2, v0, v2

    const-wide/16 v1, 0x23

    invoke-virtual {p3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p3, v0}, Ljava/io/RandomAccessFile;->write([B)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p3, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final i(Ljava/io/File;)V
    .locals 6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ".bin"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->a2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ".zip"

    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->a2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->v:Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;->f(Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->v:Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;->f(Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    move-result-object p1

    throw p1

    :cond_3
    sget-object v0, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->v:Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;->f(Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    move-result-object p1

    throw p1
.end method

.method public final j(Ljava/io/File;)Ljava/io/File;
    .locals 5

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "copy file"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/dfu/b;->i(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ".zip"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->a2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "file.absolutePath"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/topstep/wearkit/base/ExtensionsKt;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ".bin"

    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->a2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/topstep/wearkit/base/ExtensionsKt;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "fromFile(file)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/topstep/fitcloud/sdk/v2/dfu/b;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/io/File;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;B)Ljava/io/File;
    .locals 8

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rewriteFile6621:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " dfuType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " binFlag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ".zip"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->b2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "TempDir"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, v1}, Lcom/topstep/wearkit/base/utils/ZipUtil;->l(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "firmware.dat"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_2

    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v3, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/dfu/b;->b(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;B)B

    move-result p2

    const/4 p3, 0x1

    new-array p3, p3, [B

    aput-byte p2, p3, v2

    const-wide/16 v5, 0xc

    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3, p3}, Ljava/io/RandomAccessFile;->write([B)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lcom/topstep/wearkit/base/utils/ZipUtil;->t(Ljava/util/Collection;Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0, v1}, Lcom/topstep/fitcloud/sdk/v2/dfu/b;->m(Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p2, v0

    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p3, p2}, Ltimber/log/Timber$Forest;->y(Ljava/lang/Throwable;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p2, v0

    :try_start_5
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    sget-object v2, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->v:Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;->f(Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    move-result-object p1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    invoke-virtual {p0, v1}, Lcom/topstep/fitcloud/sdk/v2/dfu/b;->m(Ljava/io/File;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p2, v0

    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p3, p2}, Ltimber/log/Timber$Forest;->y(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :cond_3
    sget-object v0, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->v:Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;->f(Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    move-result-object p1

    throw p1
.end method

.method public final l(Ljava/io/File;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;B)Ljava/io/File;
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rewriteFile8762C:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " dfuType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " binFlag:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Ltimber/log/Timber$Forest;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [B

    aput-byte p3, v0, v1

    const-wide/16 v1, 0x3d

    invoke-virtual {p2, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p2, v0}, Ljava/io/RandomAccessFile;->write([B)V

    const-wide/16 v1, 0x204

    invoke-virtual {p2, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p2, v0}, Ljava/io/RandomAccessFile;->write([B)V

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final m(Ljava/io/File;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    array-length v3, v1

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    if-nez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_5

    return v0

    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v4}, Lcom/topstep/fitcloud/sdk/v2/dfu/b;->m(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_5

    return v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method
