.class public final Lcom/facebook/internal/logging/dumpsys/EndToEndDumper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/logging/dumpsys/EndToEndDumper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Lcom/facebook/internal/logging/dumpsys/EndToEndDumper$Companion;

.field public static b:Lcom/facebook/internal/logging/dumpsys/EndToEndDumper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/logging/dumpsys/EndToEndDumper$Companion;

    invoke-direct {v0}, Lcom/facebook/internal/logging/dumpsys/EndToEndDumper$Companion;-><init>()V

    sput-object v0, Lcom/facebook/internal/logging/dumpsys/EndToEndDumper$Companion;->a:Lcom/facebook/internal/logging/dumpsys/EndToEndDumper$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/internal/logging/dumpsys/EndToEndDumper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/facebook/internal/logging/dumpsys/EndToEndDumper$Companion;->b:Lcom/facebook/internal/logging/dumpsys/EndToEndDumper;

    return-object v0
.end method

.method public final b(Lcom/facebook/internal/logging/dumpsys/EndToEndDumper;)V
    .locals 0
    .param p1    # Lcom/facebook/internal/logging/dumpsys/EndToEndDumper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/facebook/internal/logging/dumpsys/EndToEndDumper$Companion;->b:Lcom/facebook/internal/logging/dumpsys/EndToEndDumper;

    return-void
.end method
