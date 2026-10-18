.class public final Lcom/noise/customprogress/api/attrs/StrippedBrand$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/customprogress/api/attrs/StrippedBrand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Lcom/noise/customprogress/api/attrs/StrippedBrand$Companion;

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/noise/customprogress/api/attrs/StrippedBrand$Companion;

    invoke-direct {v0}, Lcom/noise/customprogress/api/attrs/StrippedBrand$Companion;-><init>()V

    sput-object v0, Lcom/noise/customprogress/api/attrs/StrippedBrand$Companion;->a:Lcom/noise/customprogress/api/attrs/StrippedBrand$Companion;

    const-string v0, "StrippedBrand"

    sput-object v0, Lcom/noise/customprogress/api/attrs/StrippedBrand$Companion;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noise/customprogress/api/attrs/StrippedBrand$Companion;->b:Ljava/lang/String;

    return-object v0
.end method
