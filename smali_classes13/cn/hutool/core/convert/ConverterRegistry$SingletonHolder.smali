.class Lcn/hutool/core/convert/ConverterRegistry$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/convert/ConverterRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final a:Lcn/hutool/core/convert/ConverterRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/hutool/core/convert/ConverterRegistry;

    invoke-direct {v0}, Lcn/hutool/core/convert/ConverterRegistry;-><init>()V

    sput-object v0, Lcn/hutool/core/convert/ConverterRegistry$SingletonHolder;->a:Lcn/hutool/core/convert/ConverterRegistry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcn/hutool/core/convert/ConverterRegistry;
    .locals 1

    sget-object v0, Lcn/hutool/core/convert/ConverterRegistry$SingletonHolder;->a:Lcn/hutool/core/convert/ConverterRegistry;

    return-object v0
.end method
