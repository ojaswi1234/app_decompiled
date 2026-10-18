.class public final Lcom/noisefit/noisefit_creek/util/ZipUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/noisefit_creek/util/ZipUtil$Companion;,
        Lcom/noisefit/noisefit_creek/util/ZipUtil$ZipCompress;,
        Lcom/noisefit/noisefit_creek/util/ZipUtil$ZipDecompress;
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/noisefit_creek/util/ZipUtil$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/noisefit_creek/util/ZipUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/noisefit_creek/util/ZipUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/noisefit_creek/util/ZipUtil;->a:Lcom/noisefit/noisefit_creek/util/ZipUtil$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
