.class public final Lio/flutter/plugins/sharedpreferences/StringListLookupResultType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessagesAsync.g.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessagesAsync.g.kt\nio/flutter/plugins/sharedpreferences/StringListLookupResultType$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,769:1\n1310#2,2:770\n*S KotlinDebug\n*F\n+ 1 MessagesAsync.g.kt\nio/flutter/plugins/sharedpreferences/StringListLookupResultType$Companion\n*L\n204#1:770,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMessagesAsync.g.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessagesAsync.g.kt\nio/flutter/plugins/sharedpreferences/StringListLookupResultType$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,769:1\n1310#2,2:770\n*S KotlinDebug\n*F\n+ 1 MessagesAsync.g.kt\nio/flutter/plugins/sharedpreferences/StringListLookupResultType$Companion\n*L\n204#1:770,2\n*E\n"
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
    invoke-direct {p0}, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->values()[Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->d()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
