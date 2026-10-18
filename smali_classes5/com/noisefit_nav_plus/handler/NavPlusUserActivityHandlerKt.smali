.class public final Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandlerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->F()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandlerKt;->a:Ljava/lang/String;

    return-void
.end method
