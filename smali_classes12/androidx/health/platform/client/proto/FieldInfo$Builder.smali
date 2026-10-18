.class public final Landroidx/health/platform/client/proto/FieldInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/FieldInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/reflect/Field;

.field public b:Landroidx/health/platform/client/proto/FieldType;

.field public c:I

.field public d:Ljava/lang/reflect/Field;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Landroidx/health/platform/client/proto/OneofInfo;

.field public i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Object;

.field public k:Landroidx/health/platform/client/proto/Internal$EnumVerifier;

.field public l:Ljava/lang/reflect/Field;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/health/platform/client/proto/FieldInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/FieldInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/health/platform/client/proto/FieldInfo;
    .locals 8

    iget-object v2, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->h:Landroidx/health/platform/client/proto/OneofInfo;

    if-eqz v2, :cond_0

    iget v0, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->c:I

    iget-object v1, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->b:Landroidx/health/platform/client/proto/FieldType;

    iget-object v3, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->i:Ljava/lang/Class;

    iget-boolean v4, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->g:Z

    iget-object v5, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->k:Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    invoke-static/range {v0 .. v5}, Landroidx/health/platform/client/proto/FieldInfo;->f(ILandroidx/health/platform/client/proto/FieldType;Landroidx/health/platform/client/proto/OneofInfo;Ljava/lang/Class;ZLandroidx/health/platform/client/proto/Internal$EnumVerifier;)Landroidx/health/platform/client/proto/FieldInfo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->j:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->a:Ljava/lang/reflect/Field;

    iget v2, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->c:I

    iget-object v3, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->k:Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    invoke-static {v1, v2, v0, v3}, Landroidx/health/platform/client/proto/FieldInfo;->e(Ljava/lang/reflect/Field;ILjava/lang/Object;Landroidx/health/platform/client/proto/Internal$EnumVerifier;)Landroidx/health/platform/client/proto/FieldInfo;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v4, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->d:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_3

    iget-boolean v0, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->f:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->a:Ljava/lang/reflect/Field;

    iget v2, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->c:I

    iget-object v3, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->b:Landroidx/health/platform/client/proto/FieldType;

    iget v5, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->e:I

    iget-boolean v6, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->g:Z

    iget-object v7, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->k:Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    invoke-static/range {v1 .. v7}, Landroidx/health/platform/client/proto/FieldInfo;->j(Ljava/lang/reflect/Field;ILandroidx/health/platform/client/proto/FieldType;Ljava/lang/reflect/Field;IZLandroidx/health/platform/client/proto/Internal$EnumVerifier;)Landroidx/health/platform/client/proto/FieldInfo;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->a:Ljava/lang/reflect/Field;

    iget v2, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->c:I

    iget-object v3, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->b:Landroidx/health/platform/client/proto/FieldType;

    iget v5, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->e:I

    iget-boolean v6, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->g:Z

    iget-object v7, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->k:Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    invoke-static/range {v1 .. v7}, Landroidx/health/platform/client/proto/FieldInfo;->i(Ljava/lang/reflect/Field;ILandroidx/health/platform/client/proto/FieldType;Ljava/lang/reflect/Field;IZLandroidx/health/platform/client/proto/Internal$EnumVerifier;)Landroidx/health/platform/client/proto/FieldInfo;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->k:Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->l:Ljava/lang/reflect/Field;

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->a:Ljava/lang/reflect/Field;

    iget v2, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->c:I

    iget-object v3, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->b:Landroidx/health/platform/client/proto/FieldType;

    invoke-static {v1, v2, v3, v0}, Landroidx/health/platform/client/proto/FieldInfo;->d(Ljava/lang/reflect/Field;ILandroidx/health/platform/client/proto/FieldType;Landroidx/health/platform/client/proto/Internal$EnumVerifier;)Landroidx/health/platform/client/proto/FieldInfo;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v2, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->a:Ljava/lang/reflect/Field;

    iget v3, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->c:I

    iget-object v4, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->b:Landroidx/health/platform/client/proto/FieldType;

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/health/platform/client/proto/FieldInfo;->h(Ljava/lang/reflect/Field;ILandroidx/health/platform/client/proto/FieldType;Landroidx/health/platform/client/proto/Internal$EnumVerifier;Ljava/lang/reflect/Field;)Landroidx/health/platform/client/proto/FieldInfo;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->l:Ljava/lang/reflect/Field;

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->a:Ljava/lang/reflect/Field;

    iget v1, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->c:I

    iget-object v2, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->b:Landroidx/health/platform/client/proto/FieldType;

    iget-boolean v3, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->g:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/health/platform/client/proto/FieldInfo;->c(Ljava/lang/reflect/Field;ILandroidx/health/platform/client/proto/FieldType;Z)Landroidx/health/platform/client/proto/FieldInfo;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->a:Ljava/lang/reflect/Field;

    iget v2, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->c:I

    iget-object v3, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->b:Landroidx/health/platform/client/proto/FieldType;

    invoke-static {v1, v2, v3, v0}, Landroidx/health/platform/client/proto/FieldInfo;->g(Ljava/lang/reflect/Field;ILandroidx/health/platform/client/proto/FieldType;Ljava/lang/reflect/Field;)Landroidx/health/platform/client/proto/FieldInfo;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/reflect/Field;)Landroidx/health/platform/client/proto/FieldInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cachedSizeField"
        }
    .end annotation

    iput-object p1, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->l:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public c(Z)Landroidx/health/platform/client/proto/FieldInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enforceUtf8"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->g:Z

    return-object p0
.end method

.method public d(Landroidx/health/platform/client/proto/Internal$EnumVerifier;)Landroidx/health/platform/client/proto/FieldInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enumVerifier"
        }
    .end annotation

    iput-object p1, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->k:Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    return-object p0
.end method

.method public e(Ljava/lang/reflect/Field;)Landroidx/health/platform/client/proto/FieldInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->h:Landroidx/health/platform/client/proto/OneofInfo;

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->a:Ljava/lang/reflect/Field;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set field when building a oneof."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(I)Landroidx/health/platform/client/proto/FieldInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    iput p1, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->c:I

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Landroidx/health/platform/client/proto/FieldInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapDefaultEntry"
        }
    .end annotation

    iput-object p1, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public h(Landroidx/health/platform/client/proto/OneofInfo;Ljava/lang/Class;)Landroidx/health/platform/client/proto/FieldInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oneof",
            "oneofStoredType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/OneofInfo;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/health/platform/client/proto/FieldInfo$Builder;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->d:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->h:Landroidx/health/platform/client/proto/OneofInfo;

    iput-object p2, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->i:Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot set oneof when field or presenceField have been provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/lang/reflect/Field;I)Landroidx/health/platform/client/proto/FieldInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "presenceField",
            "presenceMask"
        }
    .end annotation

    const-string v0, "presenceField"

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/Internal;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Field;

    iput-object p1, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->d:Ljava/lang/reflect/Field;

    iput p2, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->e:I

    return-object p0
.end method

.method public j(Z)Landroidx/health/platform/client/proto/FieldInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "required"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->f:Z

    return-object p0
.end method

.method public k(Landroidx/health/platform/client/proto/FieldType;)Landroidx/health/platform/client/proto/FieldInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput-object p1, p0, Landroidx/health/platform/client/proto/FieldInfo$Builder;->b:Landroidx/health/platform/client/proto/FieldType;

    return-object p0
.end method
