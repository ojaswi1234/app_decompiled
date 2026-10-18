.class public final Lcom/azure/core/implementation/GeoObjectHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/azure/core/implementation/GeoObjectHelper$GeoObjectAccessor;
    }
.end annotation


# static fields
.field public static a:Lcom/azure/core/implementation/GeoObjectHelper$GeoObjectAccessor;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/azure/core/models/GeoObject;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/models/GeoObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/azure/core/implementation/GeoObjectHelper;->a:Lcom/azure/core/implementation/GeoObjectHelper$GeoObjectAccessor;

    invoke-interface {v0, p0}, Lcom/azure/core/implementation/GeoObjectHelper$GeoObjectAccessor;->a(Lcom/azure/core/models/GeoObject;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/azure/core/implementation/GeoObjectHelper$GeoObjectAccessor;)V
    .locals 0

    sput-object p0, Lcom/azure/core/implementation/GeoObjectHelper;->a:Lcom/azure/core/implementation/GeoObjectHelper$GeoObjectAccessor;

    return-void
.end method
