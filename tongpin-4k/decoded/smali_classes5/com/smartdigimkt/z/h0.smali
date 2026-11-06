.class public final Lcom/smartdigimkt/z/h0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static volatile c:Lcom/smartdigimkt/z/h0;


# instance fields
.field public final a:Lcom/smartdigimkt/a4/c;

.field public final b:Lcom/smartdigimkt/a4/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/smartdigimkt/a4/c;

    .line 12
    .line 13
    const/16 v1, 0x32

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v2, v1}, Lcom/smartdigimkt/a4/c;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/smartdigimkt/z/h0;->a:Lcom/smartdigimkt/a4/c;

    .line 20
    .line 21
    new-instance v0, Lcom/smartdigimkt/a4/f;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lcom/smartdigimkt/a4/f;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/smartdigimkt/z/h0;->b:Lcom/smartdigimkt/a4/f;

    .line 27
    .line 28
    return-void
.end method

.method public static a()Lcom/smartdigimkt/z/h0;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/z/h0;->c:Lcom/smartdigimkt/z/h0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/z/d0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/z/h0;->c:Lcom/smartdigimkt/z/h0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/smartdigimkt/z/h0;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/smartdigimkt/z/h0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/smartdigimkt/z/h0;->c:Lcom/smartdigimkt/z/h0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/z/h0;->c:Lcom/smartdigimkt/z/h0;

    .line 27
    .line 28
    return-object v0
.end method
