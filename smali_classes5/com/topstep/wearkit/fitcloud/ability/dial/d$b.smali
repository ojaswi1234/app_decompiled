.class public final Lcom/topstep/wearkit/fitcloud/ability/dial/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/dial/d;->d(Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInput;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInput;

.field public final synthetic t:Ljava/io/File;

.field public final synthetic u:J

.field public final synthetic v:Lcom/topstep/wearkit/fitcloud/ability/dial/d;

.field public final synthetic w:Landroid/app/Application;

.field public final synthetic x:Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInput;Ljava/io/File;JLcom/topstep/wearkit/fitcloud/ability/dial/d;Landroid/app/Application;Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/d$b;->s:Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInput;

    iput-object p2, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/d$b;->t:Ljava/io/File;

    iput-wide p3, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/d$b;->u:J

    iput-object p5, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/d$b;->v:Lcom/topstep/wearkit/fitcloud/ability/dial/d;

    iput-object p6, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/d$b;->w:Landroid/app/Application;

    iput-object p7, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/d$b;->x:Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateOutput;
    .locals 21
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateOutput;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "uris"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const/4 v6, 0x2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/topstep/wearkit/fitcloud/ability/dial/d$b;->s:Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInput;

    invoke-virtual {v8}, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;->d()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ".bin"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/topstep/wearkit/base/utils/FileUtil;->a:Lcom/topstep/wearkit/base/utils/FileUtil;

    iget-object v9, v0, Lcom/topstep/wearkit/fitcloud/ability/dial/d$b;->s:Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInput;

    invoke-virtual {v9}, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInput;->q()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lcom/topstep/wearkit/base/utils/FileUtil;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/io/File;

    iget-object v9, v0, Lcom/topstep/wearkit/fitcloud/ability/dial/d$b;->t:Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v0, Lcom/topstep/wearkit/fitcloud/ability/dial/d$b;->u:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v11, 0x2e

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    move-object v11, v8

    iget-object v7, v0, Lcom/topstep/wearkit/fitcloud/ability/dial/d$b;->v:Lcom/topstep/wearkit/fitcloud/ability/dial/d;

    iget-object v8, v0, Lcom/topstep/wearkit/fitcloud/ability/dial/d$b;->w:Landroid/app/Application;

    invoke-virtual {v7, v8, v3}, Lcom/topstep/wearkit/fitcloud/ability/dial/d;->l(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x0

    invoke-static {v3, v7, v2, v6, v8}, Lkotlin/io/ByteStreamsKt;->l(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    iget-object v3, v0, Lcom/topstep/wearkit/fitcloud/ability/dial/d$b;->v:Lcom/topstep/wearkit/fitcloud/ability/dial/d;

    iget-object v3, v3, Lcom/topstep/wearkit/fitcloud/ability/dial/d;->b:Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;

    invoke-interface {v3}, Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;->getDeviceInfo()Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;

    move-result-object v3

    invoke-interface {v3}, Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;->getShape()Lcom/topstep/wearkit/apis/model/config/WKShape;

    move-result-object v3

    iget-object v7, v0, Lcom/topstep/wearkit/fitcloud/ability/dial/d$b;->v:Lcom/topstep/wearkit/fitcloud/ability/dial/d;

    iget-object v9, v0, Lcom/topstep/wearkit/fitcloud/ability/dial/d$b;->w:Landroid/app/Application;

    invoke-virtual {v7, v9, v5}, Lcom/topstep/wearkit/fitcloud/ability/dial/d;->l(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v7, v0, Lcom/topstep/wearkit/fitcloud/ability/dial/d$b;->v:Lcom/topstep/wearkit/fitcloud/ability/dial/d;

    invoke-virtual {v7, v5, v3}, Lcom/topstep/wearkit/fitcloud/ability/dial/d;->g(Landroid/graphics/Bitmap;Lcom/topstep/wearkit/apis/model/config/WKShape;)Landroid/graphics/Bitmap;

    move-result-object v12

    iget-object v3, v0, Lcom/topstep/wearkit/fitcloud/ability/dial/d$b;->x:Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;

    invoke-virtual {v3}, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;->i()Ljava/util/List;

    move-result-object v3

    iget-object v5, v0, Lcom/topstep/wearkit/fitcloud/ability/dial/d$b;->s:Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInput;

    invoke-virtual {v5}, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;->d()I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;

    iget-object v5, v0, Lcom/topstep/wearkit/fitcloud/ability/dial/d$b;->v:Lcom/topstep/wearkit/fitcloud/ability/dial/d;

    iget-object v7, v0, Lcom/topstep/wearkit/fitcloud/ability/dial/d$b;->w:Landroid/app/Application;

    invoke-virtual {v5, v7, v1}, Lcom/topstep/wearkit/fitcloud/ability/dial/d;->l(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v14

    iget-object v1, v0, Lcom/topstep/wearkit/fitcloud/ability/dial/d$b;->x:Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;

    invoke-virtual {v1}, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v5, v0, Lcom/topstep/wearkit/fitcloud/ability/dial/d$b;->s:Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInput;

    invoke-virtual {v5}, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;->c()I

    move-result v5

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Position;

    :cond_1
    if-eqz v14, :cond_4

    move-object v13, v12

    iget-object v12, v0, Lcom/topstep/wearkit/fitcloud/ability/dial/d$b;->v:Lcom/topstep/wearkit/fitcloud/ability/dial/d;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Position;->e()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    int-to-float v15, v1

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Position;->f()I

    move-result v2

    :cond_3
    int-to-float v1, v2

    invoke-virtual {v3}, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;->h()I

    move-result v17

    invoke-virtual {v3}, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;->f()I

    move-result v18

    const/16 v19, 0x0

    move/from16 v16, v1

    invoke-virtual/range {v12 .. v19}, Lcom/topstep/wearkit/fitcloud/ability/dial/d;->f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFIILjava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v12

    goto :goto_1

    :cond_4
    move-object v13, v12

    :goto_1
    iget-object v1, v0, Lcom/topstep/wearkit/fitcloud/ability/dial/d$b;->s:Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInput;

    invoke-virtual {v1}, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;->c()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v6, :cond_5

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;->v:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    :goto_2
    move-object v14, v1

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;->u:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;->s:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;->t:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    goto :goto_2

    :goto_3
    new-instance v10, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;

    iget-object v1, v0, Lcom/topstep/wearkit/fitcloud/ability/dial/d$b;->v:Lcom/topstep/wearkit/fitcloud/ability/dial/d;

    iget-object v1, v1, Lcom/topstep/wearkit/fitcloud/ability/dial/d;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-interface {v1}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->d()Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    move-result-object v1

    invoke-interface {v1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object v1

    invoke-interface {v1}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->getDeviceInfo()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    move-result-object v1

    const/16 v2, 0x11e

    invoke-virtual {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v15

    move-object/from16 v20, v13

    move-object v13, v12

    move-object/from16 v12, v20

    invoke-direct/range {v10 .. v15}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;Z)V

    invoke-virtual {v10}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->f()Ljava/io/File;

    iget-object v1, v0, Lcom/topstep/wearkit/fitcloud/ability/dial/d$b;->s:Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInput;

    invoke-virtual {v1}, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInput;->r()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/topstep/wearkit/fitcloud/ability/dial/d$b;->t:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/topstep/wearkit/fitcloud/ability/dial/d$b;->u:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_8
    iget-object v2, v0, Lcom/topstep/wearkit/fitcloud/ability/dial/d$b;->v:Lcom/topstep/wearkit/fitcloud/ability/dial/d;

    invoke-virtual {v2, v1, v13}, Lcom/topstep/wearkit/fitcloud/ability/dial/d;->o(Ljava/io/File;Landroid/graphics/Bitmap;)V

    new-instance v2, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateOutput;

    invoke-static {v11}, Lcom/topstep/wearkit/fitcloud/ability/dial/b;->a(Ljava/io/File;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v11, v1, v3}, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateOutput;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :cond_9
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1

    :cond_a
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/dial/d$b;->a(Ljava/util/List;)Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateOutput;

    move-result-object p1

    return-object p1
.end method
