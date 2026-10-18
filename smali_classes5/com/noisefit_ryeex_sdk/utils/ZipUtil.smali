.class public final Lcom/noisefit_ryeex_sdk/utils/ZipUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_ryeex_sdk/utils/ZipUtil$Companion;,
        Lcom/noisefit_ryeex_sdk/utils/ZipUtil$ZipCompress;,
        Lcom/noisefit_ryeex_sdk/utils/ZipUtil$ZipDecompress;
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit_ryeex_sdk/utils/ZipUtil$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit_ryeex_sdk/utils/ZipUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit_ryeex_sdk/utils/ZipUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit_ryeex_sdk/utils/ZipUtil;->a:Lcom/noisefit_ryeex_sdk/utils/ZipUtil$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
