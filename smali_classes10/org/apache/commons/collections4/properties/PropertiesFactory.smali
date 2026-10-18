.class public Lorg/apache/commons/collections4/properties/PropertiesFactory;
.super Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections4/properties/PropertiesFactory$EmptyProperties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory<",
        "Ljava/util/Properties;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Properties;

.field public static final b:Lorg/apache/commons/collections4/properties/PropertiesFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/collections4/properties/PropertiesFactory$EmptyProperties;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/collections4/properties/PropertiesFactory$EmptyProperties;-><init>(Lorg/apache/commons/collections4/properties/PropertiesFactory$1;)V

    sput-object v0, Lorg/apache/commons/collections4/properties/PropertiesFactory;->a:Ljava/util/Properties;

    new-instance v0, Lorg/apache/commons/collections4/properties/PropertiesFactory;

    invoke-direct {v0}, Lorg/apache/commons/collections4/properties/PropertiesFactory;-><init>()V

    sput-object v0, Lorg/apache/commons/collections4/properties/PropertiesFactory;->b:Lorg/apache/commons/collections4/properties/PropertiesFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Properties;
    .locals 1

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    return-object v0
.end method
