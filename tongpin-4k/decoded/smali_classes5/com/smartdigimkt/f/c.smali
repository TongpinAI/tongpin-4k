.class public final Lcom/smartdigimkt/f/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/smartdigimkt/f/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f/c;->b:Lcom/smartdigimkt/f/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/f/c;->a:Landroid/content/Context;

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
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/f/u;->a()Lcom/smartdigimkt/f/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/smartdigimkt/f/b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f/b;-><init>(Lcom/smartdigimkt/f/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f/u;->a(Lcom/smartdigimkt/f/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/smartdigimkt/f/u;->a()Lcom/smartdigimkt/f/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/f/c;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f/u;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    return-void
.end method
