.class public final synthetic Ld/d/c/j/c1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.1"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final a:Z

.field public final b:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/d/c/j/c1;->a:Z

    iput-object p2, p0, Ld/d/c/j/c1;->b:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-boolean v0, p0, Ld/d/c/j/c1;->a:Z

    iget-object v1, p0, Ld/d/c/j/c1;->b:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->d(ZLandroid/content/BroadcastReceiver$PendingResult;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
