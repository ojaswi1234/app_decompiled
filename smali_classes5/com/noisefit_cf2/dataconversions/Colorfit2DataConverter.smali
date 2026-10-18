.class public final Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->b:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->b:Lcom/google/gson/Gson;

    return-object v0
.end method
