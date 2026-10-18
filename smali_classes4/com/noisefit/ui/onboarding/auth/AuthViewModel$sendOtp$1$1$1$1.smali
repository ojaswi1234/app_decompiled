.class public final Lcom/noisefit/ui/onboarding/auth/AuthViewModel$sendOtp$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/onboarding/auth/AuthViewModel$sendOtp$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noisefit/ui/onboarding/auth/AuthMode;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/onboarding/auth/AuthViewModel;Ljava/lang/String;Lcom/noisefit/ui/onboarding/auth/AuthMode;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$sendOtp$1$1$1$1;->a:Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$sendOtp$1$1$1$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$sendOtp$1$1$1$1;->c:Lcom/noisefit/ui/onboarding/auth/AuthMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$sendOtp$1$1$1$1;->a:Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$sendOtp$1$1$1$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel$sendOtp$1$1$1$1;->c:Lcom/noisefit/ui/onboarding/auth/AuthMode;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->a0(Ljava/lang/String;Lcom/noisefit/ui/onboarding/auth/AuthMode;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
