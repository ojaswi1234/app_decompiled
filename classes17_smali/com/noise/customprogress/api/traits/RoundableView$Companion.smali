.class public final Lcom/noise/customprogress/api/traits/RoundableView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/customprogress/api/traits/RoundableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Lcom/noise/customprogress/api/traits/RoundableView$Companion;

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/noise/customprogress/api/traits/RoundableView$Companion;

    invoke-direct {v0}, Lcom/noise/customprogress/api/traits/RoundableView$Companion;-><init>()V

    sput-object v0, Lcom/noise/customprogress/api/traits/RoundableView$Companion;->a:Lcom/noise/customprogress/api/traits/RoundableView$Companion;

    const-string v0, "com.noise.customprogress.api.view.Roundable"

    sput-object v0, Lcom/noise/customprogress/api/traits/RoundableView$Companion;->b:Ljava/lang/String;

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

    sget-object v0, Lcom/noise/customprogress/api/traits/RoundableView$Companion;->b:Ljava/lang/String;

    return-object v0
.end method
