.class public Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$MockClientAuthentication;
.super Ljava/lang/Object;
.source "MockGoogleCredential.java"

# interfaces
.implements Lcom/google/api/client/http/HttpExecuteInterceptor;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MockClientAuthentication"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$MockClientAuthentication;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/google/api/client/http/HttpRequest;)V
    .locals 0

    return-void
.end method
