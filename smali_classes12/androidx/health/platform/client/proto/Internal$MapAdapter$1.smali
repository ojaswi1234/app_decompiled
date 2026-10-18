.class Landroidx/health/platform/client/proto/Internal$MapAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/Internal$MapAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/platform/client/proto/Internal$MapAdapter;->b(Landroidx/health/platform/client/proto/Internal$EnumLiteMap;Landroidx/health/platform/client/proto/Internal$EnumLite;)Landroidx/health/platform/client/proto/Internal$MapAdapter$Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/health/platform/client/proto/Internal$MapAdapter$Converter<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

.field public final synthetic b:Landroidx/health/platform/client/proto/Internal$EnumLite;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/proto/Internal$EnumLiteMap;Landroidx/health/platform/client/proto/Internal$EnumLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$enumMap",
            "val$unrecognizedValue"
        }
    .end annotation

    iput-object p1, p0, Landroidx/health/platform/client/proto/Internal$MapAdapter$1;->a:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    iput-object p2, p0, Landroidx/health/platform/client/proto/Internal$MapAdapter$1;->b:Landroidx/health/platform/client/proto/Internal$EnumLite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/health/platform/client/proto/Internal$EnumLite;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/health/platform/client/proto/Internal$EnumLite;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Integer;)Landroidx/health/platform/client/proto/Internal$EnumLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/Internal$MapAdapter$1;->a:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/health/platform/client/proto/Internal$EnumLite;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/health/platform/client/proto/Internal$MapAdapter$1;->b:Landroidx/health/platform/client/proto/Internal$EnumLite;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    check-cast p1, Landroidx/health/platform/client/proto/Internal$EnumLite;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Internal$MapAdapter$1;->a(Landroidx/health/platform/client/proto/Internal$EnumLite;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Internal$MapAdapter$1;->b(Ljava/lang/Integer;)Landroidx/health/platform/client/proto/Internal$EnumLite;

    move-result-object p1

    return-object p1
.end method
