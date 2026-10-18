.class Lcom/zjw/zhbraceletsdk/service/o/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "h"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Z[BIIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)[B
    .locals 13

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/o/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNewCustomClockDialData source_data len = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/zjw/zhbraceletsdk/service/o/g;

    invoke-direct {v7, p1}, Lcom/zjw/zhbraceletsdk/service/o/g;-><init>([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNewCustomClockDialData mHandleCustomClockDialModle len = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/zjw/zhbraceletsdk/service/o/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/zjw/zhbraceletsdk/service/o/g;->l()I

    move-result v0

    new-array v8, v0, [B

    invoke-virtual {v7}, Lcom/zjw/zhbraceletsdk/service/o/g;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/zjw/zhbraceletsdk/service/o/g;->i()I

    move-result v0

    invoke-virtual {v7}, Lcom/zjw/zhbraceletsdk/service/o/g;->j()I

    move-result v1

    invoke-virtual {v7}, Lcom/zjw/zhbraceletsdk/service/o/g;->k()I

    move-result v2

    invoke-static {p1, v0, v8, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    invoke-virtual {v7}, Lcom/zjw/zhbraceletsdk/service/o/g;->s()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/zjw/zhbraceletsdk/service/o/g;->f()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v12, v9

    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_2

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zjw/zhbraceletsdk/service/o/e;

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/o/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNewCustomClockDialData i = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mCustomDataModle = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zjw/zhbraceletsdk/service/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/o/e;->b()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/o/e;->c()I

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v0

    new-instance v0, Lcom/zjw/zhbraceletsdk/service/o/f;

    invoke-virtual {v2}, Lcom/zjw/zhbraceletsdk/service/o/e;->a()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/zjw/zhbraceletsdk/service/o/f;-><init>([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mCustomModleDataA = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/o/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zjw/zhbraceletsdk/service/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, p0

    move-object v5, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/zjw/zhbraceletsdk/service/o/f;->a(ZIII[BLandroid/graphics/Bitmap;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v11}, Lcom/zjw/zhbraceletsdk/service/o/a;->a(Ljava/util/List;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/o/h;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNewCustomClockDialData endData.len = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zjw/zhbraceletsdk/service/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/zjw/zhbraceletsdk/service/o/g;->g()I

    move-result v2

    invoke-virtual {v7}, Lcom/zjw/zhbraceletsdk/service/o/g;->h()I

    move-result v3

    invoke-static {v0, v9, v8, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/zjw/zhbraceletsdk/service/o/h;->a:Ljava/lang/String;

    const-string v2, "getNewCustomClockDialData endData.len = null"

    invoke-static {v0, v2}, Lcom/zjw/zhbraceletsdk/service/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v7}, Lcom/zjw/zhbraceletsdk/service/o/g;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lcom/zjw/zhbraceletsdk/service/o/g;->o()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v7}, Lcom/zjw/zhbraceletsdk/service/o/g;->m()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v7}, Lcom/zjw/zhbraceletsdk/service/o/g;->n()I

    move-result v0

    invoke-virtual {v7}, Lcom/zjw/zhbraceletsdk/service/o/g;->o()I

    move-result v2

    invoke-virtual {v7}, Lcom/zjw/zhbraceletsdk/service/o/g;->m()I

    move-result v3

    invoke-virtual {v7}, Lcom/zjw/zhbraceletsdk/service/o/g;->p()I

    move-result v4

    invoke-virtual {v7}, Lcom/zjw/zhbraceletsdk/service/o/g;->q()I

    move-result v5

    sget-object v6, Lcom/zjw/zhbraceletsdk/service/o/h;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getNewCustomClockDialData \u7f29\u7565\u56fe-\u7c7b\u578b = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/zjw/zhbraceletsdk/service/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getNewCustomClockDialData \u7f29\u7565\u56fe-\u5bbd\u5ea6 = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/zjw/zhbraceletsdk/service/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getNewCustomClockDialData \u7f29\u7565\u56fe-\u9ad8\u5ea6 = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/zjw/zhbraceletsdk/service/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getNewCustomClockDialData \u7f29\u7565\u56fe-\u5199\u5165-\u5730\u5740 = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/zjw/zhbraceletsdk/service/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getNewCustomClockDialData \u7f29\u7565\u56fe-\u5199\u5165-\u5927\u5c0f = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/zjw/zhbraceletsdk/service/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p6}, Lcom/zjw/zhbraceletsdk/service/o/i;->a([BIIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10, v2, v3}, Lcom/zjw/zhbraceletsdk/service/o/d;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v0, :cond_5

    invoke-static {p0, v2}, Lcom/zjw/zhbraceletsdk/service/o/d;->a(ZLandroid/graphics/Bitmap;)[B

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNewCustomClockDialData thumbnail_data_len = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/zjw/zhbraceletsdk/service/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v9, v8, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    invoke-virtual {v7}, Lcom/zjw/zhbraceletsdk/service/o/g;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lcom/zjw/zhbraceletsdk/service/o/g;->b()I

    move-result v0

    invoke-virtual {v7}, Lcom/zjw/zhbraceletsdk/service/o/g;->c()I

    move-result v2

    invoke-virtual {v7}, Lcom/zjw/zhbraceletsdk/service/o/g;->a()I

    move-result v3

    invoke-virtual {v7}, Lcom/zjw/zhbraceletsdk/service/o/g;->d()I

    move-result v4

    invoke-virtual {v7}, Lcom/zjw/zhbraceletsdk/service/o/g;->e()I

    move-result v5

    sget-object v6, Lcom/zjw/zhbraceletsdk/service/o/h;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getNewCustomClockDialData \u80cc\u666f-\u7c7b\u578b = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/zjw/zhbraceletsdk/service/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getNewCustomClockDialData \u80cc\u666f-\u5bbd\u5ea6 = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/zjw/zhbraceletsdk/service/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getNewCustomClockDialData \u80cc\u666f-\u9ad8\u5ea6 = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/zjw/zhbraceletsdk/service/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNewCustomClockDialData \u80cc\u666f-\u5199\u5165-\u5730\u5740 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/zjw/zhbraceletsdk/service/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNewCustomClockDialData \u80cc\u666f-\u5199\u5165-\u5927\u5c0f = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/zjw/zhbraceletsdk/service/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_6

    move-object/from16 v0, p5

    invoke-static {p0, v0}, Lcom/zjw/zhbraceletsdk/service/o/d;->a(ZLandroid/graphics/Bitmap;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bg_data_len = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/zjw/zhbraceletsdk/service/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v9, v8, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    return-object v8
.end method
