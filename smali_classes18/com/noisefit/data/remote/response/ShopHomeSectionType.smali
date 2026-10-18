.class public final Lcom/noisefit/data/remote/response/ShopHomeSectionType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final BANNER:Ljava/lang/String; = "banner"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CATEGORY:Ljava/lang/String; = "category"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COLLECTION:Ljava/lang/String; = "collection"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/noisefit/data/remote/response/ShopHomeSectionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SLIDER:Ljava/lang/String; = "slider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/data/remote/response/ShopHomeSectionType;

    invoke-direct {v0}, Lcom/noisefit/data/remote/response/ShopHomeSectionType;-><init>()V

    sput-object v0, Lcom/noisefit/data/remote/response/ShopHomeSectionType;->INSTANCE:Lcom/noisefit/data/remote/response/ShopHomeSectionType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
