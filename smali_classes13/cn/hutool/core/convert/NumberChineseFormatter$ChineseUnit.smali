.class Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/convert/NumberChineseFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChineseUnit"
.end annotation


# instance fields
.field public final a:C

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(CIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;->a:C

    iput p2, p0, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;->b:I

    iput-boolean p3, p0, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;->c:Z

    return-void
.end method

.method public static synthetic a(Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;)I
    .locals 0

    iget p0, p0, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;->b:I

    return p0
.end method

.method public static synthetic b(Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;->c:Z

    return p0
.end method

.method public static synthetic c(Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;)C
    .locals 0

    iget-char p0, p0, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseUnit;->a:C

    return p0
.end method
