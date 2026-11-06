.class public final Lcom/smartdigimkt/x/h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/x/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x/h;->a:Lcom/smartdigimkt/x/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/smartdigimkt/t1/d;->a()Lcom/smartdigimkt/t1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/x/h;->a:Lcom/smartdigimkt/x/i;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/smartdigimkt/x/i;->a:Lcom/smartdigimkt/x/l;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/smartdigimkt/x/l;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/t1/d;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, v0, Lcom/smartdigimkt/t1/d;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v0, Lcom/smartdigimkt/t1/d;->e:Z

    .line 22
    .line 23
    :try_start_0
    new-instance v4, Lcom/smartdigimkt/q4/g;

    .line 24
    .line 25
    invoke-direct {v4, v2}, Lcom/smartdigimkt/q4/g;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/smartdigimkt/t1/b;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lcom/smartdigimkt/t1/b;-><init>(Lcom/smartdigimkt/t1/d;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3, v2}, Lcom/smartdigimkt/q4/b;->a(ILcom/smartdigimkt/l4/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Lcom/smartdigimkt/t1/d;->e:Z

    .line 39
    .line 40
    return-void
.end method
