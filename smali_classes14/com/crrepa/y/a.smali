.class public Lcom/crrepa/y/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "GET"

.field private static final b:Ljava/lang/String; = "POST"

.field public static final c:Ljava/lang/String; = "file/*"

.field public static final d:Ljava/lang/String; = "image/*"

.field public static final e:Ljava/lang/String; = "audio/*"

.field public static final f:Ljava/lang/String; = "video/*"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/crrepa/z/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/crrepa/y/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/crrepa/z/a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/crrepa/z/b;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/crrepa/y/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/crrepa/z/b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/crrepa/z/a;)V
    .locals 6

    .line 3
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/crrepa/y/a;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/crrepa/z/a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/crrepa/z/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/crrepa/z/a;",
            ")V"
        }
    .end annotation

    .line 4
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/crrepa/y/a;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/crrepa/z/a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/crrepa/z/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/crrepa/z/a;",
            ")V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/crrepa/y/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/crrepa/y/d;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/crrepa/z/a;)V

    invoke-virtual {v0}, Lcom/crrepa/y/d;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/crrepa/z/a;)V
    .locals 1

    .line 6
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/crrepa/y/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/crrepa/z/a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/crrepa/z/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/crrepa/z/a;",
            ")V"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/crrepa/y/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/crrepa/y/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/crrepa/z/a;)V

    invoke-virtual {v0}, Lcom/crrepa/y/d;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/crrepa/z/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/crrepa/z/a;",
            ")V"
        }
    .end annotation

    .line 8
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/crrepa/y/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/crrepa/z/a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/crrepa/z/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/crrepa/z/a;",
            ")V"
        }
    .end annotation

    .line 9
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/crrepa/y/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/crrepa/z/a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/crrepa/z/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/crrepa/z/a;",
            ")V"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/crrepa/y/d;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/crrepa/y/d;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/crrepa/z/a;)V

    invoke-virtual {v0}, Lcom/crrepa/y/d;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/crrepa/z/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/crrepa/z/a;",
            ")V"
        }
    .end annotation

    .line 11
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/crrepa/y/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/crrepa/z/a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/crrepa/z/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/crrepa/z/b;",
            ")V"
        }
    .end annotation

    .line 12
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/crrepa/y/a;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/crrepa/z/a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/crrepa/z/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/crrepa/z/a;",
            ")V"
        }
    .end annotation

    .line 13
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/crrepa/y/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/crrepa/z/a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/crrepa/z/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/crrepa/z/a;",
            ")V"
        }
    .end annotation

    .line 14
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/crrepa/y/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/crrepa/z/a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/crrepa/z/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/crrepa/z/a;",
            ")V"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/crrepa/y/d;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/crrepa/y/d;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/crrepa/z/a;)V

    invoke-virtual {v0}, Lcom/crrepa/y/d;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/crrepa/z/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/crrepa/z/a;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1, p2, p3}, Lcom/crrepa/y/a;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/crrepa/z/a;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/crrepa/z/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1}, Lcom/crrepa/y/a;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/crrepa/z/a;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;Lcom/crrepa/z/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/crrepa/z/a;",
            ")V"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/crrepa/y/a;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/crrepa/z/a;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/crrepa/z/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/crrepa/z/a;",
            ")V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/crrepa/y/d;

    const-string v1, "GET"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/crrepa/y/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/crrepa/z/a;)V

    invoke-virtual {v0}, Lcom/crrepa/y/d;->a()V

    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/crrepa/z/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/crrepa/y/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/crrepa/z/a;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;Lcom/crrepa/z/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/crrepa/z/a;",
            ")V"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/crrepa/y/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/crrepa/z/a;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/crrepa/z/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/crrepa/z/a;",
            ")V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/crrepa/y/d;

    const-string v1, "POST"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/crrepa/y/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/crrepa/z/a;)V

    invoke-virtual {v0}, Lcom/crrepa/y/d;->a()V

    return-void
.end method
