.class public Lnet/tsz/afinal/exception/DbException;
.super Lnet/tsz/afinal/exception/AfinalException;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private strMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/tsz/afinal/exception/AfinalException;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/tsz/afinal/exception/DbException;->strMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lnet/tsz/afinal/exception/AfinalException;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/tsz/afinal/exception/DbException;->strMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public printStackTrace()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/exception/DbException;->strMsg:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
