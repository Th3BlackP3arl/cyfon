.class public Lcom/dropbox/core/v2/DbxAppClientV2;
.super Ld/b/a/k/a;
.source "DbxAppClientV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/DbxAppClientV2$DbxAppRawClientV2;
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/b/a/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/DbxHost;->e:Lcom/dropbox/core/DbxHost;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dropbox/core/v2/DbxAppClientV2;-><init>(Ld/b/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/DbxHost;)V

    return-void
.end method

.method public constructor <init>(Ld/b/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/DbxHost;)V
    .locals 8

    .line 2
    new-instance v7, Lcom/dropbox/core/v2/DbxAppClientV2$DbxAppRawClientV2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/dropbox/core/v2/DbxAppClientV2$DbxAppRawClientV2;-><init>(Ld/b/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/DbxHost;Ljava/lang/String;Lcom/dropbox/core/v2/DbxAppClientV2$a;)V

    invoke-direct {p0, v7}, Ld/b/a/k/a;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    return-void
.end method

.method public constructor <init>(Ld/b/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/DbxHost;Ljava/lang/String;)V
    .locals 8

    .line 3
    new-instance v7, Lcom/dropbox/core/v2/DbxAppClientV2$DbxAppRawClientV2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/dropbox/core/v2/DbxAppClientV2$DbxAppRawClientV2;-><init>(Ld/b/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/DbxHost;Ljava/lang/String;Lcom/dropbox/core/v2/DbxAppClientV2$a;)V

    invoke-direct {p0, v7}, Ld/b/a/k/a;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    return-void
.end method
