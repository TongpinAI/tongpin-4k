.class public final Lcom/smartdigimkt/i5/j;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/p1/f;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/r1/d;

.field public final synthetic b:Lcom/smartdigimkt/g5/a;

.field public final synthetic c:Lcom/smartdigimkt/i5/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i5/k;Lcom/smartdigimkt/r1/d;Lcom/smartdigimkt/g5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i5/j;->c:Lcom/smartdigimkt/i5/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/i5/j;->a:Lcom/smartdigimkt/r1/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/i5/j;->b:Lcom/smartdigimkt/g5/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/i0/f;)V
    .locals 2

    const-string v0, "10010"

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/i5/j;->b:Lcom/smartdigimkt/g5/a;

    invoke-virtual {p1}, Lcom/smartdigimkt/i0/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/smartdigimkt/g5/a;->a(Lcom/smartdigimkt/k4/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/i5/j;->b:Lcom/smartdigimkt/g5/a;

    const-string v1, "The ad load failed."

    invoke-static {v0, v1}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/g5/a;->a(Lcom/smartdigimkt/k4/a;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/i5/j;->c:Lcom/smartdigimkt/i5/k;

    iget-object v0, p0, Lcom/smartdigimkt/i5/j;->b:Lcom/smartdigimkt/g5/a;

    .line 5
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/g5/c;->d(Lcom/smartdigimkt/g5/a;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i5/j;->a:Lcom/smartdigimkt/r1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/r1/d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/smartdigimkt/g5/d;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/smartdigimkt/g5/d;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/i5/j;->a:Lcom/smartdigimkt/r1/d;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/smartdigimkt/g5/d;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/i5/j;->b:Lcom/smartdigimkt/g5/a;

    .line 19
    .line 20
    iput-object v0, v1, Lcom/smartdigimkt/g5/a;->r:Lcom/smartdigimkt/g5/d;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/i5/j;->c:Lcom/smartdigimkt/i5/k;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/g5/c;->e(Lcom/smartdigimkt/g5/a;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i5/j;->b:Lcom/smartdigimkt/g5/a;

    .line 29
    .line 30
    const-string v1, "20001"

    .line 31
    .line 32
    const-string v2, "load fill but ad not ready."

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/g5/a;->a(Lcom/smartdigimkt/k4/a;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/i5/j;->c:Lcom/smartdigimkt/i5/k;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/smartdigimkt/i5/j;->b:Lcom/smartdigimkt/g5/a;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/g5/c;->d(Lcom/smartdigimkt/g5/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
