.class public La/a/d/f/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La/a/d/f/b/f<",
            "La/a/d/c/a/a$a;",
            "*>;>;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La/a/d/f/b/f<",
            "La/a/d/c/a/b;",
            "*>;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La/a/d/f/b/f<",
            "La/a/d/c/a/a$a;",
            "*>;>;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La/a/d/f/b/f<",
            "Lcn/appscomm/watchface/pb/widget/Background;",
            "*>;>;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La/a/d/f/b/f<",
            "Lcn/appscomm/watchface/pb/widget/Label;",
            "*>;>;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La/a/d/f/b/f<",
            "Lcn/appscomm/watchface/pb/widget/Image;",
            "*>;>;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La/a/d/f/b/f<",
            "Lcn/appscomm/watchface/pb/widget/LineBar;",
            "*>;>;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La/a/d/f/b/f<",
            "Lcn/appscomm/watchface/pb/widget/Pointer;",
            "*>;>;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La/a/d/f/b/f<",
            "Lcn/appscomm/watchface/pb/widget/ImageSet;",
            "*>;>;"
        }
    .end annotation
.end field

.field public static j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La/a/d/f/b/f<",
            "Lcn/appscomm/watchface/pb/widget/Background;",
            "*>;>;"
        }
    .end annotation
.end field

.field public static k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La/a/d/f/b/f<",
            "Lcn/appscomm/watchface/pb/widget/Pointer;",
            "*>;>;"
        }
    .end annotation
.end field

.field public static l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La/a/d/f/b/f<",
            "Lcn/appscomm/watchface/pb/widget/Image;",
            "*>;>;"
        }
    .end annotation
.end field

.field public static m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La/a/d/f/b/f<",
            "Lcn/appscomm/watchface/pb/widget/Label;",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La/a/d/f/b/b;->a:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/i;

    invoke-direct {v1}, La/a/d/f/b/i;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->y(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    const-string v2, "thumb"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->a:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/j;

    invoke-direct {v1}, La/a/d/f/b/j;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->F(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    const-string v3, "backgroundColor"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La/a/d/f/b/b;->b:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/v;

    invoke-direct {v1}, La/a/d/f/b/v;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->z(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    const-string v3, "width"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->b:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/h0;

    invoke-direct {v1}, La/a/d/f/b/h0;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->z(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    const-string v4, "height"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->b:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/s0;

    invoke-direct {v1}, La/a/d/f/b/s0;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->y(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->b:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/c1;

    invoke-direct {v1}, La/a/d/f/b/c1;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->z(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    const-string v5, "id"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La/a/d/f/b/b;->c:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/d1;

    invoke-direct {v1}, La/a/d/f/b/d1;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->z(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    const-string v5, "locationX"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->c:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/e1;

    invoke-direct {v1}, La/a/d/f/b/e1;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->z(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    const-string v5, "locationY"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->c:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/f1;

    invoke-direct {v1}, La/a/d/f/b/f1;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->z(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->c:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/g1;

    invoke-direct {v1}, La/a/d/f/b/g1;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->z(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->c:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/t;

    invoke-direct {v1}, La/a/d/f/b/t;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->n(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    const-string v5, "is_attach"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->c:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/i;

    invoke-direct {v1}, La/a/d/f/b/i;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->y(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->c:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/e0;

    invoke-direct {v1}, La/a/d/f/b/e0;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->r(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    const-string v2, "component_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->c:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/p0;

    invoke-direct {v1}, La/a/d/f/b/p0;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->n(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    const-string v2, "editable"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->c:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/a1;

    invoke-direct {v1}, La/a/d/f/b/a1;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->z(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    const-string v2, "defaultOption"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La/a/d/f/b/b;->d:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/h1;

    invoke-direct {v1}, La/a/d/f/b/h1;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->y(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    const-string v2, "address"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La/a/d/f/b/b;->e:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/i1;

    invoke-direct {v1}, La/a/d/f/b/i1;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->z(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    const-string v5, "text_size"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->e:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/j1;

    invoke-direct {v1}, La/a/d/f/b/j1;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->p(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    const-string v5, "text_color"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->e:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/k1;

    invoke-direct {v1}, La/a/d/f/b/k1;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->v(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    const-string v5, "data_type"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->e:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/l1;

    invoke-direct {v1}, La/a/d/f/b/l1;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->F(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    const-string v6, "format"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->e:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/k;

    invoke-direct {v1}, La/a/d/f/b/k;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->k(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    const-string v6, "align"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->e:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/l;

    invoke-direct {v1}, La/a/d/f/b/l;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->n(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    const-string v6, "data_is_ratio"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->e:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/m;

    invoke-direct {v1}, La/a/d/f/b/m;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->z(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    const-string v6, "offsetX"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->e:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/n;

    invoke-direct {v1}, La/a/d/f/b/n;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->z(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    const-string v7, "offsetY"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->e:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/o;

    invoke-direct {v1}, La/a/d/f/b/o;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->z(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->e:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/p;

    invoke-direct {v1}, La/a/d/f/b/p;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->z(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La/a/d/f/b/b;->f:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/q;

    invoke-direct {v1}, La/a/d/f/b/q;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->z(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->f:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/r;

    invoke-direct {v1}, La/a/d/f/b/r;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->z(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->f:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/s;

    invoke-direct {v1}, La/a/d/f/b/s;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->y(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La/a/d/f/b/b;->g:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/u;

    invoke-direct {v1}, La/a/d/f/b/u;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->p(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    const-string v2, "color"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->g:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/w;

    invoke-direct {v1}, La/a/d/f/b/w;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->z(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    const-string v3, "pen_size"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->g:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/x;

    invoke-direct {v1}, La/a/d/f/b/x;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->t(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->g:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/y;

    invoke-direct {v1}, La/a/d/f/b/y;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->z(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    const-string v3, "x1"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->g:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/z;

    invoke-direct {v1}, La/a/d/f/b/z;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->z(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    const-string v3, "y1"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->g:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/a0;

    invoke-direct {v1}, La/a/d/f/b/a0;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->z(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    const-string v3, "x2"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->g:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/b0;

    invoke-direct {v1}, La/a/d/f/b/b0;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->z(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    const-string v3, "y2"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->g:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/c0;

    invoke-direct {v1}, La/a/d/f/b/c0;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->z(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->g:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/d0;

    invoke-direct {v1}, La/a/d/f/b/d0;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->z(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La/a/d/f/b/b;->h:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/f0;

    invoke-direct {v1}, La/a/d/f/b/f0;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->z(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->h:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/g0;

    invoke-direct {v1}, La/a/d/f/b/g0;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->z(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->h:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/i0;

    invoke-direct {v1}, La/a/d/f/b/i0;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->B(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    const-string v3, "pointer_type"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->h:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/j0;

    invoke-direct {v1}, La/a/d/f/b/j0;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->y(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    const-string v3, "src"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La/a/d/f/b/b;->i:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/k0;

    invoke-direct {v1}, La/a/d/f/b/k0;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->z(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->i:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/l0;

    invoke-direct {v1}, La/a/d/f/b/l0;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->z(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->i:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/m0;

    invoke-direct {v1}, La/a/d/f/b/m0;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->y(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    const-string v3, "first_image"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->i:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/n0;

    invoke-direct {v1}, La/a/d/f/b/n0;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->z(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    const-string v3, "count"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->i:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/o0;

    invoke-direct {v1}, La/a/d/f/b/o0;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->t(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->i:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/q0;

    invoke-direct {v1}, La/a/d/f/b/q0;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->z(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    const-string v3, "data_digit"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->i:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/r0;

    invoke-direct {v1}, La/a/d/f/b/r0;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->z(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    const-string v3, "each_size"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La/a/d/f/b/b;->j:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/h1;

    invoke-direct {v1}, La/a/d/f/b/h1;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->y(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    const-string v3, "backgroundName"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La/a/d/f/b/b;->k:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/t0;

    invoke-direct {v1}, La/a/d/f/b/t0;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->D(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    const-string v3, "name"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La/a/d/f/b/b;->l:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/s;

    invoke-direct {v1}, La/a/d/f/b/s;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->y(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->l:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/u0;

    invoke-direct {v1}, La/a/d/f/b/u0;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->z(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    const-string v3, "centerX"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->l:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/v0;

    invoke-direct {v1}, La/a/d/f/b/v0;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->z(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    const-string v4, "centerY"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La/a/d/f/b/b;->m:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/w0;

    invoke-direct {v1}, La/a/d/f/b/w0;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->z(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    const-string v5, "fontSize"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->m:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/x0;

    invoke-direct {v1}, La/a/d/f/b/x0;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->p(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->m:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/y0;

    invoke-direct {v1}, La/a/d/f/b/y0;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->t(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->m:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/z0;

    invoke-direct {v1}, La/a/d/f/b/z0;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->z(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La/a/d/f/b/b;->m:Ljava/util/HashMap;

    new-instance v1, La/a/d/f/b/b1;

    invoke-direct {v1}, La/a/d/f/b/b1;-><init>()V

    invoke-static {v1}, La/a/d/f/b/f;->z(La/a/d/f/b/c;)La/a/d/f/b/f;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A(Lcn/appscomm/watchface/pb/widget/ImageSet;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0}, Lcn/appscomm/watchface/pb/widget/ImageSet;->getAttrBuilder()Lcom/appscomm/watchface/pb/WFProto$ImageSet$Attr$Builder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$ImageSet$Attr$Builder;->D0(I)Lcom/appscomm/watchface/pb/WFProto$ImageSet$Attr$Builder;

    return-void
.end method

.method public static synthetic B(Lcn/appscomm/watchface/pb/widget/Label;Lcom/appscomm/watchface/pb/WFProto$Color;)V
    .locals 0

    invoke-virtual {p0}, Lcn/appscomm/watchface/pb/widget/Label;->getAttrBuilder()Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;->V0(Lcom/appscomm/watchface/pb/WFProto$Color;)Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;

    return-void
.end method

.method public static synthetic C(Lcn/appscomm/watchface/pb/widget/Label;Lcom/appscomm/watchface/pb/WFProto$Data;)V
    .locals 0

    invoke-virtual {p0}, Lcn/appscomm/watchface/pb/widget/Label;->getAttrBuilder()Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;->A0(Lcom/appscomm/watchface/pb/WFProto$Data;)Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;

    return-void
.end method

.method public static synthetic D(Lcn/appscomm/watchface/pb/widget/Label;Lcom/appscomm/watchface/pb/WFProto$Label$Align;)V
    .locals 0

    invoke-virtual {p0}, Lcn/appscomm/watchface/pb/widget/Label;->getAttrBuilder()Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;->S0(Lcom/appscomm/watchface/pb/WFProto$Label$Align;)Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;

    return-void
.end method

.method public static synthetic E(Lcn/appscomm/watchface/pb/widget/Label;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0}, Lcn/appscomm/watchface/pb/widget/Label;->getAttrBuilder()Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;->B0(Z)Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;

    return-void
.end method

.method public static synthetic F(Lcn/appscomm/watchface/pb/widget/Label;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0}, Lcn/appscomm/watchface/pb/widget/Label;->getAttrBuilder()Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;->e1(I)Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;

    return-void
.end method

.method public static synthetic G(Lcn/appscomm/watchface/pb/widget/Label;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcn/appscomm/watchface/pb/widget/Label;->getAttrBuilder()Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;->c1(Ljava/lang/String;)Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;

    return-void
.end method

.method public static synthetic H(Lcn/appscomm/watchface/pb/widget/Label;[Lcom/appscomm/watchface/pb/WFProto$Data;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0}, Lcn/appscomm/watchface/pb/widget/Label;->getAttrBuilder()Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;->A0(Lcom/appscomm/watchface/pb/WFProto$Data;)Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic I(Lcn/appscomm/watchface/pb/widget/LineBar;Lcom/appscomm/watchface/pb/WFProto$Color;)V
    .locals 0

    invoke-virtual {p0}, Lcn/appscomm/watchface/pb/widget/LineBar;->getAttrBuilder()Lcom/appscomm/watchface/pb/WFProto$LineBar$Attr$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$LineBar$Attr$Builder;->C0(Lcom/appscomm/watchface/pb/WFProto$Color;)Lcom/appscomm/watchface/pb/WFProto$LineBar$Attr$Builder;

    return-void
.end method

.method public static synthetic J(Lcn/appscomm/watchface/pb/widget/LineBar;Lcom/appscomm/watchface/pb/WFProto$Data;)V
    .locals 0

    invoke-virtual {p0}, Lcn/appscomm/watchface/pb/widget/LineBar;->getAttrBuilder()Lcom/appscomm/watchface/pb/WFProto$LineBar$Attr$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$LineBar$Attr$Builder;->D0(Lcom/appscomm/watchface/pb/WFProto$Data;)Lcom/appscomm/watchface/pb/WFProto$LineBar$Attr$Builder;

    return-void
.end method

.method public static synthetic K(Lcn/appscomm/watchface/pb/widget/LineBar;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0}, Lcn/appscomm/watchface/pb/widget/LineBar;->getAttrBuilder()Lcom/appscomm/watchface/pb/WFProto$LineBar$Attr$Builder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$LineBar$Attr$Builder;->F0(I)Lcom/appscomm/watchface/pb/WFProto$LineBar$Attr$Builder;

    return-void
.end method

.method public static synthetic L(Lcn/appscomm/watchface/pb/widget/Pointer;Lcom/appscomm/watchface/pb/WFProto$Pointer$Type;)V
    .locals 0

    invoke-virtual {p0}, Lcn/appscomm/watchface/pb/widget/Pointer;->getDataBuilder()Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;->D0(Lcom/appscomm/watchface/pb/WFProto$Pointer$Type;)Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;

    return-void
.end method

.method public static synthetic M(Ljava/lang/Object;La/a/d/e/a;)V
    .locals 0

    check-cast p0, Lcn/appscomm/watchface/pb/widget/Pointer;

    filled-new-array {p1}, [La/a/d/e/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/appscomm/watchface/pb/widget/Pointer;->addImageUrl([La/a/d/e/a;)V

    return-void
.end method

.method public static synthetic N(Lcn/appscomm/watchface/pb/widget/Image;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0}, Lcn/appscomm/watchface/pb/widget/Image;->getDataBuilder()Lcom/appscomm/watchface/pb/WFProto$Image$Builder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Image$Builder;->B0(I)Lcom/appscomm/watchface/pb/WFProto$Image$Builder;

    return-void
.end method

.method public static synthetic O(Lcn/appscomm/watchface/pb/widget/ImageSet;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0}, Lcn/appscomm/watchface/pb/widget/ImageSet;->getAttrBuilder()Lcom/appscomm/watchface/pb/WFProto$ImageSet$Attr$Builder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$ImageSet$Attr$Builder;->F0(I)Lcom/appscomm/watchface/pb/WFProto$ImageSet$Attr$Builder;

    return-void
.end method

.method public static synthetic P(Lcn/appscomm/watchface/pb/widget/Label;Lcom/appscomm/watchface/pb/WFProto$Color;)V
    .locals 0

    invoke-virtual {p0}, Lcn/appscomm/watchface/pb/widget/Label;->getAttrBuilder()Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;->V0(Lcom/appscomm/watchface/pb/WFProto$Color;)Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;

    return-void
.end method

.method public static synthetic Q(Lcn/appscomm/watchface/pb/widget/Label;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0}, Lcn/appscomm/watchface/pb/widget/Label;->getAttrBuilder()Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;->e1(I)Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;

    return-void
.end method

.method public static synthetic R(Lcn/appscomm/watchface/pb/widget/ImageSet;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0}, Lcn/appscomm/watchface/pb/widget/ImageSet;->getAttrBuilder()Lcom/appscomm/watchface/pb/WFProto$ImageSet$Attr$Builder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$ImageSet$Attr$Builder;->M0(I)Lcom/appscomm/watchface/pb/WFProto$ImageSet$Attr$Builder;

    return-void
.end method

.method public static synthetic S(Lcn/appscomm/watchface/pb/widget/Label;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0}, Lcn/appscomm/watchface/pb/widget/Label;->getDataBuilder()Lcom/appscomm/watchface/pb/WFProto$Label$Builder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Builder;->G0(I)Lcom/appscomm/watchface/pb/WFProto$Label$Builder;

    return-void
.end method

.method public static synthetic T(Lcn/appscomm/watchface/pb/widget/Label;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0}, Lcn/appscomm/watchface/pb/widget/Label;->getDataBuilder()Lcom/appscomm/watchface/pb/WFProto$Label$Builder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Builder;->H0(I)Lcom/appscomm/watchface/pb/WFProto$Label$Builder;

    return-void
.end method

.method public static synthetic U(Lcn/appscomm/watchface/pb/widget/Label;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0}, Lcn/appscomm/watchface/pb/widget/Label;->getDataBuilder()Lcom/appscomm/watchface/pb/WFProto$Label$Builder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Builder;->F0(I)Lcom/appscomm/watchface/pb/WFProto$Label$Builder;

    return-void
.end method

.method public static synthetic V(Lcn/appscomm/watchface/pb/widget/Label;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0}, Lcn/appscomm/watchface/pb/widget/Label;->getDataBuilder()Lcom/appscomm/watchface/pb/WFProto$Label$Builder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Builder;->E0(I)Lcom/appscomm/watchface/pb/WFProto$Label$Builder;

    return-void
.end method

.method public static synthetic a(Lcn/appscomm/watchface/pb/widget/Image;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, La/a/d/f/b/b;->y(Lcn/appscomm/watchface/pb/widget/Image;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Lcn/appscomm/watchface/pb/widget/Label;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, La/a/d/f/b/b;->Q(Lcn/appscomm/watchface/pb/widget/Label;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c(Lcn/appscomm/watchface/pb/widget/Label;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, La/a/d/f/b/b;->F(Lcn/appscomm/watchface/pb/widget/Label;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;La/a/d/e/a;)V
    .locals 0

    invoke-static {p0, p1}, La/a/d/f/b/b;->M(Ljava/lang/Object;La/a/d/e/a;)V

    return-void
.end method

.method public static synthetic e(Lcn/appscomm/watchface/pb/widget/Label;[Lcom/appscomm/watchface/pb/WFProto$Data;)V
    .locals 0

    invoke-static {p0, p1}, La/a/d/f/b/b;->H(Lcn/appscomm/watchface/pb/widget/Label;[Lcom/appscomm/watchface/pb/WFProto$Data;)V

    return-void
.end method

.method public static synthetic f(Lcn/appscomm/watchface/pb/widget/ImageSet;Lcom/appscomm/watchface/pb/WFProto$Data;)V
    .locals 0

    invoke-static {p0, p1}, La/a/d/f/b/b;->z(Lcn/appscomm/watchface/pb/widget/ImageSet;Lcom/appscomm/watchface/pb/WFProto$Data;)V

    return-void
.end method

.method public static synthetic g(Lcn/appscomm/watchface/pb/widget/LineBar;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, La/a/d/f/b/b;->K(Lcn/appscomm/watchface/pb/widget/LineBar;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic h(Lcn/appscomm/watchface/pb/widget/Label;Lcom/appscomm/watchface/pb/WFProto$Color;)V
    .locals 0

    invoke-static {p0, p1}, La/a/d/f/b/b;->P(Lcn/appscomm/watchface/pb/widget/Label;Lcom/appscomm/watchface/pb/WFProto$Color;)V

    return-void
.end method

.method public static synthetic i(Lcn/appscomm/watchface/pb/widget/ImageSet;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, La/a/d/f/b/b;->O(Lcn/appscomm/watchface/pb/widget/ImageSet;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic j(Lcn/appscomm/watchface/pb/widget/LineBar;Lcom/appscomm/watchface/pb/WFProto$Data;)V
    .locals 0

    invoke-static {p0, p1}, La/a/d/f/b/b;->J(Lcn/appscomm/watchface/pb/widget/LineBar;Lcom/appscomm/watchface/pb/WFProto$Data;)V

    return-void
.end method

.method public static synthetic k(Lcn/appscomm/watchface/pb/widget/Image;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, La/a/d/f/b/b;->N(Lcn/appscomm/watchface/pb/widget/Image;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic l(Lcn/appscomm/watchface/pb/widget/Label;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, La/a/d/f/b/b;->E(Lcn/appscomm/watchface/pb/widget/Label;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic m(Lcn/appscomm/watchface/pb/widget/Label;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, La/a/d/f/b/b;->T(Lcn/appscomm/watchface/pb/widget/Label;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic n(Lcn/appscomm/watchface/pb/widget/ImageSet;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, La/a/d/f/b/b;->A(Lcn/appscomm/watchface/pb/widget/ImageSet;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic o(Lcn/appscomm/watchface/pb/widget/Label;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, La/a/d/f/b/b;->V(Lcn/appscomm/watchface/pb/widget/Label;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic p(Lcn/appscomm/watchface/pb/widget/Label;Lcom/appscomm/watchface/pb/WFProto$Label$Align;)V
    .locals 0

    invoke-static {p0, p1}, La/a/d/f/b/b;->D(Lcn/appscomm/watchface/pb/widget/Label;Lcom/appscomm/watchface/pb/WFProto$Label$Align;)V

    return-void
.end method

.method public static synthetic q(Lcn/appscomm/watchface/pb/widget/Label;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, La/a/d/f/b/b;->G(Lcn/appscomm/watchface/pb/widget/Label;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lcn/appscomm/watchface/pb/widget/Pointer;Lcom/appscomm/watchface/pb/WFProto$Pointer$Type;)V
    .locals 0

    invoke-static {p0, p1}, La/a/d/f/b/b;->L(Lcn/appscomm/watchface/pb/widget/Pointer;Lcom/appscomm/watchface/pb/WFProto$Pointer$Type;)V

    return-void
.end method

.method public static synthetic s(Lcn/appscomm/watchface/pb/widget/LineBar;Lcom/appscomm/watchface/pb/WFProto$Color;)V
    .locals 0

    invoke-static {p0, p1}, La/a/d/f/b/b;->I(Lcn/appscomm/watchface/pb/widget/LineBar;Lcom/appscomm/watchface/pb/WFProto$Color;)V

    return-void
.end method

.method public static synthetic t(Lcn/appscomm/watchface/pb/widget/ImageSet;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, La/a/d/f/b/b;->R(Lcn/appscomm/watchface/pb/widget/ImageSet;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic u(Lcn/appscomm/watchface/pb/widget/Label;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, La/a/d/f/b/b;->S(Lcn/appscomm/watchface/pb/widget/Label;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic v(Lcn/appscomm/watchface/pb/widget/Label;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, La/a/d/f/b/b;->U(Lcn/appscomm/watchface/pb/widget/Label;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic w(Lcn/appscomm/watchface/pb/widget/Label;Lcom/appscomm/watchface/pb/WFProto$Color;)V
    .locals 0

    invoke-static {p0, p1}, La/a/d/f/b/b;->B(Lcn/appscomm/watchface/pb/widget/Label;Lcom/appscomm/watchface/pb/WFProto$Color;)V

    return-void
.end method

.method public static synthetic x(Lcn/appscomm/watchface/pb/widget/Label;Lcom/appscomm/watchface/pb/WFProto$Data;)V
    .locals 0

    invoke-static {p0, p1}, La/a/d/f/b/b;->C(Lcn/appscomm/watchface/pb/widget/Label;Lcom/appscomm/watchface/pb/WFProto$Data;)V

    return-void
.end method

.method public static synthetic y(Lcn/appscomm/watchface/pb/widget/Image;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0}, Lcn/appscomm/watchface/pb/widget/Image;->getDataBuilder()Lcom/appscomm/watchface/pb/WFProto$Image$Builder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Image$Builder;->A0(I)Lcom/appscomm/watchface/pb/WFProto$Image$Builder;

    return-void
.end method

.method public static synthetic z(Lcn/appscomm/watchface/pb/widget/ImageSet;Lcom/appscomm/watchface/pb/WFProto$Data;)V
    .locals 0

    invoke-virtual {p0}, Lcn/appscomm/watchface/pb/widget/ImageSet;->getAttrBuilder()Lcom/appscomm/watchface/pb/WFProto$ImageSet$Attr$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$ImageSet$Attr$Builder;->E0(Lcom/appscomm/watchface/pb/WFProto$Data;)Lcom/appscomm/watchface/pb/WFProto$ImageSet$Attr$Builder;

    return-void
.end method
