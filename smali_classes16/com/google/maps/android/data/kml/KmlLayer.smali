.class public Lcom/google/maps/android/data/kml/KmlLayer;
.super Lcom/google/maps/android/data/Layer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;ILandroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    new-instance v5, Lcom/google/maps/android/collections/MarkerManager;

    invoke-direct {v5, p1}, Lcom/google/maps/android/collections/MarkerManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    new-instance v6, Lcom/google/maps/android/collections/PolygonManager;

    invoke-direct {v6, p1}, Lcom/google/maps/android/collections/PolygonManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    new-instance v7, Lcom/google/maps/android/collections/PolylineManager;

    invoke-direct {v7, p1}, Lcom/google/maps/android/collections/PolylineManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    new-instance v8, Lcom/google/maps/android/collections/GroundOverlayManager;

    invoke-direct {v8, p1}, Lcom/google/maps/android/collections/GroundOverlayManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/maps/android/data/kml/KmlLayer;-><init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/io/InputStream;Landroid/content/Context;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;Lcom/google/maps/android/data/Renderer$ImagesCache;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;ILandroid/content/Context;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;Lcom/google/maps/android/data/Renderer$ImagesCache;)V
    .locals 10
    .param p2    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/google/maps/android/data/kml/KmlLayer;-><init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/io/InputStream;Landroid/content/Context;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;Lcom/google/maps/android/data/Renderer$ImagesCache;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/io/InputStream;Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v4, Lcom/google/maps/android/collections/MarkerManager;

    invoke-direct {v4, p1}, Lcom/google/maps/android/collections/MarkerManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    new-instance v5, Lcom/google/maps/android/collections/PolygonManager;

    invoke-direct {v5, p1}, Lcom/google/maps/android/collections/PolygonManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    new-instance v6, Lcom/google/maps/android/collections/PolylineManager;

    invoke-direct {v6, p1}, Lcom/google/maps/android/collections/PolylineManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    new-instance v7, Lcom/google/maps/android/collections/GroundOverlayManager;

    invoke-direct {v7, p1}, Lcom/google/maps/android/collections/GroundOverlayManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/maps/android/data/kml/KmlLayer;-><init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/io/InputStream;Landroid/content/Context;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;Lcom/google/maps/android/data/Renderer$ImagesCache;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/io/InputStream;Landroid/content/Context;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;Lcom/google/maps/android/data/Renderer$ImagesCache;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/maps/android/data/Layer;-><init>()V

    if-eqz p2, :cond_5

    .line 5
    new-instance v0, Lcom/google/maps/android/data/kml/KmlRenderer;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/google/maps/android/data/kml/KmlRenderer;-><init>(Lcom/google/android/gms/maps/GoogleMap;Landroid/content/Context;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;Lcom/google/maps/android/data/Renderer$ImagesCache;)V

    .line 6
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p3, 0x400

    .line 7
    invoke-virtual {p1, p3}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    new-instance v7, Ljava/util/zip/ZipInputStream;

    invoke-direct {v7, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    :try_start_0
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 10
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 p4, 0x0

    :goto_0
    if-eqz p3, :cond_2

    if-nez p4, :cond_0

    .line 11
    invoke-virtual {p3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".kml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-static {v7}, Lcom/google/maps/android/data/kml/KmlLayer;->y(Ljava/io/InputStream;)Lcom/google/maps/android/data/kml/KmlParser;

    move-result-object p3

    move-object p4, p3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p3, v0

    goto/16 :goto_3

    .line 13
    :cond_0
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_1
    const-string v1, "KmlLayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported KMZ contents file type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_1
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p3

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 17
    invoke-virtual {p4}, Lcom/google/maps/android/data/kml/KmlParser;->e()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p4}, Lcom/google/maps/android/data/kml/KmlParser;->d()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p4}, Lcom/google/maps/android/data/kml/KmlParser;->c()Ljava/util/HashMap;

    move-result-object v3

    .line 18
    invoke-virtual {p4}, Lcom/google/maps/android/data/kml/KmlParser;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p4}, Lcom/google/maps/android/data/kml/KmlParser;->b()Ljava/util/HashMap;

    move-result-object v5

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/google/maps/android/data/kml/KmlRenderer;->f1(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V

    goto :goto_2

    .line 20
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string p4, "KML not found in InputStream"

    invoke-direct {p3, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 21
    :cond_4
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 22
    invoke-static {p1}, Lcom/google/maps/android/data/kml/KmlLayer;->y(Ljava/io/InputStream;)Lcom/google/maps/android/data/kml/KmlParser;

    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lcom/google/maps/android/data/kml/KmlParser;->e()Ljava/util/HashMap;

    move-result-object p4

    invoke-virtual {p3}, Lcom/google/maps/android/data/kml/KmlParser;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/maps/android/data/kml/KmlParser;->c()Ljava/util/HashMap;

    move-result-object v2

    .line 24
    invoke-virtual {p3}, Lcom/google/maps/android/data/kml/KmlParser;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p3}, Lcom/google/maps/android/data/kml/KmlParser;->b()Ljava/util/HashMap;

    move-result-object p3

    move-object/from16 p8, p3

    move-object p3, v0

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    .line 25
    invoke-virtual/range {p3 .. p8}, Lcom/google/maps/android/data/kml/KmlRenderer;->e1(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    move-object v0, p3

    .line 26
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/Layer;->u(Lcom/google/maps/android/data/Renderer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 28
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    .line 29
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V

    return-void

    .line 30
    :goto_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 31
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    .line 32
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V

    .line 33
    throw p3

    .line 34
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "KML InputStream cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static v(Ljava/io/InputStream;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method public static y(Ljava/io/InputStream;)Lcom/google/maps/android/data/kml/KmlParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/maps/android/data/kml/KmlLayer;->v(Ljava/io/InputStream;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    new-instance v0, Lcom/google/maps/android/data/kml/KmlParser;

    invoke-direct {v0, p0}, Lcom/google/maps/android/data/kml/KmlParser;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlParser;->f()V

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 0

    invoke-super {p0}, Lcom/google/maps/android/data/Layer;->c()V

    return-void
.end method

.method public f()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/maps/android/data/Layer;->f()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/maps/android/data/Layer;->l()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    invoke-super {p0}, Lcom/google/maps/android/data/Layer;->n()Z

    move-result v0

    return v0
.end method

.method public w()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlPlacemark;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/maps/android/data/Layer;->k()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/maps/android/data/Layer;->o()Z

    move-result v0

    return v0
.end method
