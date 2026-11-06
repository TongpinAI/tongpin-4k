.class public final Lcom/smartdigimkt/j/h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/k/n;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/k/n;

.field public final synthetic b:Lcom/smartdigimkt/j/u;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j/u;Lcom/smartdigimkt/k/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j/h;->b:Lcom/smartdigimkt/j/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/j/h;->a:Lcom/smartdigimkt/k/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCallback(Lcom/smartdigimkt/k/r;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/k/r;->s:Lcom/smartdigimkt/k/c;

    .line 4
    .line 5
    sget-object v1, Lcom/smartdigimkt/k/c;->b:Lcom/smartdigimkt/k/c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/j/h;->b:Lcom/smartdigimkt/j/u;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/j/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/k/r;->j:Lcom/smartdigimkt/m3/c;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    iput v1, v0, Lcom/smartdigimkt/m3/c;->H:I

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/smartdigimkt/k/c;->c:Lcom/smartdigimkt/k/c;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/smartdigimkt/k/r;->s:Lcom/smartdigimkt/k/c;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/j/h;->a:Lcom/smartdigimkt/k/n;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/smartdigimkt/k/n;->onCallback(Lcom/smartdigimkt/k/r;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method
