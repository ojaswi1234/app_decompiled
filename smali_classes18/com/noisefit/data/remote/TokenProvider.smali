.class public final Lcom/noisefit/data/remote/TokenProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/remote/TokenProvider;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    const-string p1, "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJwcm90ZWN0ZWQiOiJleUpsYm1NaU9pSkJNalUyUjBOTklpd2lZV3huSWpvaVpHbHlJaXdpYTJsa0lqb2lObUpFVWxaZlNrZE5jVVpJZFhwUVZrWTVUM1p2YjNKWlRVcG9kMEZIVG5Oa1kwbzBNRzVPVEZwaWR5SjkiLCJpdiI6InA5SXI4MG4wdkR5WTZUOUciLCJjaXBoZXJ0ZXh0IjoiLXVMcVAxcmtVVkpNZm90NUpNN3FCUHExeGdKZnpkUy1vTE5ORGMtU0hZM09VblF0MjdCem1McC05WDhJZnBpd3dOMXVPaVNCZjdGNGxGWjVOaEEyS2VBYnpHUHV2WFV2NFBJclh4elhadk5HYWcxa29pMXJhYkgtN1pFX2hrN2J5enBVVHA1NHNwVUxVRzFxbTZXNXNmMjlibUdnNXE5dFoxemdmb01nTnpadDJpcC16bnhvNTFYUTZLejNWS2ZYSV9pdnBjTmJWak8tOUJBSFZXQm9XdHpGQXNuemNtWkxXeno3MzlTM3Y3SG4wTTdnLW9YTUFQdWczdy05SUFCRU9hUVB1WnFsR3JHQlpUMVAtWDc3NGdic19NS2Y4VGpBczBWd0NsRmZING9XaS1nR29kVTVZQUhMT243MjFQX3hmQ09HNzdkOTVhNzBPVmRLQTJrLTdic3ZYVGdJR0dCUiIsInRhZyI6IlAzb2xpRzAzZ0xURDk1UC1sb2FFRnciLCJpYXQiOjE3MzE2NjAxMjIsImV4cCI6MTczMjY4ODM2NX0.RWs68yeYVH5NqjLEf7x9dieo5wMWnphO8MmHVeM0OcM"

    iput-object p1, p0, Lcom/noisefit/data/remote/TokenProvider;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/TokenProvider;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->T7()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/data/remote/TokenProvider;->b:Ljava/lang/String;

    return-void
.end method
