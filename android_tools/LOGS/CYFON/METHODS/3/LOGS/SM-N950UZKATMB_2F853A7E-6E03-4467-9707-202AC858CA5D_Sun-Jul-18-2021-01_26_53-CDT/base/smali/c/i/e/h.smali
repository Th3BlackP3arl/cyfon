.class public Lc/i/e/h;
.super Lc/i/e/j;
.source "NotificationCompat.java"


# instance fields
.field public c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/i/e/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/i/e/e;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 2
    check-cast p1, Lc/i/e/k;

    .line 3
    iget-object p1, p1, Lc/i/e/k;->a:Landroid/app/Notification$Builder;

    .line 4
    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    iget-object v1, p0, Lc/i/e/h;->c:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lc/i/e/j;->b:Z

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)Lc/i/e/h;
    .locals 0

    .line 1
    invoke-static {p1}, Lc/i/e/i;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lc/i/e/h;->c:Ljava/lang/CharSequence;

    return-object p0
.end method
