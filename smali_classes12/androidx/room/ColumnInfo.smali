.class public interface abstract annotation Landroidx/room/ColumnInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/ColumnInfo;
        collate = 0x1
        defaultValue = "[value-unspecified]"
        index = false
        name = "[field-name]"
        typeAffinity = 0x1
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/ColumnInfo$Collate;,
        Landroidx/room/ColumnInfo$Companion;,
        Landroidx/room/ColumnInfo$SQLiteTypeAffinity;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->t:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->w:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->A:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# static fields
.field public static final d5:Landroidx/room/ColumnInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e5:Ljava/lang/String; = "[field-name]"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f5:I = 0x1

.field public static final g5:I = 0x2

.field public static final h5:I = 0x3

.field public static final i5:I = 0x4

.field public static final j5:I = 0x5

.field public static final k5:I = 0x1

.field public static final l5:I = 0x2

.field public static final m5:I = 0x3

.field public static final n5:I = 0x4

.field public static final o5:I = 0x5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation
.end field

.field public static final p5:I = 0x6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation
.end field

.field public static final q5:Ljava/lang/String; = "[value-unspecified]"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/room/ColumnInfo$Companion;->a:Landroidx/room/ColumnInfo$Companion;

    sput-object v0, Landroidx/room/ColumnInfo;->d5:Landroidx/room/ColumnInfo$Companion;

    return-void
.end method


# virtual methods
.method public abstract collate()I
    .annotation build Landroidx/room/ColumnInfo$Collate;
    .end annotation
.end method

.method public abstract defaultValue()Ljava/lang/String;
.end method

.method public abstract index()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract typeAffinity()I
    .annotation build Landroidx/room/ColumnInfo$SQLiteTypeAffinity;
    .end annotation
.end method
