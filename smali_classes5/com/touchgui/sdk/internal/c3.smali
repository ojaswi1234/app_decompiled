.class public final Lcom/touchgui/sdk/internal/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/internal/t2;


# static fields
.field public static final o:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/touchgui/sdk/internal/b3;

.field public c:Ljava/lang/String;

.field public d:Lorg/json/JSONObject;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public final m:Ljava/util/ArrayList;

.field public final n:Lcom/actions/actres/ResBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Picture01"

    const-string v1, "Picture02"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/touchgui/sdk/internal/c3;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/touchgui/sdk/internal/c3;->g:I

    const/16 v0, 0x170

    iput v0, p0, Lcom/touchgui/sdk/internal/c3;->h:I

    const/16 v0, 0x1c0

    iput v0, p0, Lcom/touchgui/sdk/internal/c3;->i:I

    const/16 v0, 0xdc

    iput v0, p0, Lcom/touchgui/sdk/internal/c3;->j:I

    const/16 v0, 0x10c

    iput v0, p0, Lcom/touchgui/sdk/internal/c3;->k:I

    const/16 v0, 0x19c

    iput v0, p0, Lcom/touchgui/sdk/internal/c3;->l:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/c3;->m:Ljava/util/ArrayList;

    new-instance v0, Lcom/actions/actres/ResBuilder;

    invoke-direct {v0}, Lcom/actions/actres/ResBuilder;-><init>()V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/c3;->n:Lcom/actions/actres/ResBuilder;

    iput-object p1, p0, Lcom/touchgui/sdk/internal/c3;->a:Landroid/content/Context;

    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v6, v6, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, p0, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static d(Ljava/io/DataInputStream;Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x200

    :try_start_1
    new-array v0, p1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    sub-int v4, p2, v3

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p0, v0, v2, v4}, Ljava/io/DataInputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_0

    add-int/2addr v3, v4

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :goto_1
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    return-void

    :goto_4
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_6
    throw p0
.end method

.method public static e(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x200

    :try_start_1
    new-array p1, p1, [B

    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :goto_1
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    return-void

    :goto_4
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_6
    throw p0
.end method

.method public static f(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 8

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v3, "xy"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public static synthetic j(Ljava/io/File;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/touchgui/sdk/internal/c3;->l:I

    mul-int/lit16 v0, v0, 0x400

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/touchgui/sdk/internal/c3;->g:I

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/touchgui/sdk/internal/c3;->j:I

    iput p2, p0, Lcom/touchgui/sdk/internal/c3;->k:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    const-string v0, "label"

    const-string v1, "img"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_3

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "watch"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/touchgui/sdk/internal/c3;->d:Lorg/json/JSONObject;

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    move-object v6, v7

    .line 8
    :goto_1
    invoke-static {v5, v6}, Lcom/touchgui/sdk/internal/c3;->f(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 9
    iget-object v5, p0, Lcom/touchgui/sdk/internal/c3;->d:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 10
    :cond_2
    invoke-static {v3, v7}, Lcom/touchgui/sdk/internal/c3;->f(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 6

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-le v0, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/touchgui/sdk/internal/c3;->b(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/c3;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/touchgui/sdk/internal/c3;->h:I

    iget v4, p0, Lcom/touchgui/sdk/internal/c3;->i:I

    invoke-static {v2, v3, v4}, Lcom/touchgui/sdk/internal/c3;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, p0, Lcom/touchgui/sdk/internal/c3;->h:I

    iget v4, p0, Lcom/touchgui/sdk/internal/c3;->i:I

    if-ne v3, v4, :cond_2

    iget v4, p0, Lcom/touchgui/sdk/internal/c3;->g:I

    if-ne v4, v1, :cond_2

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Lcom/touchgui/sdk/internal/v3;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move-object v2, v3

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    add-int/lit8 v4, v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Picture%02d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/touchgui/sdk/internal/c3;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lcom/touchgui/sdk/internal/c3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/touchgui/sdk/internal/c3;->h:I

    iget v5, p0, Lcom/touchgui/sdk/internal/c3;->i:I

    invoke-static {v2, v4, v5}, Lcom/touchgui/sdk/internal/c3;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5, v4, v1}, Lcom/touchgui/sdk/internal/v3;->c(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;Z)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/internal/c3;->b(Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Ljava/io/File;)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x4

    :try_start_1
    new-array v2, p1, [B

    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->read([B)I

    move v3, v0

    move v4, v3

    :goto_0
    if-ge v3, p1, :cond_1

    aget-byte v5, v2, v3

    and-int/lit16 v5, v5, 0xff

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 1
    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2, v0, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-array v2, p1, [B

    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->read([B)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "load error"

    if-eq v3, p1, :cond_2

    :try_start_2
    invoke-static {v4}, Lcom/touchgui/sdk/TGLogger;->q(Ljava/lang/String;)V

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v0, p1}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p0, v3}, Lcom/touchgui/sdk/internal/c3;->h(Ljava/lang/String;)Lcom/touchgui/sdk/internal/b3;

    move-result-object p1

    iput-object p1, p0, Lcom/touchgui/sdk/internal/c3;->b:Lcom/touchgui/sdk/internal/b3;

    iget-object p1, p1, Lcom/touchgui/sdk/internal/b3;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/c3;->b:Lcom/touchgui/sdk/internal/b3;

    iget-object p1, p1, Lcom/touchgui/sdk/internal/b3;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/touchgui/sdk/internal/a3;

    iget-object v3, v2, Lcom/touchgui/sdk/internal/a3;->s:Ljava/lang/String;

    const-string v5, ".res"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/touchgui/sdk/internal/a3;->s:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/touchgui/sdk/internal/c3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/touchgui/sdk/internal/c3;->f:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v3, v2, Lcom/touchgui/sdk/internal/a3;->s:Ljava/lang/String;

    const-string v5, ".sty"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/touchgui/sdk/internal/a3;->s:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/touchgui/sdk/internal/c3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/touchgui/sdk/internal/c3;->e:Ljava/lang/String;

    :goto_3
    iget v2, v2, Lcom/touchgui/sdk/internal/a3;->t:I

    invoke-static {v1, v3, v2}, Lcom/touchgui/sdk/internal/c3;->d(Ljava/io/DataInputStream;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    iget-object v3, v2, Lcom/touchgui/sdk/internal/a3;->s:Ljava/lang/String;

    const-string v5, "config"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v2, v2, Lcom/touchgui/sdk/internal/a3;->t:I

    .line 2
    new-array v3, v2, [B

    invoke-virtual {v1, v3}, Ljava/io/DataInputStream;->read([B)I

    move-result v5

    if-eq v5, v2, :cond_5

    invoke-static {v4}, Lcom/touchgui/sdk/TGLogger;->q(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v5, v0

    move v6, v5

    :goto_4
    if-ge v5, v2, :cond_7

    aget-byte v7, v3, v5

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v0, v6}, Ljava/lang/String;-><init>([BII)V

    iput-object v2, p0, Lcom/touchgui/sdk/internal/c3;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/touchgui/sdk/internal/c3;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/touchgui/sdk/internal/c3;->d:Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/touchgui/sdk/TGLogger;->g(Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_8
    iget v3, v2, Lcom/touchgui/sdk/internal/a3;->t:I

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Ljava/io/DataInputStream;->read([B)I

    move-result v5

    iget v6, v2, Lcom/touchgui/sdk/internal/a3;->t:I

    if-eq v5, v6, :cond_9

    invoke-static {v4}, Lcom/touchgui/sdk/TGLogger;->q(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    iput-object v3, v2, Lcom/touchgui/sdk/internal/a3;->v:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 4
    :cond_a
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception p1

    goto :goto_8

    :goto_6
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final b()V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/c3;->i()V

    return-void
.end method

.method public final b(I)V
    .locals 10

    const-string v0, "color"

    const-string v1, "label"

    iget-object v2, p0, Lcom/touchgui/sdk/internal/c3;->d:Lorg/json/JSONObject;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v2, "LargeWatch"

    const-string v3, "SmallWatch"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_3

    :try_start_0
    aget-object v5, v2, v4

    iget-object v6, p0, Lcom/touchgui/sdk/internal/c3;->d:Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/touchgui/sdk/internal/c3;->d:Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_2

    move v6, v3

    .line 5
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    const/high16 v9, 0xff0000

    and-int/2addr v9, p1

    shr-int/lit8 v9, v9, 0x10

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const v9, 0xff00

    and-int/2addr v9, p1

    shr-int/lit8 v9, v9, 0x8

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    and-int/lit16 v9, p1, 0xff

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/touchgui/sdk/TGLogger;->g(Ljava/lang/String;)V

    :cond_3
    :goto_4
    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/touchgui/sdk/internal/c3;->h:I

    iput p2, p0, Lcom/touchgui/sdk/internal/c3;->i:I

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 6

    iget v0, p0, Lcom/touchgui/sdk/internal/c3;->h:I

    iget v1, p0, Lcom/touchgui/sdk/internal/c3;->i:I

    invoke-static {p1, v0, v1}, Lcom/touchgui/sdk/internal/c3;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iget v0, p0, Lcom/touchgui/sdk/internal/c3;->h:I

    iget v1, p0, Lcom/touchgui/sdk/internal/c3;->i:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/touchgui/sdk/internal/c3;->g:I

    if-ne v1, v2, :cond_0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/touchgui/sdk/internal/v3;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    sget-object v0, Lcom/touchgui/sdk/internal/c3;->o:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v3, v0, v1

    invoke-virtual {p0, v3}, Lcom/touchgui/sdk/internal/c3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v5, v4, v1}, Lcom/touchgui/sdk/internal/v3;->c(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;Z)Z

    .line 2
    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/touchgui/sdk/internal/c3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/touchgui/sdk/internal/c3;->j:I

    iget v3, p0, Lcom/touchgui/sdk/internal/c3;->k:I

    invoke-static {p1, v1, v3}, Lcom/touchgui/sdk/internal/c3;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v4, v2}, Lcom/touchgui/sdk/internal/v3;->c(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;Z)Z

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/io/File;)Z
    .locals 13

    .line 8
    sget-object v0, Lcom/touchgui/sdk/internal/c3;->o:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Lcom/touchgui/sdk/internal/c3;->k(Ljava/lang/String;)V

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/touchgui/sdk/internal/c3;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/c3;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/touchgui/sdk/internal/c3;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/touchgui/sdk/internal/c3;->d:Lorg/json/JSONObject;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/touchgui/sdk/internal/c3;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/c3;->b:Lcom/touchgui/sdk/internal/b3;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/b3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "config"

    const-string v7, ".sty"

    const-string v8, ".res"

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/touchgui/sdk/internal/a3;

    iget-object v9, v5, Lcom/touchgui/sdk/internal/a3;->s:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v6, Ljava/io/File;

    iget-object v7, v5, Lcom/touchgui/sdk/internal/a3;->s:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcom/touchgui/sdk/internal/c3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v6, v6

    :goto_3
    iput v6, v5, Lcom/touchgui/sdk/internal/a3;->t:I

    goto :goto_4

    :cond_1
    iget-object v8, v5, Lcom/touchgui/sdk/internal/a3;->s:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v6, Ljava/io/File;

    iget-object v7, v5, Lcom/touchgui/sdk/internal/a3;->s:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcom/touchgui/sdk/internal/c3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v7, v5, Lcom/touchgui/sdk/internal/a3;->s:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/touchgui/sdk/internal/c3;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    div-int/2addr v6, v3

    mul-int/2addr v6, v3

    goto :goto_3

    :cond_3
    :goto_4
    iput v4, v5, Lcom/touchgui/sdk/internal/a3;->u:I

    iget v5, v5, Lcom/touchgui/sdk/internal/a3;->t:I

    add-int/2addr v4, v5

    goto :goto_1

    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "scene_name"

    iget-object v5, p0, Lcom/touchgui/sdk/internal/c3;->b:Lcom/touchgui/sdk/internal/b3;

    iget-object v5, v5, Lcom/touchgui/sdk/internal/b3;->a:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "photo"

    iget-object v5, p0, Lcom/touchgui/sdk/internal/c3;->b:Lcom/touchgui/sdk/internal/b3;

    iget v5, v5, Lcom/touchgui/sdk/internal/b3;->b:I

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, p0, Lcom/touchgui/sdk/internal/c3;->b:Lcom/touchgui/sdk/internal/b3;

    iget-object v5, v5, Lcom/touchgui/sdk/internal/b3;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/touchgui/sdk/internal/a3;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "name"

    iget-object v12, v9, Lcom/touchgui/sdk/internal/a3;->s:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "size"

    iget v12, v9, Lcom/touchgui/sdk/internal/a3;->t:I

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "offset"

    iget v9, v9, Lcom/touchgui/sdk/internal/a3;->u:I

    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :cond_5
    const-string v5, "file"

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    div-int/2addr v4, v3

    mul-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    :goto_6
    if-ge v5, v3, :cond_6

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_7
    if-ge p1, v4, :cond_7

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_7
    iget-object p1, p0, Lcom/touchgui/sdk/internal/c3;->b:Lcom/touchgui/sdk/internal/b3;

    iget-object p1, p1, Lcom/touchgui/sdk/internal/b3;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/touchgui/sdk/internal/a3;

    iget-object v4, v3, Lcom/touchgui/sdk/internal/a3;->s:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_9
    iget-object v3, v3, Lcom/touchgui/sdk/internal/a3;->s:Ljava/lang/String;

    goto :goto_a

    :cond_9
    iget-object v4, v3, Lcom/touchgui/sdk/internal/a3;->s:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_9

    :goto_a
    invoke-virtual {p0, v3}, Lcom/touchgui/sdk/internal/c3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/touchgui/sdk/internal/c3;->e(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    iget-object v4, v3, Lcom/touchgui/sdk/internal/a3;->s:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/touchgui/sdk/internal/c3;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    iget-object v4, p0, Lcom/touchgui/sdk/internal/c3;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    :goto_b
    iget v5, v3, Lcom/touchgui/sdk/internal/a3;->t:I

    if-ge v4, v5, :cond_8

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_b
    iget-object v3, v3, Lcom/touchgui/sdk/internal/a3;->v:[B

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :cond_c
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return v2

    :catch_0
    move-exception p1

    goto :goto_e

    :catch_1
    move-exception p1

    goto :goto_e

    :goto_c
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw p1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/touchgui/sdk/internal/c3;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "TGTemp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lcom/touchgui/sdk/internal/b3;
    .locals 6

    new-instance v0, Lcom/touchgui/sdk/internal/b3;

    invoke-direct {v0}, Lcom/touchgui/sdk/internal/b3;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "scene_name"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/touchgui/sdk/internal/b3;->a:Ljava/lang/String;

    const-string p1, "photo"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/touchgui/sdk/internal/b3;->b:I

    const-string p1, "max_size"

    const/16 v2, 0x19c

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/touchgui/sdk/internal/c3;->l:I

    const-string p1, "pic01_size"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/touchgui/sdk/internal/c3;->h:I

    invoke-virtual {p1, v5, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v2

    iput v2, p0, Lcom/touchgui/sdk/internal/c3;->h:I

    iget v2, p0, Lcom/touchgui/sdk/internal/c3;->i:I

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result p1

    iput p1, p0, Lcom/touchgui/sdk/internal/c3;->i:I

    :cond_0
    const-string p1, "pic02_size"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/touchgui/sdk/internal/c3;->j:I

    invoke-virtual {p1, v5, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v2

    iput v2, p0, Lcom/touchgui/sdk/internal/c3;->j:I

    iget v2, p0, Lcom/touchgui/sdk/internal/c3;->k:I

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result p1

    iput p1, p0, Lcom/touchgui/sdk/internal/c3;->k:I

    :cond_1
    const-string p1, "file"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v5, v2, :cond_2

    new-instance v2, Lcom/touchgui/sdk/internal/a3;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/a3;-><init>()V

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/touchgui/sdk/internal/a3;->s:Ljava/lang/String;

    const-string v4, "size"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/touchgui/sdk/internal/a3;->t:I

    const-string v4, "offset"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/touchgui/sdk/internal/a3;->u:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, v0, Lcom/touchgui/sdk/internal/b3;->c:Ljava/util/ArrayList;

    :cond_3
    return-object v0
.end method

.method public final i()V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/touchgui/sdk/internal/c3;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "TGTemp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ln6/e;

    invoke-direct {v1}, Ln6/e;-><init>()V

    invoke-static {v0, v1}, Lcom/touchgui/sdk/internal/v3;->e(Ljava/io/File;Ljava/io/FileFilter;)Z

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/internal/c3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s not exists!!!"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/touchgui/sdk/TGLogger;->q(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/c3;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_out"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/touchgui/sdk/internal/c3;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/touchgui/sdk/internal/c3;->n:Lcom/actions/actres/ResBuilder;

    iget-object v1, p0, Lcom/touchgui/sdk/internal/c3;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/touchgui/sdk/internal/c3;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/touchgui/sdk/internal/c3;->b:Lcom/touchgui/sdk/internal/b3;

    iget-object v3, v3, Lcom/touchgui/sdk/internal/b3;->a:Ljava/lang/String;

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/actions/actres/ResBuilder;->replacePicture(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "replacePicture, %d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/touchgui/sdk/TGLogger;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/touchgui/sdk/internal/c3;->e:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    const-string v1, "Failed to delete file: "

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/touchgui/sdk/TGLogger;->g(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const-string v2, "Failed to rename file: "

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/touchgui/sdk/TGLogger;->g(Ljava/lang/String;)V

    :cond_3
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/touchgui/sdk/internal/c3;->f:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/touchgui/sdk/TGLogger;->g(Ljava/lang/String;)V

    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/touchgui/sdk/TGLogger;->g(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
