.class public final Lcom/smartdigimkt/z/n;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/m3/c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/m3/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/smartdigimkt/z/n;->a:Lcom/smartdigimkt/m3/c;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/z/n;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/smartdigimkt/z/n;->a:Lcom/smartdigimkt/m3/c;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/smartdigimkt/m3/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/z/n;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/smartdigimkt/z/d0;->a(Landroid/content/Context;)Lcom/smartdigimkt/z/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/z/d0;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/z/n;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/smartdigimkt/z/d0;->a(Landroid/content/Context;)Lcom/smartdigimkt/z/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/z/n;->a:Lcom/smartdigimkt/m3/c;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/z/d0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
