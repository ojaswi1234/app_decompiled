.class public final synthetic Lno/nordicsemi/android/dfu/internal/scanner/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/a;->s:Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;

    iput-wide p2, p0, Lno/nordicsemi/android/dfu/internal/scanner/a;->t:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/scanner/a;->s:Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;

    iget-wide v1, p0, Lno/nordicsemi/android/dfu/internal/scanner/a;->t:J

    invoke-static {v0, v1, v2}, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;->a(Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;J)V

    return-void
.end method
