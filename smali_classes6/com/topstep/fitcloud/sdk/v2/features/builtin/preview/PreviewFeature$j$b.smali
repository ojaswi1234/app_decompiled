.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$j;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$j$b;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$j$b;->t:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 10
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#PreviewImpl feat"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Upload preview callback "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Upload preview callback currentBytesArray == null : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$j$b;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;

    invoke-static {v5}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->access$getCurrentBytesArray$p(Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;)[B

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-byte v2, p1, v4

    const/16 v3, -0x56

    if-ne v2, v3, :cond_3

    aget-byte v2, p1, v6

    const/16 v3, 0x55

    if-ne v2, v3, :cond_3

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-static {p1, v2, v3, v6}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v2

    const/4 v5, 0x7

    invoke-static {p1, v5, v3, v6}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v5

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "width * height  == "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " * "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v7, 0xa

    invoke-static {p1, v7, v3, v6}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v3

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "size  == "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v7, 0xe

    invoke-static {p1, v7, v6, v6}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result p1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "sliceSize  == "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    mul-int/2addr v3, p1

    :goto_1
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maxMemory  == "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$j$b;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->access$getCurrentBytesArray$p(Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/utils/BitmapHelper;->a:Lcom/topstep/fitcloud/sdk/v2/utils/BitmapHelper;

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$j$b;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->access$getCurrentBytesArray$p(Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;)[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/utils/BitmapHelperKt;->b([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2, v5, v3}, Lcom/topstep/fitcloud/sdk/v2/utils/BitmapHelper;->l(Landroid/graphics/Bitmap;III)[B

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$j$b;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;

    invoke-static {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->access$writeData(Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;[B)V

    return-void

    :cond_2
    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/utils/BitmapHelper;->a:Lcom/topstep/fitcloud/sdk/v2/utils/BitmapHelper;

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$j$b;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/topstep/fitcloud/sdk/R$drawable;->g:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "decodeResource(context.r\u2026rawable.img_camera_black)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2, v5, v3}, Lcom/topstep/fitcloud/sdk/v2/utils/BitmapHelper;->l(Landroid/graphics/Bitmap;III)[B

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$j$b;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;

    invoke-static {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->access$writeData(Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;[B)V

    :cond_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$j$b;->a([B)V

    return-void
.end method
