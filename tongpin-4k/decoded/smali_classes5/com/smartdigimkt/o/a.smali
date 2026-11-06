.class public final Lcom/smartdigimkt/o/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/k/a;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j/u;

.field public final synthetic b:Lcom/smartdigimkt/dlopt/common/service/ApkDownloadService;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/dlopt/common/service/ApkDownloadService;Lcom/smartdigimkt/j/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/o/a;->b:Lcom/smartdigimkt/dlopt/common/service/ApkDownloadService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/o/a;->a:Lcom/smartdigimkt/j/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/k/r;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o/a;->b:Lcom/smartdigimkt/dlopt/common/service/ApkDownloadService;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/dlopt/common/service/ApkDownloadService;->a:Ljava/util/HashMap;

    .line 3
    iget-object v1, p1, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/o/a;->a:Lcom/smartdigimkt/j/u;

    iget-object v1, p1, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/j/u;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/k/a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/k/a;->a(Lcom/smartdigimkt/k/r;J)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/k/r;JJ)V
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/o/a;->a:Lcom/smartdigimkt/j/u;

    iget-object v1, p1, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/j/u;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/smartdigimkt/k/a;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 11
    invoke-interface/range {v1 .. v6}, Lcom/smartdigimkt/k/a;->a(Lcom/smartdigimkt/k/r;JJ)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/k/r;JJI)V
    .locals 8

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/o/a;->b:Lcom/smartdigimkt/dlopt/common/service/ApkDownloadService;

    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/dlopt/common/service/ApkDownloadService;->a:Ljava/util/HashMap;

    .line 21
    iget-object v1, p1, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/o/a;->a:Lcom/smartdigimkt/j/u;

    iget-object v1, p1, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    .line 23
    iget-object v0, v0, Lcom/smartdigimkt/j/u;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/smartdigimkt/k/a;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    .line 25
    invoke-interface/range {v1 .. v7}, Lcom/smartdigimkt/k/a;->a(Lcom/smartdigimkt/k/r;JJI)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/k/r;Ljava/lang/String;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/o/a;->b:Lcom/smartdigimkt/dlopt/common/service/ApkDownloadService;

    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/dlopt/common/service/ApkDownloadService;->a:Ljava/util/HashMap;

    .line 14
    iget-object v1, p1, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/o/a;->a:Lcom/smartdigimkt/j/u;

    iget-object v1, p1, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/j/u;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/k/a;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/k/a;->a(Lcom/smartdigimkt/k/r;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/smartdigimkt/k/r;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o/a;->a:Lcom/smartdigimkt/j/u;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/j/u;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/smartdigimkt/k/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-wide v3, p2

    .line 18
    move-wide v5, p4

    .line 19
    invoke-interface/range {v1 .. v6}, Lcom/smartdigimkt/k/a;->b(Lcom/smartdigimkt/k/r;JJ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
