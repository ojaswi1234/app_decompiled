.class public final Lcom/blankj/utilcode/util/CacheDiskStaticUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/blankj/utilcode/util/CacheDiskUtils;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;Lorg/json/JSONObject;Lcom/blankj/utilcode/util/CacheDiskUtils;)Lorg/json/JSONObject;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/blankj/utilcode/util/CacheDiskUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->t(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->o()Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->C(Ljava/lang/String;Landroid/os/Parcelable$Creator;Lcom/blankj/utilcode/util/CacheDiskUtils;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/String;Landroid/os/Parcelable$Creator;Lcom/blankj/utilcode/util/CacheDiskUtils;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/blankj/utilcode/util/CacheDiskUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;",
            "Lcom/blankj/utilcode/util/CacheDiskUtils;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->u(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->o()Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->E(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/lang/Object;Lcom/blankj/utilcode/util/CacheDiskUtils;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/lang/Object;Lcom/blankj/utilcode/util/CacheDiskUtils;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/blankj/utilcode/util/CacheDiskUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;TT;",
            "Lcom/blankj/utilcode/util/CacheDiskUtils;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p3, p0, p1, p2}, Lcom/blankj/utilcode/util/CacheDiskUtils;->v(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->o()Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->G(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDiskUtils;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDiskUtils;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/blankj/utilcode/util/CacheDiskUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->o()Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->I(Ljava/lang/String;Ljava/lang/Object;Lcom/blankj/utilcode/util/CacheDiskUtils;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/String;Ljava/lang/Object;Lcom/blankj/utilcode/util/CacheDiskUtils;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/blankj/utilcode/util/CacheDiskUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->o()Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->K(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDiskUtils;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDiskUtils;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/blankj/utilcode/util/CacheDiskUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->o()Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->M(Ljava/lang/String;Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDiskUtils;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDiskUtils;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/blankj/utilcode/util/CacheDiskUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->o()Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->Q(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/blankj/utilcode/util/CacheDiskUtils;)V

    return-void
.end method

.method public static O(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->o()Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->P(Ljava/lang/String;Landroid/graphics/Bitmap;ILcom/blankj/utilcode/util/CacheDiskUtils;)V

    return-void
.end method

.method public static P(Ljava/lang/String;Landroid/graphics/Bitmap;ILcom/blankj/utilcode/util/CacheDiskUtils;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/blankj/utilcode/util/CacheDiskUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p3, p0, p1, p2}, Lcom/blankj/utilcode/util/CacheDiskUtils;->B(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static Q(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/blankj/utilcode/util/CacheDiskUtils;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/blankj/utilcode/util/CacheDiskUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->A(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static R(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->o()Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->U(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/blankj/utilcode/util/CacheDiskUtils;)V

    return-void
.end method

.method public static S(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->o()Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->T(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILcom/blankj/utilcode/util/CacheDiskUtils;)V

    return-void
.end method

.method public static T(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILcom/blankj/utilcode/util/CacheDiskUtils;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/blankj/utilcode/util/CacheDiskUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p3, p0, p1, p2}, Lcom/blankj/utilcode/util/CacheDiskUtils;->D(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static U(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/blankj/utilcode/util/CacheDiskUtils;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/blankj/utilcode/util/CacheDiskUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->C(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static V(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->o()Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->Y(Ljava/lang/String;Landroid/os/Parcelable;Lcom/blankj/utilcode/util/CacheDiskUtils;)V

    return-void
.end method

.method public static W(Ljava/lang/String;Landroid/os/Parcelable;I)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->o()Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->X(Ljava/lang/String;Landroid/os/Parcelable;ILcom/blankj/utilcode/util/CacheDiskUtils;)V

    return-void
.end method

.method public static X(Ljava/lang/String;Landroid/os/Parcelable;ILcom/blankj/utilcode/util/CacheDiskUtils;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/blankj/utilcode/util/CacheDiskUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p3, p0, p1, p2}, Lcom/blankj/utilcode/util/CacheDiskUtils;->F(Ljava/lang/String;Landroid/os/Parcelable;I)V

    return-void
.end method

.method public static Y(Ljava/lang/String;Landroid/os/Parcelable;Lcom/blankj/utilcode/util/CacheDiskUtils;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/blankj/utilcode/util/CacheDiskUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static Z(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/Serializable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->o()Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->c0(Ljava/lang/String;Ljava/io/Serializable;Lcom/blankj/utilcode/util/CacheDiskUtils;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->o()Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->b(Lcom/blankj/utilcode/util/CacheDiskUtils;)Z

    move-result v0

    return v0
.end method

.method public static a0(Ljava/lang/String;Ljava/io/Serializable;I)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/Serializable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->o()Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->b0(Ljava/lang/String;Ljava/io/Serializable;ILcom/blankj/utilcode/util/CacheDiskUtils;)V

    return-void
.end method

.method public static b(Lcom/blankj/utilcode/util/CacheDiskUtils;)Z
    .locals 0
    .param p0    # Lcom/blankj/utilcode/util/CacheDiskUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->a()Z

    move-result p0

    return p0
.end method

.method public static b0(Ljava/lang/String;Ljava/io/Serializable;ILcom/blankj/utilcode/util/CacheDiskUtils;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/Serializable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/blankj/utilcode/util/CacheDiskUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p3, p0, p1, p2}, Lcom/blankj/utilcode/util/CacheDiskUtils;->H(Ljava/lang/String;Ljava/io/Serializable;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->o()Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->f(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDiskUtils;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Ljava/lang/String;Ljava/io/Serializable;Lcom/blankj/utilcode/util/CacheDiskUtils;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/Serializable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/blankj/utilcode/util/CacheDiskUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->G(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->o()Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->e(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/blankj/utilcode/util/CacheDiskUtils;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->o()Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->g0(Ljava/lang/String;Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDiskUtils;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/blankj/utilcode/util/CacheDiskUtils;)Landroid/graphics/Bitmap;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/blankj/utilcode/util/CacheDiskUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->o()Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->f0(Ljava/lang/String;Ljava/lang/String;ILcom/blankj/utilcode/util/CacheDiskUtils;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDiskUtils;)Landroid/graphics/Bitmap;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/blankj/utilcode/util/CacheDiskUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Ljava/lang/String;Ljava/lang/String;ILcom/blankj/utilcode/util/CacheDiskUtils;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/blankj/utilcode/util/CacheDiskUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p3, p0, p1, p2}, Lcom/blankj/utilcode/util/CacheDiskUtils;->J(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static g(Ljava/lang/String;)[B
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->o()Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->h(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDiskUtils;)[B

    move-result-object p0

    return-object p0
.end method

.method public static g0(Ljava/lang/String;Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDiskUtils;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/blankj/utilcode/util/CacheDiskUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDiskUtils;)[B
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/blankj/utilcode/util/CacheDiskUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->d(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static h0(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->o()Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->k0(Ljava/lang/String;Lorg/json/JSONArray;Lcom/blankj/utilcode/util/CacheDiskUtils;)V

    return-void
.end method

.method public static i(Ljava/lang/String;[B)[B
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->o()Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->j(Ljava/lang/String;[BLcom/blankj/utilcode/util/CacheDiskUtils;)[B

    move-result-object p0

    return-object p0
.end method

.method public static i0(Ljava/lang/String;Lorg/json/JSONArray;I)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->o()Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->j0(Ljava/lang/String;Lorg/json/JSONArray;ILcom/blankj/utilcode/util/CacheDiskUtils;)V

    return-void
.end method

.method public static j(Ljava/lang/String;[BLcom/blankj/utilcode/util/CacheDiskUtils;)[B
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/blankj/utilcode/util/CacheDiskUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->e(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static j0(Ljava/lang/String;Lorg/json/JSONArray;ILcom/blankj/utilcode/util/CacheDiskUtils;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/blankj/utilcode/util/CacheDiskUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p3, p0, p1, p2}, Lcom/blankj/utilcode/util/CacheDiskUtils;->L(Ljava/lang/String;Lorg/json/JSONArray;I)V

    return-void
.end method

.method public static k()I
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->o()Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->l(Lcom/blankj/utilcode/util/CacheDiskUtils;)I

    move-result v0

    return v0
.end method

.method public static k0(Ljava/lang/String;Lorg/json/JSONArray;Lcom/blankj/utilcode/util/CacheDiskUtils;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/blankj/utilcode/util/CacheDiskUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->K(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public static l(Lcom/blankj/utilcode/util/CacheDiskUtils;)I
    .locals 0
    .param p0    # Lcom/blankj/utilcode/util/CacheDiskUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->f()I

    move-result p0

    return p0
.end method

.method public static l0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->o()Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->o0(Ljava/lang/String;Lorg/json/JSONObject;Lcom/blankj/utilcode/util/CacheDiskUtils;)V

    return-void
.end method

.method public static m()J
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->o()Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->n(Lcom/blankj/utilcode/util/CacheDiskUtils;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static m0(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->o()Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->n0(Ljava/lang/String;Lorg/json/JSONObject;ILcom/blankj/utilcode/util/CacheDiskUtils;)V

    return-void
.end method

.method public static n(Lcom/blankj/utilcode/util/CacheDiskUtils;)J
    .locals 2
    .param p0    # Lcom/blankj/utilcode/util/CacheDiskUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public static n0(Ljava/lang/String;Lorg/json/JSONObject;ILcom/blankj/utilcode/util/CacheDiskUtils;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/blankj/utilcode/util/CacheDiskUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p3, p0, p1, p2}, Lcom/blankj/utilcode/util/CacheDiskUtils;->N(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public static o()Lcom/blankj/utilcode/util/CacheDiskUtils;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->a:Lcom/blankj/utilcode/util/CacheDiskUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDiskUtils;->k()Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v0

    return-object v0
.end method

.method public static o0(Ljava/lang/String;Lorg/json/JSONObject;Lcom/blankj/utilcode/util/CacheDiskUtils;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/blankj/utilcode/util/CacheDiskUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->M(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static p(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->o()Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->s(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDiskUtils;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Ljava/lang/String;[B)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->o()Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->s0(Ljava/lang/String;[BLcom/blankj/utilcode/util/CacheDiskUtils;)V

    return-void
.end method

.method public static q(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->o()Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->r(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/blankj/utilcode/util/CacheDiskUtils;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static q0(Ljava/lang/String;[BI)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->o()Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->r0(Ljava/lang/String;[BILcom/blankj/utilcode/util/CacheDiskUtils;)V

    return-void
.end method

.method public static r(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/blankj/utilcode/util/CacheDiskUtils;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/blankj/utilcode/util/CacheDiskUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->j(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static r0(Ljava/lang/String;[BILcom/blankj/utilcode/util/CacheDiskUtils;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/blankj/utilcode/util/CacheDiskUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p3, p0, p1, p2}, Lcom/blankj/utilcode/util/CacheDiskUtils;->P(Ljava/lang/String;[BI)V

    return-void
.end method

.method public static s(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDiskUtils;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/blankj/utilcode/util/CacheDiskUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->i(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Ljava/lang/String;[BLcom/blankj/utilcode/util/CacheDiskUtils;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/blankj/utilcode/util/CacheDiskUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->O(Ljava/lang/String;[B)V

    return-void
.end method

.method public static t(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->o()Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->u(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDiskUtils;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static t0(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->o()Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->u0(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDiskUtils;)Z

    move-result p0

    return p0
.end method

.method public static u(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDiskUtils;)Lorg/json/JSONArray;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/blankj/utilcode/util/CacheDiskUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->q(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static u0(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDiskUtils;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/blankj/utilcode/util/CacheDiskUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->T(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->o()Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->w(Ljava/lang/String;Lorg/json/JSONArray;Lcom/blankj/utilcode/util/CacheDiskUtils;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static v0(Lcom/blankj/utilcode/util/CacheDiskUtils;)V
    .locals 0
    .param p0    # Lcom/blankj/utilcode/util/CacheDiskUtils;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sput-object p0, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->a:Lcom/blankj/utilcode/util/CacheDiskUtils;

    return-void
.end method

.method public static w(Ljava/lang/String;Lorg/json/JSONArray;Lcom/blankj/utilcode/util/CacheDiskUtils;)Lorg/json/JSONArray;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/blankj/utilcode/util/CacheDiskUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->r(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->o()Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->y(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDiskUtils;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDiskUtils;)Lorg/json/JSONObject;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/blankj/utilcode/util/CacheDiskUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->o()Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDiskStaticUtils;->A(Ljava/lang/String;Lorg/json/JSONObject;Lcom/blankj/utilcode/util/CacheDiskUtils;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
