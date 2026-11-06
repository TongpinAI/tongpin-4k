.class public final Lcom/smartdigimkt/j0/l;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j0/e0;

.field public final synthetic b:Lcom/smartdigimkt/j0/p;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j0/p;Lcom/smartdigimkt/j0/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j0/l;->b:Lcom/smartdigimkt/j0/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/j0/l;->a:Lcom/smartdigimkt/j0/e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/j0/l;->b:Lcom/smartdigimkt/j0/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/j0/l;->a:Lcom/smartdigimkt/j0/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/smartdigimkt/j0/p;->a(Lcom/smartdigimkt/j0/e0;)V
    :try_end_0
    .catch Lcom/smartdigimkt/j0/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "ExoPlayerImplInternal"

    .line 14
    .line 15
    const-string v2, "Unexpected error delivering message on external thread."

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method
