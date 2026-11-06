.class public final Lcom/smartdigimkt/j/j;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/m3/c;

.field public final synthetic b:Lcom/smartdigimkt/j/u;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j/u;Lcom/smartdigimkt/m3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j/j;->b:Lcom/smartdigimkt/j/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/j/j;->a:Lcom/smartdigimkt/m3/c;

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
    iget-object v0, p0, Lcom/smartdigimkt/j/j;->a:Lcom/smartdigimkt/m3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, v1, Lcom/smartdigimkt/m3/e;->p1:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/j/j;->b:Lcom/smartdigimkt/j/u;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/smartdigimkt/j/u;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/j/j;->b:Lcom/smartdigimkt/j/u;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/smartdigimkt/j/u;->a(Lcom/smartdigimkt/j/u;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
