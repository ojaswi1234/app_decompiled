.class public Lorg/apache/commons/collections4/properties/OrderedPropertiesFactory;
.super Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory<",
        "Lorg/apache/commons/collections4/properties/OrderedProperties;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lorg/apache/commons/collections4/properties/OrderedPropertiesFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/collections4/properties/OrderedPropertiesFactory;

    invoke-direct {v0}, Lorg/apache/commons/collections4/properties/OrderedPropertiesFactory;-><init>()V

    sput-object v0, Lorg/apache/commons/collections4/properties/OrderedPropertiesFactory;->a:Lorg/apache/commons/collections4/properties/OrderedPropertiesFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Properties;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections4/properties/OrderedPropertiesFactory;->k()Lorg/apache/commons/collections4/properties/OrderedProperties;

    move-result-object v0

    return-object v0
.end method

.method public k()Lorg/apache/commons/collections4/properties/OrderedProperties;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections4/properties/OrderedProperties;

    invoke-direct {v0}, Lorg/apache/commons/collections4/properties/OrderedProperties;-><init>()V

    return-object v0
.end method
