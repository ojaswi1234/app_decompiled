.class public interface abstract annotation Lcom/topstep/flywear/sdk/internal/persim/file/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/flywear/sdk/internal/persim/file/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->t:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final rp:Lcom/topstep/flywear/sdk/internal/persim/file/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final sp:Ljava/lang/String; = "/sdcard/music"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final tp:Ljava/lang/String; = "/data/share/com.realthread.EBook/EBook"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final up:Ljava/lang/String; = "/data/share/com.realthread.LocalPhoto/photo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final vp:Ljava/lang/String; = "/data/share/com.realthread.LocalPhoto/thumb"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final wp:Ljava/lang/String; = "/download"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final xp:Ljava/lang/String; = "/data/share/com.realthread.Zip/Zip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final yp:Ljava/lang/String; = "/sdcard/records"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final zp:Ljava/lang/String; = "/sdcard/sport"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/file/a$a;->a:Lcom/topstep/flywear/sdk/internal/persim/file/a$a;

    sput-object v0, Lcom/topstep/flywear/sdk/internal/persim/file/a;->rp:Lcom/topstep/flywear/sdk/internal/persim/file/a$a;

    return-void
.end method
