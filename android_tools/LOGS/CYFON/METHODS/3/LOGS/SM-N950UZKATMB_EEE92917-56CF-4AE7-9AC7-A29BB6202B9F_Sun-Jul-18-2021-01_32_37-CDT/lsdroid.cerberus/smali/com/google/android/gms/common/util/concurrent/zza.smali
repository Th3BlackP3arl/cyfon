.class public final Lcom/google/android/gms/common/util/concurrent/zza;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Ljava/lang/Runnable;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/util/concurrent/zza;->c:Ljava/lang/Runnable;

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/util/concurrent/zza;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/util/concurrent/zza;->d:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/util/concurrent/zza;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
