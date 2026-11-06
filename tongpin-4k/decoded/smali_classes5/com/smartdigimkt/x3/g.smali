.class public final Lcom/smartdigimkt/x3/g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/x3/a;


# static fields
.field public static volatile b:Lcom/smartdigimkt/x3/g;


# instance fields
.field public final a:Lcom/smartdigimkt/x3/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/smartdigimkt/x3/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/smartdigimkt/x3/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/x3/g;->a:Lcom/smartdigimkt/x3/f;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/smartdigimkt/x3/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/x3/g;->b:Lcom/smartdigimkt/x3/g;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/x3/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/x3/g;->b:Lcom/smartdigimkt/x3/g;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/x3/g;

    invoke-direct {v1}, Lcom/smartdigimkt/x3/g;-><init>()V

    sput-object v1, Lcom/smartdigimkt/x3/g;->b:Lcom/smartdigimkt/x3/g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/x3/g;->b:Lcom/smartdigimkt/x3/g;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/x3/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/x3/g;->a:Lcom/smartdigimkt/x3/f;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x3/f;->a(Lcom/smartdigimkt/x3/b;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/x3/b;J)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/x3/g;->a:Lcom/smartdigimkt/x3/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/smartdigimkt/x3/f;->a(Lcom/smartdigimkt/x3/b;J)V

    return-void
.end method
