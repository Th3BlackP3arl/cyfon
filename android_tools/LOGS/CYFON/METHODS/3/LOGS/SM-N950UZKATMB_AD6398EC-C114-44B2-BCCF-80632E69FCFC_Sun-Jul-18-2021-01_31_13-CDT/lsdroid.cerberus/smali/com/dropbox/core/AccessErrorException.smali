.class public Lcom/dropbox/core/AccessErrorException;
.super Lcom/dropbox/core/DbxException;
.source "AccessErrorException.java"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final accessError:Lcom/dropbox/core/v2/auth/AccessError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/auth/AccessError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dropbox/core/DbxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/dropbox/core/AccessErrorException;->accessError:Lcom/dropbox/core/v2/auth/AccessError;

    return-void
.end method


# virtual methods
.method public getAccessError()Lcom/dropbox/core/v2/auth/AccessError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/AccessErrorException;->accessError:Lcom/dropbox/core/v2/auth/AccessError;

    return-object v0
.end method
