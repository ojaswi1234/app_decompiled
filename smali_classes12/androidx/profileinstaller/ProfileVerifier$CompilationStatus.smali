.class public Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/ProfileVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompilationStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileVerifier$CompilationStatus$ResultCode;
    }
.end annotation


# static fields
.field public static final e:I = 0x10

.field public static final f:I = 0x0

.field public static final g:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x10000

.field public static final l:I = 0x20000

.field public static final m:I = 0x30000

.field public static final n:I = 0x40000

.field public static final o:I = 0x50000


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;->a:I

    iput-boolean p3, p0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;->c:Z

    iput-boolean p2, p0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;->b:Z

    iput-boolean p4, p0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;->d:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;->d:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;->a:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;->b:Z

    return v0
.end method
