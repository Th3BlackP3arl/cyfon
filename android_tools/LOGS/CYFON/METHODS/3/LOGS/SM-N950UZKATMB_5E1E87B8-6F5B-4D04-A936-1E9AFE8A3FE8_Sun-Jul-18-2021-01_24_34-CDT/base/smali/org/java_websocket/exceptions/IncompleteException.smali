.class public Lorg/java_websocket/exceptions/IncompleteException;
.super Ljava/lang/Throwable;
.source "IncompleteException.java"


# static fields
.field public static final serialVersionUID:J = 0x65bb3ca323055105L


# instance fields
.field public preferredSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 2
    iput p1, p0, Lorg/java_websocket/exceptions/IncompleteException;->preferredSize:I

    return-void
.end method


# virtual methods
.method public getPreferredSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/java_websocket/exceptions/IncompleteException;->preferredSize:I

    return v0
.end method
