.class public final enum Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/sharedpreferences/StringListLookupResultType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum u:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

.field public static final enum v:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

.field public static final enum w:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

.field public static final synthetic x:[Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

.field public static final synthetic y:Lkotlin/enums/EnumEntries;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    const-string v1, "PLATFORM_ENCODED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->u:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    new-instance v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    const-string v1, "JSON_ENCODED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->v:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    new-instance v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    const-string v1, "UNEXPECTED_STRING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->w:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    invoke-static {}, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->b()[Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->x:[Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->y:Lkotlin/enums/EnumEntries;

    new-instance v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->t:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->s:I

    return-void
.end method

.method public static final synthetic b()[Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;
    .locals 3

    sget-object v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->u:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    sget-object v1, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->v:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    sget-object v2, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->w:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    filled-new-array {v0, v1, v2}, [Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->y:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;
    .locals 1

    const-class v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;
    .locals 1

    sget-object v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->x:[Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->s:I

    return v0
.end method
