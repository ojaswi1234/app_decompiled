.class public final Lcom/noisefit/ui/whatsnew/WhatsNewContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWhatsNewContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhatsNewContent.kt\ncom/noisefit/ui/whatsnew/WhatsNewContentKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n774#2:107\n865#2,2:108\n1869#2,2:110\n774#2:112\n865#2,2:113\n1869#2,2:115\n*S KotlinDebug\n*F\n+ 1 WhatsNewContent.kt\ncom/noisefit/ui/whatsnew/WhatsNewContentKt\n*L\n69#1:107\n69#1:108,2\n70#1:110,2\n80#1:112\n80#1:113,2\n88#1:115,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWhatsNewContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhatsNewContent.kt\ncom/noisefit/ui/whatsnew/WhatsNewContentKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n774#2:107\n865#2,2:108\n1869#2,2:110\n774#2:112\n865#2,2:113\n1869#2,2:115\n*S KotlinDebug\n*F\n+ 1 WhatsNewContent.kt\ncom/noisefit/ui/whatsnew/WhatsNewContentKt\n*L\n69#1:107\n69#1:108,2\n70#1:110,2\n80#1:112\n80#1:113,2\n88#1:115,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/noisefit/data/remote/response/ReleaseNotes;)Ljava/util/List;
    .locals 7
    .param p0    # Lcom/noisefit/data/remote/response/ReleaseNotes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/response/ReleaseNotes;",
            ")",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/whatsnew/WhatsNewItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/whatsnew/WhatsNewItem$Header;

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/ReleaseNotes;->getVersionName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/ReleaseNotes;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/ReleaseNotes;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v3

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/ReleaseNotes;->getBannerImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/noisefit/ui/whatsnew/WhatsNewItem$Header;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit/ui/whatsnew/WhatsNewItem$Header;->k()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/ReleaseNotes;->getFeatures()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/noisefit/data/remote/response/ReleaseNoteFeature;

    invoke-virtual {v5}, Lcom/noisefit/data/remote/response/ReleaseNoteFeature;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    invoke-virtual {v5}, Lcom/noisefit/data/remote/response/ReleaseNoteFeature;->getDescription()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/remote/response/ReleaseNoteFeature;

    new-instance v4, Lcom/noisefit/ui/whatsnew/WhatsNewItem$Feature;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/ReleaseNoteFeature;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v5, v3

    :cond_9
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/ReleaseNoteFeature;->getDescription()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    move-object v6, v3

    :cond_a
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/ReleaseNoteFeature;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v6, v2}, Lcom/noisefit/ui/whatsnew/WhatsNewItem$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/ReleaseNotes;->getOtherFixes()Lcom/noisefit/data/remote/response/ReleaseNoteOtherFixes;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/ReleaseNoteOtherFixes;->getItems()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_c
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    new-instance v1, Lcom/noisefit/ui/whatsnew/WhatsNewItem$FixesHeader;

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/ReleaseNotes;->getOtherFixes()Lcom/noisefit/data/remote/response/ReleaseNoteOtherFixes;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/noisefit/data/remote/response/ReleaseNoteOtherFixes;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_10
    move-object v5, v2

    :goto_4
    if-nez v5, :cond_11

    move-object v5, v3

    :cond_11
    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/ReleaseNotes;->getOtherFixes()Lcom/noisefit/data/remote/response/ReleaseNoteOtherFixes;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/ReleaseNoteOtherFixes;->getSubtitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_12
    move-object v6, v2

    :goto_5
    if-nez v6, :cond_13

    move-object v6, v3

    :cond_13
    invoke-direct {v1, v5, v6}, Lcom/noisefit/ui/whatsnew/WhatsNewItem$FixesHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/noisefit/ui/whatsnew/WhatsNewItem$Fix;

    invoke-direct {v5, v4}, Lcom/noisefit/ui/whatsnew/WhatsNewItem$Fix;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/ReleaseNotes;->getCommunity()Lcom/noisefit/data/remote/response/ReleaseNoteCommunity;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/ReleaseNoteCommunity;->getRedirectUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_15
    move-object v1, v2

    :goto_7
    if-nez v1, :cond_16

    move-object v1, v3

    :cond_16
    if-eqz p0, :cond_17

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/ReleaseNoteCommunity;->getTitle()Ljava/lang/String;

    move-result-object v2

    :cond_17
    if-eqz v2, :cond_1c

    invoke-static {v2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_9

    :cond_18
    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    new-instance v2, Lcom/noisefit/ui/whatsnew/WhatsNewItem$Community;

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/ReleaseNoteCommunity;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    move-object v4, v3

    :cond_19
    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/ReleaseNoteCommunity;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    move-object v5, v3

    :cond_1a
    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/ReleaseNoteCommunity;->getCtaTitle()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1b

    goto :goto_8

    :cond_1b
    move-object v3, p0

    :goto_8
    invoke-direct {v2, v4, v5, v3, v1}, Lcom/noisefit/ui/whatsnew/WhatsNewItem$Community;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
