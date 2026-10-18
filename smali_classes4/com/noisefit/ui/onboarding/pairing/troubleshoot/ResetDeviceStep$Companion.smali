.class public final Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResetDeviceStep.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResetDeviceStep.kt\ncom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1573#2:79\n1604#2,3:80\n1607#2:84\n1#3:83\n*S KotlinDebug\n*F\n+ 1 ResetDeviceStep.kt\ncom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep$Companion\n*L\n45#1:79\n45#1:80,3\n45#1:84\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResetDeviceStep.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResetDeviceStep.kt\ncom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1573#2:79\n1604#2,3:80\n1607#2:84\n1#3:83\n*S KotlinDebug\n*F\n+ 1 ResetDeviceStep.kt\ncom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep$Companion\n*L\n45#1:79\n45#1:80,3\n45#1:84\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->T5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x23

    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->T5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->N5(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->N5(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    if-nez p2, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-static {v6}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    new-instance v7, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;

    sget-object v8, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->e:Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep$Companion;

    invoke-virtual {v8, v6, v2}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep$Companion;->b(Ljava/lang/String;I)Z

    move-result v2

    invoke-direct {v7, v5, v3, v6, v2}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;-><init>(IILjava/lang/String;Z)V

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_2
    return-object v1
.end method
